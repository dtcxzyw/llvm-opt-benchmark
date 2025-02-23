; ModuleID = 'bench/cvc5/original/subs_minimize.ll'
source_filename = "bench/cvc5/original/subs_minimize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__detail::_AllocNode.226" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.107" }
%"class.std::_Hashtable.107" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.101" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::unordered_set.78" = type { %"class.std::_Hashtable.79" }
%"class.std::_Hashtable.79" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.137" = type { %"class.std::_Hashtable.138" }
%"class.std::_Hashtable.138" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.194" = type { %"class.std::_Hashtable.195" }
%"class.std::_Hashtable.195" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::tuple.187" = type { i8 }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.94" = type { %"class.std::_Rb_tree.95" }
%"class.std::_Rb_tree.95" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.219" }
%"struct.std::_Head_base.219" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_ = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6theory20SubstitutionMinimizeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

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

$_ZTIN4cvc58internal6theory20SubstitutionMinimizeE = comdat any

$_ZTSN4cvc58internal6theory20SubstitutionMinimizeE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory20SubstitutionMinimizeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory20SubstitutionMinimizeE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6theory20SubstitutionMinimizeD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory20SubstitutionMinimizeE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory20SubstitutionMinimizeE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory20SubstitutionMinimizeE = linkonce_odr hidden constant [46 x i8] c"N4cvc58internal6theory20SubstitutionMinimizeE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
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
define hidden void @_ZN4cvc58internal6theory20SubstitutionMinimizeC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory20SubstitutionMinimizeE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize4findENS0_12NodeTemplateILb1EEES4_RKSt6vectorIS4_SaIS4_EES9_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !11

15:                                               ; preds = %6
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

20:                                               ; preds = %6
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %20, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %8, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !11

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !12

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %65

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %35, %30, %37
  %39 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize12findInternalENS0_12NodeTemplateILb1EEES4_RKSt6vectorIS4_SaIS4_EES9_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %67

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %41 = load i64, ptr %24, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %43, !prof !12

43:                                               ; preds = %40
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %24, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %40, %43, %49
  %53 = load i64, ptr %9, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, label %55, !prof !12

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %9, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, !prof !12

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %55, %61
  ret i1 %39

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize12findInternalENS0_12NodeTemplateILb1EEES4_RKSt6vectorIS4_SaIS4_EES9_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__detail::_AllocNode.226", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca %"class.std::vector.127", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.std::unordered_set.78", align 8
  %28 = alloca %"class.std::unordered_set.137", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %47, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %52 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %62, !prof !23

54:                                               ; preds = %6
  %55 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %62, label %56

56:                                               ; preds = %54
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %58 unwind label %60

58:                                               ; preds = %56
  store i64 1152920405095219200, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %57, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

62:                                               ; preds = %58, %54, %6
  %63 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  store ptr %63, ptr %11, align 8, !tbaa !25
  %64 = load ptr, ptr %1, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i326 = icmp eq ptr %66, %68
  br i1 %.not.i.i326, label %70, label %69

69:                                               ; preds = %62
  store ptr %64, ptr %66, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %76
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
          to label %.noexc327 unwind label %220

.noexc327:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  store ptr %64, ptr %84, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %71, %66
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc327, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i ], [ %83, %.noexc327 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i ], [ %71, %.noexc327 ]
  %85 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr %85, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %86, %66
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc327
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %83, %.noexc327 ], [ %87, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %88, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %83, ptr %10, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %83, i64 %81
  store ptr %89, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %69
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %66, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %95

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %96 = phi ptr [ %793, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit ], [ %90, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %11, align 8, !tbaa !25
  %99 = load ptr, ptr %97, align 8, !tbaa !25
  %.not.i328 = icmp eq ptr %98, %99
  br i1 %.not.i328, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %100, !prof !12

100:                                              ; preds = %95
  store ptr %99, ptr %11, align 8, !tbaa !25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %95, %100
  %101 = phi ptr [ %98, %95 ], [ %99, %100 ]
  store ptr %97, ptr %65, align 8, !tbaa !27
  %102 = load i64, ptr %91, align 8, !tbaa !34
  %.not.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.not.i.i, label %.preheader1614, label %107

.preheader1614:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %103
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %103 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !35
  %.not.i.i330 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i330, label %.loopexit1275, label %103

103:                                              ; preds = %.preheader1614
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = icmp eq ptr %101, %105
  br i1 %106, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.preheader1614, !llvm.loop !36

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %108 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc331 unwind label %222

.noexc331:                                        ; preds = %107
  %109 = load i64, ptr %48, align 8, !tbaa !21
  %110 = urem i64 %108, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %.not.i.i.i.i329 = icmp eq ptr %113, null
  %.pre = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not.i.i.i.i329, label %.loopexit1275, label %114

114:                                              ; preds = %.noexc331
  %115 = load ptr, ptr %113, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i64, ptr %117, align 8, !tbaa !38
  %119 = icmp eq i64 %108, %118
  %120 = load ptr, ptr %116, align 8
  %121 = icmp eq ptr %.pre, %120
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

123:                                              ; preds = %130
  %124 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %125 = icmp eq i64 %108, %132
  %126 = load ptr, ptr %124, align 8
  %127 = icmp eq ptr %.pre, %126
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

.lr.ph.i.i.i.i:                                   ; preds = %114, %123
  %.020.i.i.i.i = phi ptr [ %129, %123 ], [ %115, %114 ]
  %129 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !35
  %.not18.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not18.i.i.i.i, label %.loopexit1275, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !38
  %133 = urem i64 %132, %109
  %.not19.i.i.i.i = icmp eq i64 %133, %110
  br i1 %.not19.i.i.i.i, label %123, label %.loopexit1275, !llvm.loop !40

.loopexit1275:                                    ; preds = %130, %.lr.ph.i.i.i.i, %.preheader1614, %.noexc331
  %134 = phi ptr [ %.pre, %.noexc331 ], [ %101, %.preheader1614 ], [ %.pre, %.lr.ph.i.i.i.i ], [ %.pre, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 1023
  %139 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %138)
          to label %140 unwind label %.loopexit1278

140:                                              ; preds = %.loopexit1275
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %261

142:                                              ; preds = %140
  %143 = load ptr, ptr %3, align 8, !tbaa !41
  %144 = load ptr, ptr %94, align 8, !tbaa !41
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %143 to i64
  %147 = sub i64 %145, %146
  %148 = ashr i64 %147, 5
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %142
  %150 = load ptr, ptr %11, align 8, !tbaa !25
  %151 = and i64 %147, -32
  %scevgep.i.i.i = getelementptr i8, ptr %143, i64 %151
  br label %152

152:                                              ; preds = %167, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i ], [ %169, %167 ]
  %.sroa.032.051.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i ], [ %168, %167 ]
  %153 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !6
  %154 = icmp eq ptr %153, %150
  br i1 %154, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  %158 = icmp eq ptr %157, %150
  br i1 %158, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit1596, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = icmp eq ptr %161, %150
  br i1 %162, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit1594, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = icmp eq ptr %165, %150
  br i1 %166, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %169 = add nsw i64 %.052.i.i.i, -1
  %170 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %170, label %152, label %._crit_edge.loopexit.i.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i.i:                       ; preds = %167
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %145, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %142
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %147, %142 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %143, %142 ]
  %171 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %171, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.thread [
    i64 3, label %172
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %184

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %178

172:                                              ; preds = %._crit_edge.i.i.i
  %173 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !6
  %174 = load ptr, ptr %11, align 8, !tbaa !25
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %178

178:                                              ; preds = %176, %._crit_edge._crit_edge.i.i.i
  %179 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %174, %176 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %177, %176 ]
  %180 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !6
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %184

184:                                              ; preds = %182, %._crit_edge._crit_edge57.i.i.i
  %185 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %179, %182 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %183, %182 ]
  %186 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !6
  %187 = icmp eq ptr %186, %185
  %spec.select.i.i.i = select i1 %187, ptr %.sroa.032.2.i.i.i, ptr %144
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit: ; preds = %163
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit1594: ; preds = %159
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit1596: ; preds = %155
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit: ; preds = %152, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit1594, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit1596, %184, %178, %172
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %172 ], [ %.sroa.032.1.i.i.i, %178 ], [ %spec.select.i.i.i, %184 ], [ %188, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit ], [ %189, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit1594 ], [ %190, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.loopexit.split.loop.exit1596 ], [ %.sroa.032.051.i.i.i, %152 ]
  %191 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %144
  br i1 %191, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.thread, label %226

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit unwind label %224

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.thread
  %193 = load ptr, ptr %192, align 8, !tbaa !6
  %194 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i334 = icmp eq ptr %193, %194
  br i1 %.not.i334, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %195, !prof !12

195:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit
  %196 = load i64, ptr %193, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %198, !prof !12

198:                                              ; preds = %195
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %193, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %224

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %204, %198, %195
  %205 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %205, ptr %192, align 8, !tbaa !6
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 40
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1048575
  %210 = icmp samesign ult i32 %209, 1048574
  br i1 %210, label %211, label %216, !prof !11

211:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %212 = add i64 %206, 1099511627776
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %206, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %205, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

216:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %217 = icmp eq i32 %209, 1048574
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !12

218:                                              ; preds = %216
  %219 = or i64 %206, 1152920405095219200
  store i64 %219, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %224

220:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %76
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1278:                                    ; preds = %.loopexit1275, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1279:                           ; preds = %326
  %lpad.loopexit.split-lp1281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %107
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

224:                                              ; preds = %218, %204, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit.thread
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SD_SD_RKT0_.exit
  %227 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %228 = sub i64 %227, %146
  %229 = load ptr, ptr %4, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit339 unwind label %259

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit339: ; preds = %226
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = load ptr, ptr %230, align 8, !tbaa !6
  %.not.i340 = icmp eq ptr %232, %233
  br i1 %.not.i340, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %234, !prof !12

234:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit339
  %235 = load i64, ptr %232, align 8
  %236 = and i64 %235, 1152920405095219200
  %.not.i.i341 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i341, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i342, label %237, !prof !12

237:                                              ; preds = %234
  %238 = add i64 %235, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %235, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %232, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i342, !prof !12

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i342 unwind label %259

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i342: ; preds = %243, %237, %234
  %244 = load ptr, ptr %230, align 8, !tbaa !6
  store ptr %244, ptr %231, align 8, !tbaa !6
  %245 = load i64, ptr %244, align 8
  %246 = lshr i64 %245, 40
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = and i32 %247, 1048575
  %249 = icmp samesign ult i32 %248, 1048574
  br i1 %249, label %250, label %255, !prof !11

250:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i342
  %251 = add i64 %245, 1099511627776
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %245, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %244, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

255:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i342
  %256 = icmp eq i32 %248, 1048574
  br i1 %256, label %257, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !12

257:                                              ; preds = %255
  %258 = or i64 %245, 1152920405095219200
  store i64 %258, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %259

259:                                              ; preds = %257, %243, %226
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %262 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !46
  store ptr %262, ptr %12, align 8, !tbaa !6, !alias.scope !46
  %263 = load i64, ptr %262, align 8, !noalias !46
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %273, !prof !11

268:                                              ; preds = %261
  %269 = add i64 %263, 1099511627776
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %263, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %262, align 8, !noalias !46
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

273:                                              ; preds = %261
  %274 = icmp eq i32 %266, 1048574
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

275:                                              ; preds = %273
  %276 = or i64 %263, 1152920405095219200
  store i64 %276, ptr %262, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %390

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %273, %268, %275
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit347 unwind label %392

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %278 = load ptr, ptr %277, align 8, !tbaa !6
  %.not.i348 = icmp eq ptr %278, %262
  br i1 %.not.i348, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit353, label %279, !prof !12

279:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit347
  %280 = load i64, ptr %278, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i349 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i349, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350, label %282, !prof !12

282:                                              ; preds = %279
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %278, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350, !prof !12

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350 unwind label %392

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350: ; preds = %288, %282, %279
  store ptr %262, ptr %277, align 8, !tbaa !6
  %289 = load i64, ptr %262, align 8
  %290 = lshr i64 %289, 40
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = and i32 %291, 1048575
  %293 = icmp samesign ult i32 %292, 1048574
  br i1 %293, label %294, label %299, !prof !11

294:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350
  %295 = add i64 %289, 1099511627776
  %296 = and i64 %295, 1152920405095219200
  %297 = and i64 %289, -1152920405095219201
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %262, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit353

299:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350
  %300 = icmp eq i32 %292, 1048574
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit353, !prof !12

301:                                              ; preds = %299
  %302 = or i64 %289, 1152920405095219200
  store i64 %302, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit353 unwind label %392

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit353: ; preds = %299, %294, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit347, %301
  %303 = load i64, ptr %262, align 8
  %304 = and i64 %303, 1152920405095219200
  %.not.i.i354 = icmp eq i64 %304, 1152920405095219200
  br i1 %.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %305, !prof !12

305:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit353
  %306 = add i64 %303, 1152920405095219200
  %307 = and i64 %306, 1152920405095219200
  %308 = and i64 %303, -1152920405095219201
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %262, align 8
  %310 = icmp eq i64 %307, 0
  br i1 %310, label %311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

311:                                              ; preds = %305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit353, %305, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %315 = load ptr, ptr %65, align 8, !tbaa !27
  %316 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i356 = icmp eq ptr %315, %316
  br i1 %.not.i356, label %320, label %317

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %318 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %318, ptr %315, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %319, ptr %65, align 8, !tbaa !27
  br label %342

320:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %321 = load ptr, ptr %10, align 8, !tbaa !31
  %322 = ptrtoint ptr %315 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775800
  br i1 %325, label %326, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

326:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc357 unwind label %.loopexit.split-lp1279

.noexc357:                                        ; preds = %326
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %320
  %327 = ashr exact i64 %324, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i, %327
  %329 = icmp ult i64 %328, %327
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 1152921504606846975)
  %331 = select i1 %329, i64 1152921504606846975, i64 %330
  %.not.i.i.i = icmp ne i64 %331, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %332 = shl nuw nsw i64 %331, 3
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #22
          to label %.noexc358 unwind label %.loopexit1278

.noexc358:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %324
  %335 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %335, ptr %334, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %321, %315
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc358, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i ], [ %333, %.noexc358 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i.i ], [ %321, %.noexc358 ]
  %336 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr %336, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !25
  %337 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %337, %315
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc358
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %333, %.noexc358 ], [ %338, %.lr.ph.i.i.i.i.i.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %321, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %340

340:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %324) #24
  %.pre1479.pre = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %340, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  %.pre1479 = phi ptr [ %.pre1479.pre, %340 ], [ %335, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i ]
  store ptr %333, ptr %10, align 8, !tbaa !31
  store ptr %339, ptr %65, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %333, i64 %331
  store ptr %341, ptr %67, align 8, !tbaa !30
  br label %342

342:                                              ; preds = %317, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %343 = phi ptr [ %319, %317 ], [ %339, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %344 = phi ptr [ %318, %317 ], [ %.pre1479, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 1023
  %348 = icmp eq i64 %347, 27
  br i1 %348, label %349, label %399

349:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %350 unwind label %395

350:                                              ; preds = %349
  %351 = load ptr, ptr %13, align 8, !tbaa !6
  %352 = load ptr, ptr %65, align 8, !tbaa !27
  %353 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i359 = icmp eq ptr %352, %353
  br i1 %.not.i.i359, label %356, label %354

354:                                              ; preds = %350
  store ptr %351, ptr %352, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %355, ptr %65, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit374

356:                                              ; preds = %350
  %357 = load ptr, ptr %10, align 8, !tbaa !31
  %358 = ptrtoint ptr %352 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775800
  br i1 %361, label %362, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i360

362:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc372 unwind label %.loopexit.split-lp1284

.noexc372:                                        ; preds = %362
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i360: ; preds = %356
  %363 = ashr exact i64 %360, 3
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i.i361, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 1152921504606846975)
  %367 = select i1 %365, i64 1152921504606846975, i64 %366
  %.not.i.i.i.i362 = icmp ne i64 %367, 0
  call void @llvm.assume(i1 %.not.i.i.i.i362)
  %368 = shl nuw nsw i64 %367, 3
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #22
          to label %.noexc373 unwind label %.loopexit1283

.noexc373:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i360
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %360
  store ptr %351, ptr %370, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i363 = icmp eq ptr %357, %352
  br i1 %.not13.i.i.i.i.i.i.i.i363, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i368, label %.lr.ph.i.i.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i.i.i364:                        ; preds = %.noexc373, %.lr.ph.i.i.i.i.i.i.i.i364
  %.015.i.i.i.i.i.i.i.i365 = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i.i.i364 ], [ %369, %.noexc373 ]
  %.01214.i.i.i.i.i.i.i.i366 = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i.i.i364 ], [ %357, %.noexc373 ]
  %371 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i366, align 8, !tbaa !25
  store ptr %371, ptr %.015.i.i.i.i.i.i.i.i365, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i366, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i365, i64 8
  %.not.i.i.i.i.i.i.i.i367 = icmp eq ptr %372, %352
  br i1 %.not.i.i.i.i.i.i.i.i367, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i368, label %.lr.ph.i.i.i.i.i.i.i.i364, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i.i.i.i364, %.noexc373
  %.0.lcssa.i.i.i.i.i.i.i.i369 = phi ptr [ %369, %.noexc373 ], [ %373, %.lr.ph.i.i.i.i.i.i.i.i364 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i369, i64 8
  %.not.i35.i.i.i370 = icmp eq ptr %357, null
  br i1 %.not.i35.i.i.i370, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i371, label %375

375:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %360) #24
  %.pre1480.pre = load ptr, ptr %13, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i371

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i371: ; preds = %375, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i368
  %.pre1480 = phi ptr [ %.pre1480.pre, %375 ], [ %351, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i368 ]
  store ptr %369, ptr %10, align 8, !tbaa !31
  store ptr %374, ptr %65, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %369, i64 %367
  store ptr %376, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit374

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit374: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i371, %354
  %377 = phi ptr [ %.pre1480, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i371 ], [ %351, %354 ]
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1152920405095219200
  %.not.i.i375 = icmp eq i64 %379, 1152920405095219200
  br i1 %.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, label %380, !prof !12

380:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit374
  %381 = add i64 %378, 1152920405095219200
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %378, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %377, align 8
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, !prof !12

386:                                              ; preds = %380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit374, %380, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %.pre1481 = load ptr, ptr %65, align 8, !tbaa !49
  %.pre1482 = load ptr, ptr %11, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1482, i64 8
  %.pre1483 = load i64, ptr %.phi.trans.insert, align 8
  br label %399

390:                                              ; preds = %275
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %301, %288, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %394

394:                                              ; preds = %392, %390
  %.pn169 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %.body

395:                                              ; preds = %349
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit1283:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i360
  %lpad.loopexit1285 = landingpad { ptr, i32 }
          cleanup
  br label %397

.loopexit.split-lp1284:                           ; preds = %362
  %lpad.loopexit.split-lp1286 = landingpad { ptr, i32 }
          cleanup
  br label %397

397:                                              ; preds = %.loopexit.split-lp1284, %.loopexit1283
  %lpad.phi1287 = phi { ptr, i32 } [ %lpad.loopexit1285, %.loopexit1283 ], [ %lpad.loopexit.split-lp1286, %.loopexit.split-lp1284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %398

398:                                              ; preds = %397, %395
  %.pn171 = phi { ptr, i32 } [ %lpad.phi1287, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.body

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, %342
  %400 = phi i64 [ %.pre1483, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 ], [ %346, %342 ]
  %401 = phi ptr [ %.pre1482, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 ], [ %344, %342 ]
  %402 = phi ptr [ %.pre1481, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 ], [ %343, %342 ]
  %403 = trunc i64 %400 to i32
  %404 = and i32 %403, 1023
  %405 = icmp eq i32 %404, 1023
  %406 = select i1 %405, i32 -1, i32 %404
  %407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %406)
          to label %408 unwind label %422

408:                                              ; preds = %399
  %409 = icmp eq i32 %407, 2
  %spec.select.v.i.i = select i1 %409, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %401, i64 %spec.select.v.i.i
  %410 = load ptr, ptr %11, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = lshr i64 %413, 32
  %415 = and i64 %414, 67108863
  %416 = getelementptr inbounds nuw ptr, ptr %411, i64 %415
  %417 = load ptr, ptr %10, align 8, !tbaa !49
  %418 = ptrtoint ptr %402 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %421, ptr nonnull %spec.select.i.i, ptr nonnull %416)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %422

422:                                              ; preds = %408, %399
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit: ; preds = %123, %103, %114
  %.sroa.06.1.i.i = phi ptr [ %115, %114 ], [ %.sroa.06.0.i.i, %103 ], [ %129, %123 ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !6
  %426 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %436, !prof !23

428:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit
  %429 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i380 = icmp eq i32 %429, 0
  br i1 %.not.i.i380, label %436, label %430

430:                                              ; preds = %428
  %431 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %432 unwind label %434

432:                                              ; preds = %430
  store i64 1152920405095219200, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  store ptr %431, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %436

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

436:                                              ; preds = %432, %428, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit
  %437 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  %438 = icmp eq ptr %425, %437
  br i1 %438, label %439, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %440 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %440, ptr %14, align 8, !tbaa !6
  %441 = load i64, ptr %440, align 8
  %442 = lshr i64 %441, 40
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = and i32 %443, 1048575
  %445 = icmp samesign ult i32 %444, 1048574
  br i1 %445, label %446, label %451, !prof !11

446:                                              ; preds = %439
  %447 = add i64 %441, 1099511627776
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %441, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %440, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

451:                                              ; preds = %439
  %452 = icmp eq i32 %444, 1048574
  br i1 %452, label %453, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

453:                                              ; preds = %451
  %454 = or i64 %441, 1152920405095219200
  store i64 %454, ptr %440, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %529

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %451, %446, %453
  %455 = load ptr, ptr %11, align 8, !tbaa !25
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i64, ptr %456, align 8
  %458 = trunc i64 %457 to i32
  %459 = and i32 %458, 1023
  %460 = icmp eq i32 %459, 1023
  %461 = select i1 %460, i32 -1, i32 %459
  %462 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %461)
          to label %463 unwind label %531

463:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %464 = icmp eq i32 %462, 2
  %465 = load i64, ptr %456, align 8
  %466 = lshr i64 %465, 32
  %467 = and i64 %466, 67108863
  %468 = sext i1 %464 to i64
  %469 = add nsw i64 %467, %468
  %470 = and i64 %469, 4294967295
  %.not = icmp eq i64 %470, 0
  br i1 %.not, label %749, label %471

471:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #21
  %472 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %473 unwind label %533

473:                                              ; preds = %471
  %474 = load ptr, ptr %11, align 8, !tbaa !25
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i64, ptr %475, align 8
  %477 = trunc i64 %476 to i32
  %478 = and i32 %477, 1023
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %472, i32 noundef %478)
          to label %479 unwind label %533

479:                                              ; preds = %473
  %480 = load ptr, ptr %11, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = trunc i64 %482 to i32
  %484 = and i32 %483, 1023
  %485 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %484)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %535

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %479
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %565

487:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %488 = load ptr, ptr %11, align 8, !tbaa !25
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 1023
  %492 = icmp eq i64 %491, 27
  br i1 %492, label %493, label %542

493:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %494 unwind label %537

494:                                              ; preds = %493
  %495 = load ptr, ptr %92, align 8, !tbaa !50
  %496 = load ptr, ptr %93, align 8, !tbaa !51
  %.not.i.i386 = icmp eq ptr %495, %496
  br i1 %.not.i.i386, label %515, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %498, ptr %495, align 8, !tbaa !6
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 40
  %501 = trunc nuw nsw i64 %500 to i32
  %502 = and i32 %501, 1048575
  %503 = icmp samesign ult i32 %502, 1048574
  br i1 %503, label %504, label %509, !prof !11

504:                                              ; preds = %497
  %505 = add i64 %499, 1099511627776
  %506 = and i64 %505, 1152920405095219200
  %507 = and i64 %499, -1152920405095219201
  %508 = or disjoint i64 %506, %507
  store i64 %508, ptr %498, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

509:                                              ; preds = %497
  %510 = icmp eq i32 %502, 1048574
  br i1 %510, label %511, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !12

511:                                              ; preds = %509
  %512 = or i64 %499, 1152920405095219200
  store i64 %512, ptr %498, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %539

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %511, %509, %504
  %513 = load ptr, ptr %92, align 8, !tbaa !50
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %514, ptr %92, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

515:                                              ; preds = %494
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %495, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %539

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %515
  %516 = load ptr, ptr %17, align 8, !tbaa !6
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i389 = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391, label %519, !prof !12

519:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391, !prof !12

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %519, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %565

529:                                              ; preds = %453
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %791

531:                                              ; preds = %775, %762, %749, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %790

533:                                              ; preds = %473, %471
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %748

535:                                              ; preds = %479
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %747

537:                                              ; preds = %493
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %515, %511
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %541

541:                                              ; preds = %539, %537
  %.pn157 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %747

542:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %543 unwind label %560

543:                                              ; preds = %542
  %544 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr %544, ptr %18, align 8, !tbaa !25
  %545 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %18)
          to label %546 unwind label %562

546:                                              ; preds = %543
  %547 = load ptr, ptr %19, align 8, !tbaa !6
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i392 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, label %550, !prof !12

550:                                              ; preds = %546
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %547, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, !prof !12

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394: ; preds = %546, %550, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %565

560:                                              ; preds = %542
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %543
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %564

564:                                              ; preds = %562, %560
  %.pn = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %747

565:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %566 = load ptr, ptr %92, align 8, !tbaa !41
  %567 = load ptr, ptr %11, align 8, !tbaa !25
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i64, ptr %568, align 8
  %570 = trunc i64 %569 to i32
  %571 = and i32 %570, 1023
  %572 = icmp eq i32 %571, 1023
  %573 = select i1 %572, i32 -1, i32 %571
  %574 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %573)
          to label %575 unwind label %592

575:                                              ; preds = %565
  %576 = icmp eq i32 %574, 2
  %spec.select.v.i.i395 = select i1 %576, i64 32, i64 24
  %spec.select.i.i396 = getelementptr inbounds nuw i8, ptr %567, i64 %spec.select.v.i.i395
  %577 = load ptr, ptr %11, align 8, !tbaa !25
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i64, ptr %579, align 8
  %581 = lshr i64 %580, 32
  %582 = and i64 %581, 67108863
  %583 = getelementptr inbounds nuw ptr, ptr %578, i64 %582
  %584 = load ptr, ptr %15, align 8, !tbaa !41
  %585 = ptrtoint ptr %566 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %588, ptr nonnull %spec.select.i.i396, ptr nonnull %583)
          to label %589 unwind label %592

589:                                              ; preds = %575
  %590 = load ptr, ptr %15, align 8, !tbaa !41
  %591 = load ptr, ptr %92, align 8, !tbaa !41
  %.not12141371 = icmp eq ptr %590, %591
  br i1 %.not12141371, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %627, %589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %633 unwind label %737

592:                                              ; preds = %575, %565
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %747

.lr.ph:                                           ; preds = %589, %627
  %.sroa.01085.01372 = phi ptr [ %628, %627 ], [ %590, %589 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %594 = load ptr, ptr %.sroa.01085.01372, align 8, !tbaa !6
  store ptr %594, ptr %20, align 8, !tbaa !25
  %595 = load i64, ptr %91, align 8, !tbaa !34
  %.not.not.i.i400 = icmp eq i64 %595, 0
  br i1 %.not.not.i.i400, label %.preheader1273, label %599

.preheader1273:                                   ; preds = %.lr.ph, %.preheader1273
  %.sroa.06.0.in.i.i407 = phi ptr [ %.sroa.06.0.i.i408, %.preheader1273 ], [ %49, %.lr.ph ]
  %.sroa.06.0.i.i408 = load ptr, ptr %.sroa.06.0.in.i.i407, align 8, !tbaa !35, !nonnull !52, !noundef !52
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i408, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !25
  %598 = icmp eq ptr %594, %597
  br i1 %598, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit411, label %.preheader1273, !llvm.loop !36

599:                                              ; preds = %.lr.ph
  %600 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc410 unwind label %629

.noexc410:                                        ; preds = %599
  %601 = load i64, ptr %48, align 8, !tbaa !21
  %602 = urem i64 %600, %601
  %603 = load ptr, ptr %9, align 8, !tbaa !13
  %604 = getelementptr inbounds nuw ptr, ptr %603, i64 %602
  %605 = load ptr, ptr %604, align 8, !tbaa !37, !nonnull !52, !noundef !52
  %606 = load ptr, ptr %605, align 8, !tbaa !35
  %607 = load ptr, ptr %20, align 8
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %610 = load i64, ptr %609, align 8, !tbaa !38
  %611 = icmp eq i64 %600, %610
  %612 = load ptr, ptr %608, align 8
  %613 = icmp eq ptr %607, %612
  %614 = select i1 %611, i1 %613, i1 false
  br i1 %614, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit411, label %.lr.ph.i.i.i.i402

.lr.ph.i.i.i.i402:                                ; preds = %.noexc410, %.lr.ph.i.i.i.i402
  %.020.i.i.i.i403 = phi ptr [ %615, %.lr.ph.i.i.i.i402 ], [ %606, %.noexc410 ]
  %615 = load ptr, ptr %.020.i.i.i.i403, align 8, !tbaa !35, !nonnull !52, !noundef !52
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load i64, ptr %616, align 8, !tbaa !38
  %618 = urem i64 %617, %601
  %.not19.i.i.i.i405 = icmp eq i64 %618, %602
  call void @llvm.assume(i1 %.not19.i.i.i.i405)
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %620 = icmp eq i64 %600, %617
  %621 = load ptr, ptr %619, align 8
  %622 = icmp eq ptr %607, %621
  %623 = select i1 %620, i1 %622, i1 false
  br i1 %623, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit411, label %.lr.ph.i.i.i.i402, !llvm.loop !40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit411: ; preds = %.lr.ph.i.i.i.i402, %.preheader1273, %.noexc410
  %.sroa.06.1.i.i406 = phi ptr [ %606, %.noexc410 ], [ %.sroa.06.0.i.i408, %.preheader1273 ], [ %615, %.lr.ph.i.i.i.i402 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i406, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !6
  store ptr %625, ptr %21, align 8, !tbaa !25
  %626 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %21)
          to label %627 unwind label %631

627:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit411
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.01085.01372, i64 8
  %.not1214 = icmp eq ptr %628, %591
  br i1 %.not1214, label %._crit_edge, label %.lr.ph

629:                                              ; preds = %599
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %747

631:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit411
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %747

633:                                              ; preds = %._crit_edge
  %634 = load ptr, ptr %22, align 8, !tbaa !6
  %.not.i412 = icmp eq ptr %440, %634
  br i1 %.not.i412, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit417, label %635, !prof !12

635:                                              ; preds = %633
  %636 = load i64, ptr %440, align 8
  %637 = and i64 %636, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %637, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i414, label %638, !prof !12

638:                                              ; preds = %635
  %639 = add i64 %636, 1152920405095219200
  %640 = and i64 %639, 1152920405095219200
  %641 = and i64 %636, -1152920405095219201
  %642 = or disjoint i64 %640, %641
  store i64 %642, ptr %440, align 8
  %643 = icmp eq i64 %640, 0
  br i1 %643, label %644, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i414, !prof !12

644:                                              ; preds = %638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i414 unwind label %739

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i414: ; preds = %644, %638, %635
  %645 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr %645, ptr %14, align 8, !tbaa !6
  %646 = load i64, ptr %645, align 8
  %647 = lshr i64 %646, 40
  %648 = trunc nuw nsw i64 %647 to i32
  %649 = and i32 %648, 1048575
  %650 = icmp samesign ult i32 %649, 1048574
  br i1 %650, label %651, label %656, !prof !11

651:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i414
  %652 = add i64 %646, 1099511627776
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %646, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %645, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit417

656:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i414
  %657 = icmp eq i32 %649, 1048574
  br i1 %657, label %658, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit417, !prof !12

658:                                              ; preds = %656
  %659 = or i64 %646, 1152920405095219200
  store i64 %659, ptr %645, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit417 unwind label %739

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit417: ; preds = %656, %651, %633, %658
  %660 = phi ptr [ %645, %656 ], [ %645, %651 ], [ %440, %633 ], [ %645, %658 ]
  %661 = load ptr, ptr %22, align 8, !tbaa !6
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i418 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, label %664, !prof !12

664:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit417
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %661, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, !prof !12

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit417, %664, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store ptr %660, ptr %24, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24)
          to label %674 unwind label %742

674:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %675 = load ptr, ptr %23, align 8, !tbaa !6
  %.not.i421 = icmp eq ptr %660, %675
  br i1 %.not.i421, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426, label %676, !prof !12

676:                                              ; preds = %674
  %677 = load i64, ptr %660, align 8
  %678 = and i64 %677, 1152920405095219200
  %.not.i.i422 = icmp eq i64 %678, 1152920405095219200
  br i1 %.not.i.i422, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423, label %679, !prof !12

679:                                              ; preds = %676
  %680 = add i64 %677, 1152920405095219200
  %681 = and i64 %680, 1152920405095219200
  %682 = and i64 %677, -1152920405095219201
  %683 = or disjoint i64 %681, %682
  store i64 %683, ptr %660, align 8
  %684 = icmp eq i64 %681, 0
  br i1 %684, label %685, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423, !prof !12

685:                                              ; preds = %679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %660)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423 unwind label %744

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423: ; preds = %685, %679, %676
  %686 = load ptr, ptr %23, align 8, !tbaa !6
  store ptr %686, ptr %14, align 8, !tbaa !6
  %687 = load i64, ptr %686, align 8
  %688 = lshr i64 %687, 40
  %689 = trunc nuw nsw i64 %688 to i32
  %690 = and i32 %689, 1048575
  %691 = icmp samesign ult i32 %690, 1048574
  br i1 %691, label %692, label %697, !prof !11

692:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423
  %693 = add i64 %687, 1099511627776
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %687, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %686, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426

697:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423
  %698 = icmp eq i32 %690, 1048574
  br i1 %698, label %699, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426, !prof !12

699:                                              ; preds = %697
  %700 = or i64 %687, 1152920405095219200
  store i64 %700, ptr %686, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426 unwind label %744

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426: ; preds = %697, %692, %674, %699
  %701 = phi ptr [ %686, %697 ], [ %686, %692 ], [ %660, %674 ], [ %686, %699 ]
  %702 = load ptr, ptr %23, align 8, !tbaa !6
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1152920405095219200
  %.not.i.i427 = icmp eq i64 %704, 1152920405095219200
  br i1 %.not.i.i427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, label %705, !prof !12

705:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426
  %706 = add i64 %703, 1152920405095219200
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %703, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %702, align 8
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, !prof !12

711:                                              ; preds = %705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426, %705, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21
  %715 = load ptr, ptr %15, align 8, !tbaa !44
  %716 = load ptr, ptr %92, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %715, %716
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i430

.lr.ph.i.i.i.i430:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %730, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %715, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429 ]
  %717 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %718 = load i64, ptr %717, align 8
  %719 = and i64 %718, 1152920405095219200
  %.not.i.i.i.i.i.i.i431 = icmp eq i64 %719, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i431, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %720, !prof !12

720:                                              ; preds = %.lr.ph.i.i.i.i430
  %721 = add i64 %718, 1152920405095219200
  %722 = and i64 %721, 1152920405095219200
  %723 = and i64 %718, -1152920405095219201
  %724 = or disjoint i64 %722, %723
  store i64 %724, ptr %717, align 8
  %725 = icmp eq i64 %722, 0
  br i1 %725, label %726, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

726:                                              ; preds = %720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %717)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %726, %720, %.lr.ph.i.i.i.i430
  %730 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i432 = icmp eq ptr %730, %716
  br i1 %.not.i.i.i.i432, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i430, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429
  %731 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %715, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429 ]
  %.not.i.i.i433 = icmp eq ptr %731, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %732

732:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %733 = load ptr, ptr %93, align 8, !tbaa !51
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %731 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %736) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %749

737:                                              ; preds = %._crit_edge
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %658, %644
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %741

741:                                              ; preds = %739, %737
  %.pn159 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %747

742:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %699, %685
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %746

746:                                              ; preds = %744, %742
  %.pn161 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %747

747:                                              ; preds = %629, %631, %746, %741, %592, %564, %541, %535
  %.pn163.pn = phi { ptr, i32 } [ %.pn161, %746 ], [ %.pn159, %741 ], [ %593, %592 ], [ %.pn157, %541 ], [ %.pn, %564 ], [ %536, %535 ], [ %632, %631 ], [ %630, %629 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  br label %748

748:                                              ; preds = %747, %533
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %747 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %790

749:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %463
  %750 = phi ptr [ %701, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %440, %463 ]
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit435 unwind label %531

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit435: ; preds = %749
  %752 = load ptr, ptr %751, align 8, !tbaa !6
  %.not.i436 = icmp eq ptr %752, %750
  br i1 %.not.i436, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit441, label %753, !prof !12

753:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit435
  %754 = load i64, ptr %752, align 8
  %755 = and i64 %754, 1152920405095219200
  %.not.i.i437 = icmp eq i64 %755, 1152920405095219200
  br i1 %.not.i.i437, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438, label %756, !prof !12

756:                                              ; preds = %753
  %757 = add i64 %754, 1152920405095219200
  %758 = and i64 %757, 1152920405095219200
  %759 = and i64 %754, -1152920405095219201
  %760 = or disjoint i64 %758, %759
  store i64 %760, ptr %752, align 8
  %761 = icmp eq i64 %758, 0
  br i1 %761, label %762, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438, !prof !12

762:                                              ; preds = %756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438 unwind label %531

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438: ; preds = %762, %756, %753
  store ptr %750, ptr %751, align 8, !tbaa !6
  %763 = load i64, ptr %750, align 8
  %764 = lshr i64 %763, 40
  %765 = trunc nuw nsw i64 %764 to i32
  %766 = and i32 %765, 1048575
  %767 = icmp samesign ult i32 %766, 1048574
  br i1 %767, label %768, label %773, !prof !11

768:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438
  %769 = add i64 %763, 1099511627776
  %770 = and i64 %769, 1152920405095219200
  %771 = and i64 %763, -1152920405095219201
  %772 = or disjoint i64 %770, %771
  store i64 %772, ptr %750, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit441

773:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438
  %774 = icmp eq i32 %766, 1048574
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit441, !prof !12

775:                                              ; preds = %773
  %776 = or i64 %763, 1152920405095219200
  store i64 %776, ptr %750, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %750)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit441 unwind label %531

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit441: ; preds = %773, %768, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit435, %775
  %777 = load ptr, ptr %14, align 8, !tbaa !6
  %778 = load i64, ptr %777, align 8
  %779 = and i64 %778, 1152920405095219200
  %.not.i.i442 = icmp eq i64 %779, 1152920405095219200
  br i1 %.not.i.i442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, label %780, !prof !12

780:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit441
  %781 = add i64 %778, 1152920405095219200
  %782 = and i64 %781, 1152920405095219200
  %783 = and i64 %778, -1152920405095219201
  %784 = or disjoint i64 %782, %783
  store i64 %784, ptr %777, align 8
  %785 = icmp eq i64 %782, 0
  br i1 %785, label %786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, !prof !12

786:                                              ; preds = %780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %777)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444 unwind label %787

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit441, %780, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

790:                                              ; preds = %748, %531
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn, %748 ], [ %532, %531 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %791

791:                                              ; preds = %790, %529
  %.pn163.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn, %790 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %408, %218, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit, %211, %216, %257, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit339, %250, %255, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, %436
  %792 = load ptr, ptr %10, align 8, !tbaa !49
  %793 = load ptr, ptr %65, align 8, !tbaa !49
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %.critedge, label %95, !llvm.loop !54

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %795 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %795, ptr %25, align 8, !tbaa !25
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit473 unwind label %802

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit473: ; preds = %.critedge
  %797 = load ptr, ptr %796, align 8, !tbaa !6
  %798 = load ptr, ptr %2, align 8, !tbaa !6
  %.not1215 = icmp eq ptr %797, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br i1 %.not1215, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit526, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit500

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit500: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit473
  %799 = load ptr, ptr %49, align 8, !tbaa !55
  %.not12201381 = icmp eq ptr %799, null
  br i1 %.not12201381, label %.loopexit1272, label %.lr.ph1383

.lr.ph1383:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit500
  %800 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %804

802:                                              ; preds = %.critedge
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %.body

804:                                              ; preds = %.lr.ph1383, %871
  %.sroa.01059.01382 = phi ptr [ %799, %.lr.ph1383 ], [ %872, %871 ]
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.01059.01382, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !25
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load i64, ptr %807, align 8
  %809 = trunc i64 %808 to i32
  %810 = and i32 %809, 1023
  %811 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %810)
          to label %812 unwind label %864

812:                                              ; preds = %804
  %813 = icmp eq i32 %811, 0
  br i1 %813, label %814, label %871

814:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %815 = load ptr, ptr %805, align 8, !tbaa !25
  store ptr %815, ptr %26, align 8, !tbaa !6
  %816 = load i64, ptr %815, align 8
  %817 = lshr i64 %816, 40
  %818 = trunc nuw nsw i64 %817 to i32
  %819 = and i32 %818, 1048575
  %820 = icmp samesign ult i32 %819, 1048574
  br i1 %820, label %821, label %826, !prof !11

821:                                              ; preds = %814
  %822 = add i64 %816, 1099511627776
  %823 = and i64 %822, 1152920405095219200
  %824 = and i64 %816, -1152920405095219201
  %825 = or disjoint i64 %823, %824
  store i64 %825, ptr %815, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit504

826:                                              ; preds = %814
  %827 = icmp eq i32 %819, 1048574
  br i1 %827, label %828, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit504, !prof !12

828:                                              ; preds = %826
  %829 = or i64 %816, 1152920405095219200
  store i64 %829, ptr %815, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit504 unwind label %866

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit504: ; preds = %826, %821, %828
  %830 = load ptr, ptr %800, align 8, !tbaa !50
  %831 = load ptr, ptr %801, align 8, !tbaa !51
  %.not.i.i505 = icmp eq ptr %830, %831
  br i1 %.not.i.i505, label %850, label %832

832:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit504
  %833 = load ptr, ptr %26, align 8, !tbaa !6
  store ptr %833, ptr %830, align 8, !tbaa !6
  %834 = load i64, ptr %833, align 8
  %835 = lshr i64 %834, 40
  %836 = trunc nuw nsw i64 %835 to i32
  %837 = and i32 %836, 1048575
  %838 = icmp samesign ult i32 %837, 1048574
  br i1 %838, label %839, label %844, !prof !11

839:                                              ; preds = %832
  %840 = add i64 %834, 1099511627776
  %841 = and i64 %840, 1152920405095219200
  %842 = and i64 %834, -1152920405095219201
  %843 = or disjoint i64 %841, %842
  store i64 %843, ptr %833, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i506

844:                                              ; preds = %832
  %845 = icmp eq i32 %837, 1048574
  br i1 %845, label %846, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i506, !prof !12

846:                                              ; preds = %844
  %847 = or i64 %834, 1152920405095219200
  store i64 %847, ptr %833, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %833)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i506 unwind label %868

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i506: ; preds = %846, %844, %839
  %848 = load ptr, ptr %800, align 8, !tbaa !50
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr %849, ptr %800, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit509

850:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit504
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %830, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit509 unwind label %868

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit509: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i506, %850
  %851 = load ptr, ptr %26, align 8, !tbaa !6
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 1152920405095219200
  %.not.i.i510 = icmp eq i64 %853, 1152920405095219200
  br i1 %.not.i.i510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, label %854, !prof !12

854:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit509
  %855 = add i64 %852, 1152920405095219200
  %856 = and i64 %855, 1152920405095219200
  %857 = and i64 %852, -1152920405095219201
  %858 = or disjoint i64 %856, %857
  store i64 %858, ptr %851, align 8
  %859 = icmp eq i64 %856, 0
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, !prof !12

860:                                              ; preds = %854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit509, %854, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %871

864:                                              ; preds = %804
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body

866:                                              ; preds = %828
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %850, %846
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %870

870:                                              ; preds = %868, %866
  %.pn240 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %.body

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, %812
  %872 = load ptr, ptr %.sroa.01059.01382, align 8, !tbaa !35
  %.not1220 = icmp eq ptr %872, null
  br i1 %.not1220, label %.loopexit1272, label %804

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit526: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit473
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #21
  %873 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %873, ptr %27, align 8, !tbaa !56
  %874 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %874, align 8, !tbaa !58
  %875 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %875, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %876, align 8, !tbaa !22
  %877 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, i8 0, i64 16, i1 false)
  %878 = load ptr, ptr %1, align 8, !tbaa !6
  %879 = load ptr, ptr %65, align 8, !tbaa !27
  %880 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i527 = icmp eq ptr %879, %880
  br i1 %.not.i.i527, label %882, label %881

881:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit526
  store ptr %878, ptr %879, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit542

882:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit526
  %883 = load ptr, ptr %10, align 8, !tbaa !31
  %884 = ptrtoint ptr %879 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = icmp eq i64 %886, 9223372036854775800
  br i1 %887, label %888, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i528

888:                                              ; preds = %882
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc540 unwind label %987

.noexc540:                                        ; preds = %888
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %882
  %889 = ashr exact i64 %886, 3
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %889, i64 1)
  %890 = add nsw i64 %.sroa.speculated.i.i.i.i529, %889
  %891 = icmp ult i64 %890, %889
  %892 = call i64 @llvm.umin.i64(i64 %890, i64 1152921504606846975)
  %893 = select i1 %891, i64 1152921504606846975, i64 %892
  %.not.i.i.i.i530 = icmp ne i64 %893, 0
  call void @llvm.assume(i1 %.not.i.i.i.i530)
  %894 = shl nuw nsw i64 %893, 3
  %895 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %894) #22
          to label %.noexc541 unwind label %987

.noexc541:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i528
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 %886
  store ptr %878, ptr %896, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i531 = icmp eq ptr %883, %879
  br i1 %.not13.i.i.i.i.i.i.i.i531, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i536, label %.lr.ph.i.i.i.i.i.i.i.i532

.lr.ph.i.i.i.i.i.i.i.i532:                        ; preds = %.noexc541, %.lr.ph.i.i.i.i.i.i.i.i532
  %.015.i.i.i.i.i.i.i.i533 = phi ptr [ %899, %.lr.ph.i.i.i.i.i.i.i.i532 ], [ %895, %.noexc541 ]
  %.01214.i.i.i.i.i.i.i.i534 = phi ptr [ %898, %.lr.ph.i.i.i.i.i.i.i.i532 ], [ %883, %.noexc541 ]
  %897 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i534, align 8, !tbaa !25
  store ptr %897, ptr %.015.i.i.i.i.i.i.i.i533, align 8, !tbaa !25
  %898 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i534, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i533, i64 8
  %.not.i.i.i.i.i.i.i.i535 = icmp eq ptr %898, %879
  br i1 %.not.i.i.i.i.i.i.i.i535, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i536, label %.lr.ph.i.i.i.i.i.i.i.i532, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i536: ; preds = %.lr.ph.i.i.i.i.i.i.i.i532, %.noexc541
  %.0.lcssa.i.i.i.i.i.i.i.i537 = phi ptr [ %895, %.noexc541 ], [ %899, %.lr.ph.i.i.i.i.i.i.i.i532 ]
  %.not.i35.i.i.i538 = icmp eq ptr %883, null
  br i1 %.not.i35.i.i.i538, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i539, label %900

900:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i536
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef %886) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i539

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i539: ; preds = %900, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i536
  store ptr %895, ptr %10, align 8, !tbaa !31
  %901 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %895, i64 %893
  store ptr %901, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit542

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit542: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i539, %881
  %.0.lcssa.i.i.i.i.i.i.i.i537.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i537, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i539 ], [ %879, %881 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i537.pn, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #21
  %903 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %903, ptr %28, align 8, !tbaa !59
  %904 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %904, align 8, !tbaa !61
  %905 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %905, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %906, align 8, !tbaa !22
  %907 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %907, i8 0, i64 16, i1 false)
  %908 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %909

909:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit542, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %910 = phi ptr [ %902, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit542 ], [ %1951, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %911 = getelementptr inbounds i8, ptr %910, i64 -8
  %912 = load ptr, ptr %11, align 8, !tbaa !25
  %913 = load ptr, ptr %911, align 8, !tbaa !25
  %.not.i543 = icmp eq ptr %912, %913
  br i1 %.not.i543, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit544, label %914, !prof !12

914:                                              ; preds = %909
  store ptr %913, ptr %11, align 8, !tbaa !25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit544

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit544: ; preds = %909, %914
  %915 = phi ptr [ %912, %909 ], [ %913, %914 ]
  store ptr %911, ptr %65, align 8, !tbaa !27
  %916 = load i64, ptr %908, align 8, !tbaa !62
  %.not.not.i.i545 = icmp eq i64 %916, 0
  br i1 %.not.not.i.i545, label %.preheader1609, label %921

.preheader1609:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit544, %917
  %.sroa.06.0.in.i.i552 = phi ptr [ %.sroa.06.0.i.i553, %917 ], [ %905, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit544 ]
  %.sroa.06.0.i.i553 = load ptr, ptr %.sroa.06.0.in.i.i552, align 8, !tbaa !35
  %.not.i.i554 = icmp eq ptr %.sroa.06.0.i.i553, null
  br i1 %.not.i.i554, label %.loopexit1243, label %917

917:                                              ; preds = %.preheader1609
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i553, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !25
  %920 = icmp eq ptr %915, %919
  br i1 %920, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.preheader1609, !llvm.loop !63

921:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit544
  %922 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc555 unwind label %991

.noexc555:                                        ; preds = %921
  %923 = load i64, ptr %904, align 8, !tbaa !61
  %924 = urem i64 %922, %923
  %925 = load ptr, ptr %28, align 8, !tbaa !59
  %926 = getelementptr inbounds nuw ptr, ptr %925, i64 %924
  %927 = load ptr, ptr %926, align 8, !tbaa !37
  %.not.i.i.i.i546 = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i546, label %.loopexit1243, label %928

928:                                              ; preds = %.noexc555
  %929 = load ptr, ptr %927, align 8, !tbaa !35
  %930 = load ptr, ptr %11, align 8
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %933 = load i64, ptr %932, align 8, !tbaa !38
  %934 = icmp eq i64 %922, %933
  %935 = load ptr, ptr %931, align 8
  %936 = icmp eq ptr %930, %935
  %937 = select i1 %934, i1 %936, i1 false
  br i1 %937, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i547

938:                                              ; preds = %945
  %939 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %940 = icmp eq i64 %922, %947
  %941 = load ptr, ptr %939, align 8
  %942 = icmp eq ptr %930, %941
  %943 = select i1 %940, i1 %942, i1 false
  br i1 %943, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i547, !llvm.loop !64

.lr.ph.i.i.i.i547:                                ; preds = %928, %938
  %.020.i.i.i.i548 = phi ptr [ %944, %938 ], [ %929, %928 ]
  %944 = load ptr, ptr %.020.i.i.i.i548, align 8, !tbaa !35
  %.not18.i.i.i.i549 = icmp eq ptr %944, null
  br i1 %.not18.i.i.i.i549, label %.loopexit1243, label %945

945:                                              ; preds = %.lr.ph.i.i.i.i547
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %947 = load i64, ptr %946, align 8, !tbaa !38
  %948 = urem i64 %947, %923
  %.not19.i.i.i.i550 = icmp eq i64 %948, %924
  br i1 %.not19.i.i.i.i550, label %938, label %.loopexit1243, !llvm.loop !64

.loopexit1243:                                    ; preds = %945, %.lr.ph.i.i.i.i547, %.preheader1609, %.noexc555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %28, ptr %8, align 8, !tbaa !65
  %949 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %950 unwind label %989

950:                                              ; preds = %.loopexit1243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %951 = load i64, ptr %91, align 8, !tbaa !34
  %.not.not.i.i557 = icmp eq i64 %951, 0
  br i1 %.not.not.i.i557, label %952, label %958

952:                                              ; preds = %950
  %953 = load ptr, ptr %11, align 8
  br label %954

954:                                              ; preds = %954, %952
  %.sroa.06.0.in.i.i564 = phi ptr [ %49, %952 ], [ %.sroa.06.0.i.i565, %954 ]
  %.sroa.06.0.i.i565 = load ptr, ptr %.sroa.06.0.in.i.i564, align 8, !tbaa !35, !nonnull !52, !noundef !52
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i565, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !25
  %957 = icmp eq ptr %953, %956
  br i1 %957, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit568, label %954, !llvm.loop !36

958:                                              ; preds = %950
  %959 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc567 unwind label %993

.noexc567:                                        ; preds = %958
  %960 = load i64, ptr %48, align 8, !tbaa !21
  %961 = urem i64 %959, %960
  %962 = load ptr, ptr %9, align 8, !tbaa !13
  %963 = getelementptr inbounds nuw ptr, ptr %962, i64 %961
  %964 = load ptr, ptr %963, align 8, !tbaa !37, !nonnull !52, !noundef !52
  %965 = load ptr, ptr %964, align 8, !tbaa !35
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %969 = load i64, ptr %968, align 8, !tbaa !38
  %970 = icmp eq i64 %959, %969
  %971 = load ptr, ptr %967, align 8
  %972 = icmp eq ptr %966, %971
  %973 = select i1 %970, i1 %972, i1 false
  br i1 %973, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit568, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %.noexc567, %.lr.ph.i.i.i.i559
  %.020.i.i.i.i560 = phi ptr [ %974, %.lr.ph.i.i.i.i559 ], [ %965, %.noexc567 ]
  %974 = load ptr, ptr %.020.i.i.i.i560, align 8, !tbaa !35, !nonnull !52, !noundef !52
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %976 = load i64, ptr %975, align 8, !tbaa !38
  %977 = urem i64 %976, %960
  %.not19.i.i.i.i562 = icmp eq i64 %977, %961
  call void @llvm.assume(i1 %.not19.i.i.i.i562)
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %979 = icmp eq i64 %959, %976
  %980 = load ptr, ptr %978, align 8
  %981 = icmp eq ptr %966, %980
  %982 = select i1 %979, i1 %981, i1 false
  br i1 %982, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit568, label %.lr.ph.i.i.i.i559, !llvm.loop !40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit568: ; preds = %.lr.ph.i.i.i.i559, %954, %.noexc567
  %983 = phi ptr [ %966, %.noexc567 ], [ %953, %954 ], [ %966, %.lr.ph.i.i.i.i559 ]
  %.sroa.06.1.i.i563 = phi ptr [ %965, %.noexc567 ], [ %.sroa.06.0.i.i565, %954 ], [ %974, %.lr.ph.i.i.i.i559 ]
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i563, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !6
  %986 = icmp eq ptr %985, %983
  br i1 %986, label %1197, label %995

987:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i528, %888
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %2017

989:                                              ; preds = %1197, %995, %.loopexit1243
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

991:                                              ; preds = %921
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

993:                                              ; preds = %958
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

995:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit568
  %996 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %997 = load i64, ptr %996, align 8
  %998 = trunc i64 %997 to i32
  %999 = and i32 %998, 1023
  %1000 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %999)
          to label %1001 unwind label %989

1001:                                             ; preds = %995
  %1002 = icmp eq i32 %1000, 0
  br i1 %1002, label %1003, label %1039

1003:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  %1004 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %1004, ptr %29, align 8, !tbaa !6
  %1005 = load i64, ptr %1004, align 8
  %1006 = lshr i64 %1005, 40
  %1007 = trunc nuw nsw i64 %1006 to i32
  %1008 = and i32 %1007, 1048575
  %1009 = icmp samesign ult i32 %1008, 1048574
  br i1 %1009, label %1010, label %1015, !prof !11

1010:                                             ; preds = %1003
  %1011 = add i64 %1005, 1099511627776
  %1012 = and i64 %1011, 1152920405095219200
  %1013 = and i64 %1005, -1152920405095219201
  %1014 = or disjoint i64 %1012, %1013
  store i64 %1014, ptr %1004, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit572

1015:                                             ; preds = %1003
  %1016 = icmp eq i32 %1008, 1048574
  br i1 %1016, label %1017, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit572, !prof !12

1017:                                             ; preds = %1015
  %1018 = or i64 %1005, 1152920405095219200
  store i64 %1018, ptr %1004, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit572 unwind label %1034

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit572: ; preds = %1015, %1010, %1017
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %27, ptr %7, align 8, !tbaa !67
  %1019 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1020 unwind label %1036

1020:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %1021 = load ptr, ptr %29, align 8, !tbaa !6
  %1022 = load i64, ptr %1021, align 8
  %1023 = and i64 %1022, 1152920405095219200
  %.not.i.i574 = icmp eq i64 %1023, 1152920405095219200
  br i1 %.not.i.i574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, label %1024, !prof !12

1024:                                             ; preds = %1020
  %1025 = add i64 %1022, 1152920405095219200
  %1026 = and i64 %1025, 1152920405095219200
  %1027 = and i64 %1022, -1152920405095219201
  %1028 = or disjoint i64 %1026, %1027
  store i64 %1028, ptr %1021, align 8
  %1029 = icmp eq i64 %1026, 0
  br i1 %1029, label %1030, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, !prof !12

1030:                                             ; preds = %1024
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1021)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 unwind label %1031

1031:                                             ; preds = %1030
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576: ; preds = %1020, %1024, %1030
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %1197

1034:                                             ; preds = %1017
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1036:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit572
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %1038

1038:                                             ; preds = %1036, %1034
  %.pn191 = phi { ptr, i32 } [ %1037, %1036 ], [ %1035, %1034 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

1039:                                             ; preds = %1001
  %1040 = load ptr, ptr %11, align 8, !tbaa !25
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load i64, ptr %1041, align 8
  %1043 = and i64 %1042, 1023
  %1044 = icmp eq i64 %1043, 26
  br i1 %1044, label %1045, label %1197

1045:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1046 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
          to label %1047 unwind label %1170

1047:                                             ; preds = %1045
  %1048 = icmp eq i32 %1046, 2
  %1049 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1050 = zext i1 %1048 to i64
  %1051 = getelementptr inbounds nuw [0 x ptr], ptr %1049, i64 0, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !24, !noalias !69
  store ptr %1052, ptr %31, align 8, !tbaa !25, !alias.scope !69
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit580 unwind label %1172

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit580: ; preds = %1047
  %1054 = load ptr, ptr %1053, align 8, !tbaa !6
  store ptr %1054, ptr %30, align 8, !tbaa !6
  %1055 = load i64, ptr %1054, align 8
  %1056 = lshr i64 %1055, 40
  %1057 = trunc nuw nsw i64 %1056 to i32
  %1058 = and i32 %1057, 1048575
  %1059 = icmp samesign ult i32 %1058, 1048574
  br i1 %1059, label %1060, label %1065, !prof !11

1060:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit580
  %1061 = add i64 %1055, 1099511627776
  %1062 = and i64 %1061, 1152920405095219200
  %1063 = and i64 %1055, -1152920405095219201
  %1064 = or disjoint i64 %1062, %1063
  store i64 %1064, ptr %1054, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1065:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit580
  %1066 = icmp eq i32 %1058, 1048574
  br i1 %1066, label %1067, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

1067:                                             ; preds = %1065
  %1068 = or i64 %1055, 1152920405095219200
  store i64 %1068, ptr %1054, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1054)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1172

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1065, %1060, %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  %1069 = load ptr, ptr %30, align 8, !tbaa !6
  %1070 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1072, label %1080, !prof !23

1072:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1073 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i582 = icmp eq i32 %1073, 0
  br i1 %.not.i.i582, label %1080, label %1074

1074:                                             ; preds = %1072
  %1075 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1076 unwind label %1078

1076:                                             ; preds = %1074
  store i64 1152920405095219200, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1077, i8 0, i64 16, i1 false)
  store ptr %1075, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1080

1078:                                             ; preds = %1074
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body583

1080:                                             ; preds = %1076, %1072, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1081 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  %1082 = icmp eq ptr %1069, %1081
  br i1 %1082, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit624, label %1083

1083:                                             ; preds = %1080
  %1084 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1085 unwind label %1175

1085:                                             ; preds = %1083
  br i1 %1084, label %1086, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit624

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %30, align 8, !tbaa !6
  %1088 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1087)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %1177

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %1086
  %1089 = load i8, ptr %1088, align 1, !tbaa !72, !range !74, !noundef !52
  %1090 = trunc nuw i8 %1089 to i1
  %1091 = select i1 %1090, i64 1, i64 2
  %1092 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !75
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load i64, ptr %1093, align 8, !noalias !75
  %1095 = trunc i64 %1094 to i32
  %1096 = and i32 %1095, 1023
  %1097 = icmp eq i32 %1096, 1023
  %1098 = select i1 %1097, i32 -1, i32 %1096
  %1099 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1098)
          to label %1100 unwind label %1179

1100:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %1101 = icmp eq i32 %1099, 2
  %1102 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1103 = zext i1 %1101 to i64
  %1104 = getelementptr inbounds nuw [0 x ptr], ptr %1102, i64 0, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !24, !noalias !75
  %1106 = load ptr, ptr %65, align 8, !tbaa !27
  %1107 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i590 = icmp eq ptr %1106, %1107
  br i1 %.not.i.i590, label %1110, label %1108

1108:                                             ; preds = %1100
  store ptr %1105, ptr %1106, align 8, !tbaa !25
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store ptr %1109, ptr %65, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit605

1110:                                             ; preds = %1100
  %1111 = load ptr, ptr %10, align 8, !tbaa !31
  %1112 = ptrtoint ptr %1106 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp eq i64 %1114, 9223372036854775800
  br i1 %1115, label %1116, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i591

1116:                                             ; preds = %1110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc603 unwind label %.loopexit.split-lp1248

.noexc603:                                        ; preds = %1116
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i591: ; preds = %1110
  %1117 = ashr exact i64 %1114, 3
  %.sroa.speculated.i.i.i.i592 = call i64 @llvm.umax.i64(i64 %1117, i64 1)
  %1118 = add nsw i64 %.sroa.speculated.i.i.i.i592, %1117
  %1119 = icmp ult i64 %1118, %1117
  %1120 = call i64 @llvm.umin.i64(i64 %1118, i64 1152921504606846975)
  %1121 = select i1 %1119, i64 1152921504606846975, i64 %1120
  %.not.i.i.i.i593 = icmp ne i64 %1121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i593)
  %1122 = shl nuw nsw i64 %1121, 3
  %1123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1122) #22
          to label %.noexc604 unwind label %.loopexit1247

.noexc604:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i591
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %1114
  store ptr %1105, ptr %1124, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i594 = icmp eq ptr %1111, %1106
  br i1 %.not13.i.i.i.i.i.i.i.i594, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i599, label %.lr.ph.i.i.i.i.i.i.i.i595

.lr.ph.i.i.i.i.i.i.i.i595:                        ; preds = %.noexc604, %.lr.ph.i.i.i.i.i.i.i.i595
  %.015.i.i.i.i.i.i.i.i596 = phi ptr [ %1127, %.lr.ph.i.i.i.i.i.i.i.i595 ], [ %1123, %.noexc604 ]
  %.01214.i.i.i.i.i.i.i.i597 = phi ptr [ %1126, %.lr.ph.i.i.i.i.i.i.i.i595 ], [ %1111, %.noexc604 ]
  %1125 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i597, align 8, !tbaa !25
  store ptr %1125, ptr %.015.i.i.i.i.i.i.i.i596, align 8, !tbaa !25
  %1126 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i597, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i596, i64 8
  %.not.i.i.i.i.i.i.i.i598 = icmp eq ptr %1126, %1106
  br i1 %.not.i.i.i.i.i.i.i.i598, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i599, label %.lr.ph.i.i.i.i.i.i.i.i595, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i599: ; preds = %.lr.ph.i.i.i.i.i.i.i.i595, %.noexc604
  %.0.lcssa.i.i.i.i.i.i.i.i600 = phi ptr [ %1123, %.noexc604 ], [ %1127, %.lr.ph.i.i.i.i.i.i.i.i595 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i600, i64 8
  %.not.i35.i.i.i601 = icmp eq ptr %1111, null
  br i1 %.not.i35.i.i.i601, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i602, label %1129

1129:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i599
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef %1114) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i602

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i602: ; preds = %1129, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i599
  store ptr %1123, ptr %10, align 8, !tbaa !31
  store ptr %1128, ptr %65, align 8, !tbaa !27
  %1130 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %1123, i64 %1121
  store ptr %1130, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit605

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit605: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i602, %1108
  %1131 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !78
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load i64, ptr %1132, align 8, !noalias !78
  %1134 = trunc i64 %1133 to i32
  %1135 = and i32 %1134, 1023
  %1136 = icmp eq i32 %1135, 1023
  %1137 = select i1 %1136, i32 -1, i32 %1135
  %1138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1137)
          to label %1139 unwind label %1181

1139:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit605
  %1140 = icmp eq i32 %1138, 2
  %1141 = zext i1 %1140 to i64
  %spec.select.i.i606 = add nuw nsw i64 %1091, %1141
  %1142 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1143 = getelementptr inbounds nuw [0 x ptr], ptr %1142, i64 0, i64 %spec.select.i.i606
  %1144 = load ptr, ptr %1143, align 8, !tbaa !24, !noalias !78
  %1145 = load ptr, ptr %65, align 8, !tbaa !27
  %1146 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i609 = icmp eq ptr %1145, %1146
  br i1 %.not.i.i609, label %1149, label %1147

1147:                                             ; preds = %1139
  store ptr %1144, ptr %1145, align 8, !tbaa !25
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store ptr %1148, ptr %65, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit624

1149:                                             ; preds = %1139
  %1150 = load ptr, ptr %10, align 8, !tbaa !31
  %1151 = ptrtoint ptr %1145 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = icmp eq i64 %1153, 9223372036854775800
  br i1 %1154, label %1155, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i610

1155:                                             ; preds = %1149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc622 unwind label %.loopexit.split-lp1253

.noexc622:                                        ; preds = %1155
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i610: ; preds = %1149
  %1156 = ashr exact i64 %1153, 3
  %.sroa.speculated.i.i.i.i611 = call i64 @llvm.umax.i64(i64 %1156, i64 1)
  %1157 = add nsw i64 %.sroa.speculated.i.i.i.i611, %1156
  %1158 = icmp ult i64 %1157, %1156
  %1159 = call i64 @llvm.umin.i64(i64 %1157, i64 1152921504606846975)
  %1160 = select i1 %1158, i64 1152921504606846975, i64 %1159
  %.not.i.i.i.i612 = icmp ne i64 %1160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i612)
  %1161 = shl nuw nsw i64 %1160, 3
  %1162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1161) #22
          to label %.noexc623 unwind label %.loopexit1252

.noexc623:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i610
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 %1153
  store ptr %1144, ptr %1163, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i613 = icmp eq ptr %1150, %1145
  br i1 %.not13.i.i.i.i.i.i.i.i613, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i618, label %.lr.ph.i.i.i.i.i.i.i.i614

.lr.ph.i.i.i.i.i.i.i.i614:                        ; preds = %.noexc623, %.lr.ph.i.i.i.i.i.i.i.i614
  %.015.i.i.i.i.i.i.i.i615 = phi ptr [ %1166, %.lr.ph.i.i.i.i.i.i.i.i614 ], [ %1162, %.noexc623 ]
  %.01214.i.i.i.i.i.i.i.i616 = phi ptr [ %1165, %.lr.ph.i.i.i.i.i.i.i.i614 ], [ %1150, %.noexc623 ]
  %1164 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i616, align 8, !tbaa !25
  store ptr %1164, ptr %.015.i.i.i.i.i.i.i.i615, align 8, !tbaa !25
  %1165 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i616, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i615, i64 8
  %.not.i.i.i.i.i.i.i.i617 = icmp eq ptr %1165, %1145
  br i1 %.not.i.i.i.i.i.i.i.i617, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i618, label %.lr.ph.i.i.i.i.i.i.i.i614, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i618: ; preds = %.lr.ph.i.i.i.i.i.i.i.i614, %.noexc623
  %.0.lcssa.i.i.i.i.i.i.i.i619 = phi ptr [ %1162, %.noexc623 ], [ %1166, %.lr.ph.i.i.i.i.i.i.i.i614 ]
  %1167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i619, i64 8
  %.not.i35.i.i.i620 = icmp eq ptr %1150, null
  br i1 %.not.i35.i.i.i620, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i621, label %1168

1168:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i618
  call void @_ZdlPvm(ptr noundef nonnull %1150, i64 noundef %1153) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i621

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i621: ; preds = %1168, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i618
  store ptr %1162, ptr %10, align 8, !tbaa !31
  store ptr %1167, ptr %65, align 8, !tbaa !27
  %1169 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %1162, i64 %1160
  store ptr %1169, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit624

1170:                                             ; preds = %1045
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1172:                                             ; preds = %1067, %1047
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1174:                                             ; preds = %1172, %1170
  %.pn182 = phi { ptr, i32 } [ %1173, %1172 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %1196

1175:                                             ; preds = %1083
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

1177:                                             ; preds = %1086
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

1179:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

.loopexit1247:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i591
  %lpad.loopexit1249 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

.loopexit.split-lp1248:                           ; preds = %1116
  %lpad.loopexit.split-lp1250 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

1181:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit605
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

.loopexit1252:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i610
  %lpad.loopexit1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

.loopexit.split-lp1253:                           ; preds = %1155
  %lpad.loopexit.split-lp1255 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit624: ; preds = %1147, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i621, %1080, %1085
  %switch = phi i1 [ true, %1085 ], [ true, %1080 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i621 ], [ false, %1147 ]
  %1183 = load ptr, ptr %30, align 8, !tbaa !6
  %1184 = load i64, ptr %1183, align 8
  %1185 = and i64 %1184, 1152920405095219200
  %.not.i.i625 = icmp eq i64 %1185, 1152920405095219200
  br i1 %.not.i.i625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, label %1186, !prof !12

1186:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit624
  %1187 = add i64 %1184, 1152920405095219200
  %1188 = and i64 %1187, 1152920405095219200
  %1189 = and i64 %1184, -1152920405095219201
  %1190 = or disjoint i64 %1188, %1189
  store i64 %1190, ptr %1183, align 8
  %1191 = icmp eq i64 %1188, 0
  br i1 %1191, label %1192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, !prof !12

1192:                                             ; preds = %1186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627 unwind label %1193

1193:                                             ; preds = %1192
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit624, %1186, %1192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br i1 %switch, label %1197, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

.body583:                                         ; preds = %.loopexit1252, %.loopexit.split-lp1253, %.loopexit1247, %.loopexit.split-lp1248, %1181, %1179, %1175, %1078, %1177
  %.pn186.pn.pn = phi { ptr, i32 } [ %1178, %1177 ], [ %1176, %1175 ], [ %1079, %1078 ], [ %1180, %1179 ], [ %1182, %1181 ], [ %lpad.loopexit1249, %.loopexit1247 ], [ %lpad.loopexit.split-lp1250, %.loopexit.split-lp1248 ], [ %lpad.loopexit1254, %.loopexit1252 ], [ %lpad.loopexit.split-lp1255, %.loopexit.split-lp1253 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %1196

1196:                                             ; preds = %.body583, %1174
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %.body583 ], [ %.pn182, %1174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

1197:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, %1039, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit568
  %1198 = load ptr, ptr %11, align 8, !tbaa !25
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load i64, ptr %1199, align 8
  %1201 = trunc i64 %1200 to i32
  %1202 = and i32 %1201, 1023
  %1203 = icmp eq i32 %1202, 1023
  %1204 = select i1 %1203, i32 -1, i32 %1202
  %1205 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1204)
          to label %1206 unwind label %989

1206:                                             ; preds = %1197
  %1207 = icmp eq i32 %1205, 2
  %1208 = load i64, ptr %1199, align 8
  %1209 = lshr i64 %1208, 32
  %1210 = and i64 %1209, 67108863
  %1211 = sext i1 %1207 to i64
  %1212 = add nsw i64 %1210, %1211
  %1213 = and i64 %1212, 4294967295
  %.not193 = icmp eq i64 %1213, 0
  br i1 %.not193, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %1214

1214:                                             ; preds = %1206
  %1215 = load ptr, ptr %11, align 8, !tbaa !25
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1217 = load i64, ptr %1216, align 8
  %1218 = trunc i64 %1217 to i32
  %1219 = and i32 %1218, 1023
  %1220 = icmp eq i32 %1219, 27
  br i1 %1220, label %1221, label %.thread

1221:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %1222 unwind label %1339

1222:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %1223 = load ptr, ptr %32, align 8, !tbaa !6
  store ptr %1223, ptr %33, align 8, !tbaa !25
  %1224 = load i64, ptr %91, align 8, !tbaa !34
  %.not.not.i.i630 = icmp eq i64 %1224, 0
  br i1 %.not.not.i.i630, label %.preheader1239, label %1228

.preheader1239:                                   ; preds = %1222, %.preheader1239
  %.sroa.06.0.in.i.i637 = phi ptr [ %.sroa.06.0.i.i638, %.preheader1239 ], [ %49, %1222 ]
  %.sroa.06.0.i.i638 = load ptr, ptr %.sroa.06.0.in.i.i637, align 8, !tbaa !35, !nonnull !52, !noundef !52
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i638, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !25
  %1227 = icmp eq ptr %1223, %1226
  br i1 %1227, label %.loopexit1240, label %.preheader1239, !llvm.loop !36

1228:                                             ; preds = %1222
  %1229 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc640 unwind label %1341

.noexc640:                                        ; preds = %1228
  %1230 = load i64, ptr %48, align 8, !tbaa !21
  %1231 = urem i64 %1229, %1230
  %1232 = load ptr, ptr %9, align 8, !tbaa !13
  %1233 = getelementptr inbounds nuw ptr, ptr %1232, i64 %1231
  %1234 = load ptr, ptr %1233, align 8, !tbaa !37, !nonnull !52, !noundef !52
  %1235 = load ptr, ptr %1234, align 8, !tbaa !35
  %1236 = load ptr, ptr %33, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %1239 = load i64, ptr %1238, align 8, !tbaa !38
  %1240 = icmp eq i64 %1229, %1239
  %1241 = load ptr, ptr %1237, align 8
  %1242 = icmp eq ptr %1236, %1241
  %1243 = select i1 %1240, i1 %1242, i1 false
  br i1 %1243, label %.loopexit1240, label %.lr.ph.i.i.i.i632

.lr.ph.i.i.i.i632:                                ; preds = %.noexc640, %.lr.ph.i.i.i.i632
  %.020.i.i.i.i633 = phi ptr [ %1244, %.lr.ph.i.i.i.i632 ], [ %1235, %.noexc640 ]
  %1244 = load ptr, ptr %.020.i.i.i.i633, align 8, !tbaa !35, !nonnull !52, !noundef !52
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  %1246 = load i64, ptr %1245, align 8, !tbaa !38
  %1247 = urem i64 %1246, %1230
  %.not19.i.i.i.i635 = icmp eq i64 %1247, %1231
  call void @llvm.assume(i1 %.not19.i.i.i.i635)
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1249 = icmp eq i64 %1229, %1246
  %1250 = load ptr, ptr %1248, align 8
  %1251 = icmp eq ptr %1236, %1250
  %1252 = select i1 %1249, i1 %1251, i1 false
  br i1 %1252, label %.loopexit1240, label %.lr.ph.i.i.i.i632, !llvm.loop !40

.loopexit1240:                                    ; preds = %.lr.ph.i.i.i.i632, %.preheader1239, %.noexc640
  %.sroa.06.1.i.i636 = phi ptr [ %1235, %.noexc640 ], [ %.sroa.06.0.i.i638, %.preheader1239 ], [ %1244, %.lr.ph.i.i.i.i632 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i636, i64 16
  %1254 = load ptr, ptr %1253, align 8, !tbaa !6
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1256 = load i64, ptr %1255, align 8
  %1257 = and i64 %1256, 1023
  %1258 = icmp eq i64 %1257, 29
  %.pre1485 = load ptr, ptr %32, align 8, !tbaa !6
  br i1 %1258, label %1259, label %1545

1259:                                             ; preds = %.loopexit1240
  %1260 = load ptr, ptr %65, align 8, !tbaa !27
  %1261 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i642 = icmp eq ptr %1260, %1261
  br i1 %.not.i.i642, label %1264, label %1262

1262:                                             ; preds = %1259
  store ptr %.pre1485, ptr %1260, align 8, !tbaa !25
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  store ptr %1263, ptr %65, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit657

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %10, align 8, !tbaa !31
  %1266 = ptrtoint ptr %1260 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = icmp eq i64 %1268, 9223372036854775800
  br i1 %1269, label %1270, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i643

1270:                                             ; preds = %1264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc655 unwind label %.loopexit.split-lp1258

.noexc655:                                        ; preds = %1270
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i643: ; preds = %1264
  %1271 = ashr exact i64 %1268, 3
  %.sroa.speculated.i.i.i.i644 = call i64 @llvm.umax.i64(i64 %1271, i64 1)
  %1272 = add nsw i64 %.sroa.speculated.i.i.i.i644, %1271
  %1273 = icmp ult i64 %1272, %1271
  %1274 = call i64 @llvm.umin.i64(i64 %1272, i64 1152921504606846975)
  %1275 = select i1 %1273, i64 1152921504606846975, i64 %1274
  %.not.i.i.i.i645 = icmp ne i64 %1275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i645)
  %1276 = shl nuw nsw i64 %1275, 3
  %1277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1276) #22
          to label %.noexc656 unwind label %.loopexit1257

.noexc656:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i643
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 %1268
  store ptr %.pre1485, ptr %1278, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i646 = icmp eq ptr %1265, %1260
  br i1 %.not13.i.i.i.i.i.i.i.i646, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i651, label %.lr.ph.i.i.i.i.i.i.i.i647

.lr.ph.i.i.i.i.i.i.i.i647:                        ; preds = %.noexc656, %.lr.ph.i.i.i.i.i.i.i.i647
  %.015.i.i.i.i.i.i.i.i648 = phi ptr [ %1281, %.lr.ph.i.i.i.i.i.i.i.i647 ], [ %1277, %.noexc656 ]
  %.01214.i.i.i.i.i.i.i.i649 = phi ptr [ %1280, %.lr.ph.i.i.i.i.i.i.i.i647 ], [ %1265, %.noexc656 ]
  %1279 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i649, align 8, !tbaa !25
  store ptr %1279, ptr %.015.i.i.i.i.i.i.i.i648, align 8, !tbaa !25
  %1280 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i649, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i648, i64 8
  %.not.i.i.i.i.i.i.i.i650 = icmp eq ptr %1280, %1260
  br i1 %.not.i.i.i.i.i.i.i.i650, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i651, label %.lr.ph.i.i.i.i.i.i.i.i647, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i651: ; preds = %.lr.ph.i.i.i.i.i.i.i.i647, %.noexc656
  %.0.lcssa.i.i.i.i.i.i.i.i652 = phi ptr [ %1277, %.noexc656 ], [ %1281, %.lr.ph.i.i.i.i.i.i.i.i647 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i652, i64 8
  %.not.i35.i.i.i653 = icmp eq ptr %1265, null
  br i1 %.not.i35.i.i.i653, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i654, label %1283

1283:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i651
  call void @_ZdlPvm(ptr noundef nonnull %1265, i64 noundef %1268) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i654

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i654: ; preds = %1283, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i651
  store ptr %1277, ptr %10, align 8, !tbaa !31
  store ptr %1282, ptr %65, align 8, !tbaa !27
  %1284 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %1277, i64 %1275
  store ptr %1284, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit657

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit657: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i654, %1262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %1285 = load i64, ptr %1255, align 8, !noalias !81
  %1286 = trunc i64 %1285 to i32
  %1287 = and i32 %1286, 1023
  %1288 = icmp eq i32 %1287, 1023
  %1289 = select i1 %1288, i32 -1, i32 %1287
  %1290 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1289)
          to label %1291 unwind label %1343

1291:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit657
  %1292 = icmp eq i32 %1290, 2
  %spec.select.i.i658 = select i1 %1292, i64 2, i64 1
  %1293 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %1294 = getelementptr inbounds nuw [0 x ptr], ptr %1293, i64 0, i64 %spec.select.i.i658
  %1295 = load ptr, ptr %1294, align 8, !tbaa !24, !noalias !81
  store ptr %1295, ptr %34, align 8, !tbaa !6
  %1296 = load i64, ptr %1295, align 8
  %1297 = lshr i64 %1296, 40
  %1298 = trunc nuw nsw i64 %1297 to i32
  %1299 = and i32 %1298, 1048575
  %1300 = icmp samesign ult i32 %1299, 1048574
  br i1 %1300, label %1301, label %1306, !prof !11

1301:                                             ; preds = %1291
  %1302 = add i64 %1296, 1099511627776
  %1303 = and i64 %1302, 1152920405095219200
  %1304 = and i64 %1296, -1152920405095219201
  %1305 = or disjoint i64 %1303, %1304
  store i64 %1305, ptr %1295, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit662

1306:                                             ; preds = %1291
  %1307 = icmp eq i32 %1299, 1048574
  br i1 %1307, label %1308, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit662, !prof !12

1308:                                             ; preds = %1306
  %1309 = or i64 %1296, 1152920405095219200
  store i64 %1309, ptr %1295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit662 unwind label %1345

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit662: ; preds = %1306, %1301, %1308
  %1310 = load ptr, ptr %11, align 8, !tbaa !25
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load i64, ptr %1311, align 8
  %1313 = trunc i64 %1312 to i32
  %1314 = and i32 %1313, 1023
  %1315 = icmp eq i32 %1314, 1023
  %1316 = select i1 %1315, i32 -1, i32 %1314
  %1317 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1316)
          to label %1318 unwind label %1347

1318:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit662
  %1319 = icmp eq i32 %1317, 2
  %1320 = load i64, ptr %1311, align 8
  %1321 = lshr i64 %1320, 32
  %1322 = and i64 %1321, 67108863
  %1323 = sext i1 %1319 to i64
  %1324 = add nsw i64 %1322, %1323
  %.not1413 = icmp eq i64 %1324, 0
  br i1 %.not1413, label %._crit_edge1387, label %.lr.ph1386.preheader

.lr.ph1386.preheader:                             ; preds = %1318
  %1325 = trunc nsw i64 %1324 to i32
  %umax = call i32 @llvm.umax.i32(i32 %1325, i32 1)
  br label %.lr.ph1386

._crit_edge1387:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, %1318
  %1326 = load ptr, ptr %34, align 8, !tbaa !6
  %1327 = load i64, ptr %1326, align 8
  %1328 = and i64 %1327, 1152920405095219200
  %.not.i.i665 = icmp eq i64 %1328, 1152920405095219200
  br i1 %.not.i.i665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, label %1329, !prof !12

1329:                                             ; preds = %._crit_edge1387
  %1330 = add i64 %1327, 1152920405095219200
  %1331 = and i64 %1330, 1152920405095219200
  %1332 = and i64 %1327, -1152920405095219201
  %1333 = or disjoint i64 %1331, %1332
  store i64 %1333, ptr %1326, align 8
  %1334 = icmp eq i64 %1331, 0
  br i1 %1334, label %1335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, !prof !12

1335:                                             ; preds = %1329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667 unwind label %1336

1336:                                             ; preds = %1335
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667: ; preds = %._crit_edge1387, %1329, %1335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  %.pre1484 = load ptr, ptr %32, align 8, !tbaa !6
  br label %1545

1339:                                             ; preds = %1221
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1341:                                             ; preds = %1228
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %1559

.loopexit1257:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i643
  %lpad.loopexit1259 = landingpad { ptr, i32 }
          cleanup
  br label %1559

.loopexit.split-lp1258:                           ; preds = %1270
  %lpad.loopexit.split-lp1260 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1343:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit657
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1345:                                             ; preds = %1308
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit662
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1543

.lr.ph1386:                                       ; preds = %.lr.ph1386.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719
  %.01431384 = phi i32 [ %1540, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 ], [ 0, %.lr.ph1386.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1349 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !84
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load i64, ptr %1350, align 8, !noalias !84
  %1352 = trunc i64 %1351 to i32
  %1353 = and i32 %1352, 1023
  %1354 = icmp eq i32 %1353, 1023
  %1355 = select i1 %1354, i32 -1, i32 %1353
  %1356 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1355)
          to label %1357 unwind label %1509

1357:                                             ; preds = %.lr.ph1386
  %1358 = icmp eq i32 %1356, 2
  %1359 = zext i1 %1358 to i32
  %spec.select.i.i668 = add nuw nsw i32 %.01431384, %1359
  %1360 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1361 = sext i32 %spec.select.i.i668 to i64
  %1362 = getelementptr inbounds [0 x ptr], ptr %1360, i64 0, i64 %1361
  %1363 = load ptr, ptr %1362, align 8, !tbaa !24, !noalias !84
  store ptr %1363, ptr %35, align 8, !tbaa !25, !alias.scope !84
  %1364 = load i64, ptr %91, align 8, !tbaa !34
  %.not.not.i.i671 = icmp eq i64 %1364, 0
  br i1 %.not.not.i.i671, label %.preheader1225, label %1369

.preheader1225:                                   ; preds = %1357, %1365
  %.sroa.06.0.in.i.i678 = phi ptr [ %.sroa.06.0.i.i679, %1365 ], [ %49, %1357 ]
  %.sroa.06.0.i.i679 = load ptr, ptr %.sroa.06.0.in.i.i678, align 8, !tbaa !35
  %.not.i.i680 = icmp eq ptr %.sroa.06.0.i.i679, null
  br i1 %.not.i.i680, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682, label %1365

1365:                                             ; preds = %.preheader1225
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i679, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !25
  %1368 = icmp eq ptr %1363, %1367
  br i1 %1368, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682, label %.preheader1225, !llvm.loop !36

1369:                                             ; preds = %1357
  %1370 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc681 unwind label %1511

.noexc681:                                        ; preds = %1369
  %1371 = load i64, ptr %48, align 8, !tbaa !21
  %1372 = urem i64 %1370, %1371
  %1373 = load ptr, ptr %9, align 8, !tbaa !13
  %1374 = getelementptr inbounds nuw ptr, ptr %1373, i64 %1372
  %1375 = load ptr, ptr %1374, align 8, !tbaa !37
  %.not.i.i.i.i672 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i.i672, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682, label %1376

1376:                                             ; preds = %.noexc681
  %1377 = load ptr, ptr %1375, align 8, !tbaa !35
  %1378 = load ptr, ptr %35, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1381 = load i64, ptr %1380, align 8, !tbaa !38
  %1382 = icmp eq i64 %1370, %1381
  %1383 = load ptr, ptr %1379, align 8
  %1384 = icmp eq ptr %1378, %1383
  %1385 = select i1 %1382, i1 %1384, i1 false
  br i1 %1385, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682, label %.lr.ph.i.i.i.i673

1386:                                             ; preds = %1393
  %1387 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1388 = icmp eq i64 %1370, %1395
  %1389 = load ptr, ptr %1387, align 8
  %1390 = icmp eq ptr %1378, %1389
  %1391 = select i1 %1388, i1 %1390, i1 false
  br i1 %1391, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682, label %.lr.ph.i.i.i.i673, !llvm.loop !40

.lr.ph.i.i.i.i673:                                ; preds = %1376, %1386
  %.020.i.i.i.i674 = phi ptr [ %1392, %1386 ], [ %1377, %1376 ]
  %1392 = load ptr, ptr %.020.i.i.i.i674, align 8, !tbaa !35
  %.not18.i.i.i.i675 = icmp eq ptr %1392, null
  br i1 %.not18.i.i.i.i675, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682, label %1393

1393:                                             ; preds = %.lr.ph.i.i.i.i673
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 24
  %1395 = load i64, ptr %1394, align 8, !tbaa !38
  %1396 = urem i64 %1395, %1371
  %.not19.i.i.i.i676 = icmp eq i64 %1396, %1372
  br i1 %.not19.i.i.i.i676, label %1386, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682, !llvm.loop !40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682: ; preds = %1393, %.lr.ph.i.i.i.i673, %1386, %1365, %.preheader1225, %1376, %.noexc681
  %.sroa.06.1.i.i677 = phi ptr [ null, %.noexc681 ], [ %1377, %1376 ], [ null, %.preheader1225 ], [ %.sroa.06.0.i.i679, %1365 ], [ %1392, %1386 ], [ null, %.lr.ph.i.i.i.i673 ], [ null, %1393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  %1397 = load i64, ptr %1255, align 8, !noalias !87
  %1398 = trunc i64 %1397 to i32
  %1399 = and i32 %1398, 1023
  %1400 = icmp eq i32 %1399, 1023
  %1401 = select i1 %1400, i32 -1, i32 %1399
  %1402 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1401)
          to label %1403 unwind label %1514

1403:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682
  %1404 = icmp eq i32 %1402, 2
  %1405 = zext i1 %1404 to i64
  %1406 = getelementptr inbounds nuw [0 x ptr], ptr %1293, i64 0, i64 %1405
  %1407 = load ptr, ptr %1406, align 8, !tbaa !24, !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load i64, ptr %1408, align 8, !noalias !90
  %1410 = trunc i64 %1409 to i32
  %1411 = and i32 %1410, 1023
  %1412 = icmp eq i32 %1411, 1023
  %1413 = select i1 %1412, i32 -1, i32 %1411
  %1414 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1413)
          to label %1415 unwind label %1516

1415:                                             ; preds = %1403
  %1416 = icmp eq i32 %1414, 2
  %1417 = zext i1 %1416 to i32
  %spec.select.i.i686 = add nsw i32 %.01431384, %1417
  %1418 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1419 = sext i32 %spec.select.i.i686 to i64
  %1420 = getelementptr inbounds [0 x ptr], ptr %1418, i64 0, i64 %1419
  %1421 = load ptr, ptr %1420, align 8, !tbaa !24, !noalias !90
  store ptr %1421, ptr %37, align 8, !tbaa !25, !alias.scope !90
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i677, i64 16
  %1423 = load ptr, ptr %1422, align 8, !tbaa !6
  store ptr %1423, ptr %38, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %1424 unwind label %1518

1424:                                             ; preds = %1415
  %1425 = load ptr, ptr %36, align 8, !tbaa !6
  %1426 = load ptr, ptr %34, align 8, !tbaa !6
  %.not1218 = icmp eq ptr %1425, %1426
  br i1 %.not1218, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit716, label %1427

1427:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  store ptr %1425, ptr %40, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40)
          to label %1428 unwind label %1520

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %34, align 8, !tbaa !6
  %1430 = load ptr, ptr %39, align 8, !tbaa !6
  %.not.i689 = icmp eq ptr %1429, %1430
  br i1 %.not.i689, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit694, label %1431, !prof !12

1431:                                             ; preds = %1428
  %1432 = load i64, ptr %1429, align 8
  %1433 = and i64 %1432, 1152920405095219200
  %.not.i.i690 = icmp eq i64 %1433, 1152920405095219200
  br i1 %.not.i.i690, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i691, label %1434, !prof !12

1434:                                             ; preds = %1431
  %1435 = add i64 %1432, 1152920405095219200
  %1436 = and i64 %1435, 1152920405095219200
  %1437 = and i64 %1432, -1152920405095219201
  %1438 = or disjoint i64 %1436, %1437
  store i64 %1438, ptr %1429, align 8
  %1439 = icmp eq i64 %1436, 0
  br i1 %1439, label %1440, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i691, !prof !12

1440:                                             ; preds = %1434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1429)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i691 unwind label %1522

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i691: ; preds = %1440, %1434, %1431
  %1441 = load ptr, ptr %39, align 8, !tbaa !6
  store ptr %1441, ptr %34, align 8, !tbaa !6
  %1442 = load i64, ptr %1441, align 8
  %1443 = lshr i64 %1442, 40
  %1444 = trunc nuw nsw i64 %1443 to i32
  %1445 = and i32 %1444, 1048575
  %1446 = icmp samesign ult i32 %1445, 1048574
  br i1 %1446, label %1447, label %1452, !prof !11

1447:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i691
  %1448 = add i64 %1442, 1099511627776
  %1449 = and i64 %1448, 1152920405095219200
  %1450 = and i64 %1442, -1152920405095219201
  %1451 = or disjoint i64 %1449, %1450
  store i64 %1451, ptr %1441, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit694

1452:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i691
  %1453 = icmp eq i32 %1445, 1048574
  br i1 %1453, label %1454, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit694, !prof !12

1454:                                             ; preds = %1452
  %1455 = or i64 %1442, 1152920405095219200
  store i64 %1455, ptr %1441, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit694 unwind label %1522

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit694: ; preds = %1452, %1447, %1428, %1454
  %1456 = load ptr, ptr %39, align 8, !tbaa !6
  %1457 = load i64, ptr %1456, align 8
  %1458 = and i64 %1457, 1152920405095219200
  %.not.i.i695 = icmp eq i64 %1458, 1152920405095219200
  br i1 %.not.i.i695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697, label %1459, !prof !12

1459:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit694
  %1460 = add i64 %1457, 1152920405095219200
  %1461 = and i64 %1460, 1152920405095219200
  %1462 = and i64 %1457, -1152920405095219201
  %1463 = or disjoint i64 %1461, %1462
  store i64 %1463, ptr %1456, align 8
  %1464 = icmp eq i64 %1461, 0
  br i1 %1464, label %1465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697, !prof !12

1465:                                             ; preds = %1459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697 unwind label %1466

1466:                                             ; preds = %1465
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit694, %1459, %1465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  %1469 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !93
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1471 = load i64, ptr %1470, align 8, !noalias !93
  %1472 = trunc i64 %1471 to i32
  %1473 = and i32 %1472, 1023
  %1474 = icmp eq i32 %1473, 1023
  %1475 = select i1 %1474, i32 -1, i32 %1473
  %1476 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1475)
          to label %1477 unwind label %1525

1477:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697
  %1478 = icmp eq i32 %1476, 2
  %1479 = zext i1 %1478 to i32
  %spec.select.i.i698 = add nsw i32 %.01431384, %1479
  %1480 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  %1481 = sext i32 %spec.select.i.i698 to i64
  %1482 = getelementptr inbounds [0 x ptr], ptr %1480, i64 0, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !24, !noalias !93
  %1484 = load ptr, ptr %65, align 8, !tbaa !27
  %1485 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i701 = icmp eq ptr %1484, %1485
  br i1 %.not.i.i701, label %1488, label %1486

1486:                                             ; preds = %1477
  store ptr %1483, ptr %1484, align 8, !tbaa !25
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  store ptr %1487, ptr %65, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit716

1488:                                             ; preds = %1477
  %1489 = load ptr, ptr %10, align 8, !tbaa !31
  %1490 = ptrtoint ptr %1484 to i64
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = icmp eq i64 %1492, 9223372036854775800
  br i1 %1493, label %1494, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i702

1494:                                             ; preds = %1488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc714 unwind label %.loopexit.split-lp1235

.noexc714:                                        ; preds = %1494
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i702: ; preds = %1488
  %1495 = ashr exact i64 %1492, 3
  %.sroa.speculated.i.i.i.i703 = call i64 @llvm.umax.i64(i64 %1495, i64 1)
  %1496 = add nsw i64 %.sroa.speculated.i.i.i.i703, %1495
  %1497 = icmp ult i64 %1496, %1495
  %1498 = call i64 @llvm.umin.i64(i64 %1496, i64 1152921504606846975)
  %1499 = select i1 %1497, i64 1152921504606846975, i64 %1498
  %.not.i.i.i.i704 = icmp ne i64 %1499, 0
  call void @llvm.assume(i1 %.not.i.i.i.i704)
  %1500 = shl nuw nsw i64 %1499, 3
  %1501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1500) #22
          to label %.noexc715 unwind label %.loopexit1234

.noexc715:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i702
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 %1492
  store ptr %1483, ptr %1502, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i705 = icmp eq ptr %1489, %1484
  br i1 %.not13.i.i.i.i.i.i.i.i705, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i710, label %.lr.ph.i.i.i.i.i.i.i.i706

.lr.ph.i.i.i.i.i.i.i.i706:                        ; preds = %.noexc715, %.lr.ph.i.i.i.i.i.i.i.i706
  %.015.i.i.i.i.i.i.i.i707 = phi ptr [ %1505, %.lr.ph.i.i.i.i.i.i.i.i706 ], [ %1501, %.noexc715 ]
  %.01214.i.i.i.i.i.i.i.i708 = phi ptr [ %1504, %.lr.ph.i.i.i.i.i.i.i.i706 ], [ %1489, %.noexc715 ]
  %1503 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i708, align 8, !tbaa !25
  store ptr %1503, ptr %.015.i.i.i.i.i.i.i.i707, align 8, !tbaa !25
  %1504 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i708, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i707, i64 8
  %.not.i.i.i.i.i.i.i.i709 = icmp eq ptr %1504, %1484
  br i1 %.not.i.i.i.i.i.i.i.i709, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i710, label %.lr.ph.i.i.i.i.i.i.i.i706, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i710: ; preds = %.lr.ph.i.i.i.i.i.i.i.i706, %.noexc715
  %.0.lcssa.i.i.i.i.i.i.i.i711 = phi ptr [ %1501, %.noexc715 ], [ %1505, %.lr.ph.i.i.i.i.i.i.i.i706 ]
  %1506 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i711, i64 8
  %.not.i35.i.i.i712 = icmp eq ptr %1489, null
  br i1 %.not.i35.i.i.i712, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i713, label %1507

1507:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i710
  call void @_ZdlPvm(ptr noundef nonnull %1489, i64 noundef %1492) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i713

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i713: ; preds = %1507, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i710
  store ptr %1501, ptr %10, align 8, !tbaa !31
  store ptr %1506, ptr %65, align 8, !tbaa !27
  %1508 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %1501, i64 %1499
  store ptr %1508, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit716

1509:                                             ; preds = %.lr.ph1386
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1511:                                             ; preds = %1369
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1513:                                             ; preds = %1511, %1509
  %.pn218 = phi { ptr, i32 } [ %1512, %1511 ], [ %1510, %1509 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %1543

1514:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit682
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1542

1516:                                             ; preds = %1403
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1542

1518:                                             ; preds = %1415
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1542

1520:                                             ; preds = %1427
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1522:                                             ; preds = %1454, %1440
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %1524

1524:                                             ; preds = %1522, %1520
  %.pn223 = phi { ptr, i32 } [ %1523, %1522 ], [ %1521, %1520 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %1541

1525:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1541

.loopexit1234:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i702
  %lpad.loopexit1236 = landingpad { ptr, i32 }
          cleanup
  br label %1541

.loopexit.split-lp1235:                           ; preds = %1494
  %lpad.loopexit.split-lp1237 = landingpad { ptr, i32 }
          cleanup
  br label %1541

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit716: ; preds = %1486, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i713, %1424
  %1527 = load ptr, ptr %36, align 8, !tbaa !6
  %1528 = load i64, ptr %1527, align 8
  %1529 = and i64 %1528, 1152920405095219200
  %.not.i.i717 = icmp eq i64 %1529, 1152920405095219200
  br i1 %.not.i.i717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, label %1530, !prof !12

1530:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit716
  %1531 = add i64 %1528, 1152920405095219200
  %1532 = and i64 %1531, 1152920405095219200
  %1533 = and i64 %1528, -1152920405095219201
  %1534 = or disjoint i64 %1532, %1533
  store i64 %1534, ptr %1527, align 8
  %1535 = icmp eq i64 %1532, 0
  br i1 %1535, label %1536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, !prof !12

1536:                                             ; preds = %1530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 unwind label %1537

1537:                                             ; preds = %1536
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit716, %1530, %1536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %1540 = add nuw i32 %.01431384, 1
  %exitcond.not = icmp eq i32 %1540, %umax
  br i1 %exitcond.not, label %._crit_edge1387, label %.lr.ph1386, !llvm.loop !96

1541:                                             ; preds = %.loopexit1234, %.loopexit.split-lp1235, %1525, %1524
  %.pn225.pn = phi { ptr, i32 } [ %.pn223, %1524 ], [ %1526, %1525 ], [ %lpad.loopexit1236, %.loopexit1234 ], [ %lpad.loopexit.split-lp1237, %.loopexit.split-lp1235 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %1542

1542:                                             ; preds = %1514, %1518, %1516, %1541
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %1541 ], [ %1515, %1514 ], [ %1519, %1518 ], [ %1517, %1516 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %1543

1543:                                             ; preds = %1542, %1513, %1347
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %1542 ], [ %.pn218, %1513 ], [ %1348, %1347 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %1544

1544:                                             ; preds = %1343, %1345, %1543
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %1543 ], [ %1346, %1345 ], [ %1344, %1343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %1559

1545:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, %.loopexit1240
  %1546 = phi ptr [ %.pre1484, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667 ], [ %.pre1485, %.loopexit1240 ]
  %1547 = load i64, ptr %1546, align 8
  %1548 = and i64 %1547, 1152920405095219200
  %.not.i.i720 = icmp eq i64 %1548, 1152920405095219200
  br i1 %.not.i.i720, label %1561, label %1549, !prof !12

1549:                                             ; preds = %1545
  %1550 = add i64 %1547, 1152920405095219200
  %1551 = and i64 %1550, 1152920405095219200
  %1552 = and i64 %1547, -1152920405095219201
  %1553 = or disjoint i64 %1551, %1552
  store i64 %1553, ptr %1546, align 8
  %1554 = icmp eq i64 %1551, 0
  br i1 %1554, label %1555, label %1561, !prof !12

1555:                                             ; preds = %1549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1546)
          to label %1561 unwind label %1556

1556:                                             ; preds = %1555
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #20
  unreachable

1559:                                             ; preds = %.loopexit1257, %.loopexit.split-lp1258, %1544, %1341
  %.pn225.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1342, %1341 ], [ %.pn225.pn.pn.pn.pn, %1544 ], [ %lpad.loopexit1259, %.loopexit1257 ], [ %lpad.loopexit.split-lp1260, %.loopexit.split-lp1258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %1560

1560:                                             ; preds = %1559, %1339
  %.pn225.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn, %1559 ], [ %1340, %1339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

1561:                                             ; preds = %1555, %1549, %1545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br i1 %1258, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %1561
  %.pre1486 = load ptr, ptr %11, align 8, !tbaa !25
  %.phi.trans.insert1487 = getelementptr inbounds nuw i8, ptr %.pre1486, i64 8
  %.pre1488 = load i64, ptr %.phi.trans.insert1487, align 8
  %.pre1498 = trunc i64 %.pre1488 to i32
  %.pre1499 = and i32 %.pre1498, 1023
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %1214
  %.pre-phi1500 = phi i32 [ %.pre1499, %..thread_crit_edge ], [ %1219, %1214 ]
  %1562 = phi ptr [ %.pre1486, %..thread_crit_edge ], [ %1215, %1214 ]
  %1563 = icmp eq i32 %.pre-phi1500, 1023
  %1564 = select i1 %1563, i32 -1, i32 %.pre-phi1500
  %1565 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1564)
          to label %1566 unwind label %1592

1566:                                             ; preds = %.thread
  %1567 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1568 = icmp eq i32 %1565, 2
  %1569 = load i64, ptr %1567, align 8
  %1570 = lshr i64 %1569, 32
  %1571 = and i64 %1570, 67108863
  %1572 = sext i1 %1568 to i64
  %1573 = add nsw i64 %1571, %1572
  %1574 = and i64 %1573, 4294967294
  %.not1216 = icmp eq i64 %1574, 0
  br i1 %.not1216, label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread1206, label %1575

1575:                                             ; preds = %1566
  %1576 = load ptr, ptr %11, align 8, !tbaa !25
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1578 = load i64, ptr %1577, align 8
  %1579 = trunc i64 %1578 to i32
  %1580 = and i32 %1579, 1023
  %1581 = icmp eq i32 %1580, 1023
  %1582 = select i1 %1581, i32 -1, i32 %1580
  %1583 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1582)
          to label %1584 unwind label %1594

1584:                                             ; preds = %1575
  %1585 = icmp eq i32 %1583, 2
  %1586 = load i64, ptr %1577, align 8
  %1587 = lshr i64 %1586, 32
  %1588 = and i64 %1587, 67108863
  %1589 = sext i1 %1585 to i64
  %1590 = add nsw i64 %1588, %1589
  %1591 = trunc nsw i64 %1590 to i32
  %.not1414 = icmp eq i64 %1590, 0
  br i1 %.not1414, label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread1206, label %.lr.ph1396

1592:                                             ; preds = %.thread
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

1594:                                             ; preds = %1575
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

.lr.ph1396:                                       ; preds = %1584, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768
  %.41491394 = phi i1 [ %.6151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768 ], [ false, %1584 ]
  %.011611392 = phi i32 [ %1763, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768 ], [ 0, %1584 ]
  %.sroa.14.41391 = phi ptr [ %.sroa.14.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768 ], [ null, %1584 ]
  %.sroa.10.41389 = phi ptr [ %.sroa.10.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768 ], [ null, %1584 ]
  %.sroa.01025.41388 = phi ptr [ %.sroa.01025.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768 ], [ null, %1584 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #21
  %1596 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !97
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load i64, ptr %1597, align 8, !noalias !97
  %1599 = trunc i64 %1598 to i32
  %1600 = and i32 %1599, 1023
  %1601 = icmp eq i32 %1600, 1023
  %1602 = select i1 %1601, i32 -1, i32 %1600
  %1603 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1602)
          to label %1604 unwind label %1719

1604:                                             ; preds = %.lr.ph1396
  %1605 = icmp eq i32 %1603, 2
  %1606 = zext i1 %1605 to i32
  %spec.select.i.i727 = add nuw nsw i32 %.011611392, %1606
  %1607 = getelementptr inbounds nuw i8, ptr %1596, i64 24
  %1608 = sext i32 %spec.select.i.i727 to i64
  %1609 = getelementptr inbounds [0 x ptr], ptr %1607, i64 0, i64 %1608
  %1610 = load ptr, ptr %1609, align 8, !tbaa !24, !noalias !97
  store ptr %1610, ptr %41, align 8, !tbaa !6
  %1611 = load i64, ptr %1610, align 8
  %1612 = lshr i64 %1611, 40
  %1613 = trunc nuw nsw i64 %1612 to i32
  %1614 = and i32 %1613, 1048575
  %1615 = icmp samesign ult i32 %1614, 1048574
  br i1 %1615, label %1616, label %1621, !prof !11

1616:                                             ; preds = %1604
  %1617 = add i64 %1611, 1099511627776
  %1618 = and i64 %1617, 1152920405095219200
  %1619 = and i64 %1611, -1152920405095219201
  %1620 = or disjoint i64 %1618, %1619
  store i64 %1620, ptr %1610, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit731

1621:                                             ; preds = %1604
  %1622 = icmp eq i32 %1614, 1048574
  br i1 %1622, label %1623, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit731, !prof !12

1623:                                             ; preds = %1621
  %1624 = or i64 %1611, 1152920405095219200
  store i64 %1624, ptr %1610, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit731 unwind label %1721

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit731: ; preds = %1621, %1616, %1623
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #21
  store ptr %1610, ptr %42, align 8, !tbaa !25
  %1625 = load i64, ptr %91, align 8, !tbaa !34
  %.not.not.i.i732 = icmp eq i64 %1625, 0
  br i1 %.not.not.i.i732, label %.preheader1223, label %1629

.preheader1223:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit731, %.preheader1223
  %.sroa.06.0.in.i.i739 = phi ptr [ %.sroa.06.0.i.i740, %.preheader1223 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit731 ]
  %.sroa.06.0.i.i740 = load ptr, ptr %.sroa.06.0.in.i.i739, align 8, !tbaa !35, !nonnull !52, !noundef !52
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i740, i64 8
  %1627 = load ptr, ptr %1626, align 8, !tbaa !25
  %1628 = icmp eq ptr %1610, %1627
  br i1 %1628, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit743, label %.preheader1223, !llvm.loop !36

1629:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit731
  %1630 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc742 unwind label %1723

.noexc742:                                        ; preds = %1629
  %1631 = load i64, ptr %48, align 8, !tbaa !21
  %1632 = urem i64 %1630, %1631
  %1633 = load ptr, ptr %9, align 8, !tbaa !13
  %1634 = getelementptr inbounds nuw ptr, ptr %1633, i64 %1632
  %1635 = load ptr, ptr %1634, align 8, !tbaa !37, !nonnull !52, !noundef !52
  %1636 = load ptr, ptr %1635, align 8, !tbaa !35
  %1637 = load ptr, ptr %42, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  %1640 = load i64, ptr %1639, align 8, !tbaa !38
  %1641 = icmp eq i64 %1630, %1640
  %1642 = load ptr, ptr %1638, align 8
  %1643 = icmp eq ptr %1637, %1642
  %1644 = select i1 %1641, i1 %1643, i1 false
  br i1 %1644, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit743, label %.lr.ph.i.i.i.i734

.lr.ph.i.i.i.i734:                                ; preds = %.noexc742, %.lr.ph.i.i.i.i734
  %.020.i.i.i.i735 = phi ptr [ %1645, %.lr.ph.i.i.i.i734 ], [ %1636, %.noexc742 ]
  %1645 = load ptr, ptr %.020.i.i.i.i735, align 8, !tbaa !35, !nonnull !52, !noundef !52
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load i64, ptr %1646, align 8, !tbaa !38
  %1648 = urem i64 %1647, %1631
  %.not19.i.i.i.i737 = icmp eq i64 %1648, %1632
  call void @llvm.assume(i1 %.not19.i.i.i.i737)
  %1649 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1650 = icmp eq i64 %1630, %1647
  %1651 = load ptr, ptr %1649, align 8
  %1652 = icmp eq ptr %1637, %1651
  %1653 = select i1 %1650, i1 %1652, i1 false
  br i1 %1653, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit743, label %.lr.ph.i.i.i.i734, !llvm.loop !40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit743: ; preds = %.lr.ph.i.i.i.i734, %.preheader1223, %.noexc742
  %.sroa.06.1.i.i738 = phi ptr [ %1636, %.noexc742 ], [ %.sroa.06.0.i.i740, %.preheader1223 ], [ %1645, %.lr.ph.i.i.i.i734 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i738, i64 16
  %1655 = load ptr, ptr %1654, align 8, !tbaa !6
  store ptr %1655, ptr %43, align 8, !tbaa !6
  %1656 = load i64, ptr %1655, align 8
  %1657 = lshr i64 %1656, 40
  %1658 = trunc nuw nsw i64 %1657 to i32
  %1659 = and i32 %1658, 1048575
  %1660 = icmp samesign ult i32 %1659, 1048574
  br i1 %1660, label %1661, label %1666, !prof !11

1661:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit743
  %1662 = add i64 %1656, 1099511627776
  %1663 = and i64 %1662, 1152920405095219200
  %1664 = and i64 %1656, -1152920405095219201
  %1665 = or disjoint i64 %1663, %1664
  store i64 %1665, ptr %1655, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745

1666:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit743
  %1667 = icmp eq i32 %1659, 1048574
  br i1 %1667, label %1668, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745, !prof !12

1668:                                             ; preds = %1666
  %1669 = or i64 %1656, 1152920405095219200
  store i64 %1669, ptr %1655, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745 unwind label %.loopexit1229

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745: ; preds = %1666, %1661, %1668
  %1670 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr nonnull align 8 poison, ptr noundef nonnull %43, i32 noundef %1219, i32 noundef %.011611392)
          to label %1671 unwind label %1725

1671:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %1672 = load ptr, ptr %43, align 8, !tbaa !6
  %1673 = load i64, ptr %1672, align 8
  %1674 = and i64 %1673, 1152920405095219200
  %.not.i.i746 = icmp eq i64 %1674, 1152920405095219200
  br i1 %.not.i.i746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748, label %1675, !prof !12

1675:                                             ; preds = %1671
  %1676 = add i64 %1673, 1152920405095219200
  %1677 = and i64 %1676, 1152920405095219200
  %1678 = and i64 %1673, -1152920405095219201
  %1679 = or disjoint i64 %1677, %1678
  store i64 %1679, ptr %1672, align 8
  %1680 = icmp eq i64 %1677, 0
  br i1 %1680, label %1681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748, !prof !12

1681:                                             ; preds = %1675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1672)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748 unwind label %1682

1682:                                             ; preds = %1681
  %1683 = landingpad { ptr, i32 }
          catch ptr null
  %1684 = extractvalue { ptr, i32 } %1683, 0
  call void @__clang_call_terminate(ptr %1684) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748: ; preds = %1671, %1675, %1681
  br i1 %1670, label %1685, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

1685:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  store ptr %1610, ptr %44, align 8, !tbaa !25
  %1686 = load i64, ptr %908, align 8, !tbaa !62
  %.not.not.i.i749 = icmp eq i64 %1686, 0
  br i1 %.not.not.i.i749, label %.preheader, label %1691

.preheader:                                       ; preds = %1685, %1687
  %.sroa.06.0.in.i.i756 = phi ptr [ %.sroa.06.0.i.i757, %1687 ], [ %905, %1685 ]
  %.sroa.06.0.i.i757 = load ptr, ptr %.sroa.06.0.in.i.i756, align 8, !tbaa !35
  %.not.i.i758 = icmp eq ptr %.sroa.06.0.i.i757, null
  br i1 %.not.i.i758, label %.loopexit, label %1687

1687:                                             ; preds = %.preheader
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i757, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !25
  %1690 = icmp eq ptr %1610, %1689
  br i1 %1690, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760, label %.preheader, !llvm.loop !63

1691:                                             ; preds = %1685
  %1692 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc759 unwind label %1727

.noexc759:                                        ; preds = %1691
  %1693 = load i64, ptr %904, align 8, !tbaa !61
  %1694 = urem i64 %1692, %1693
  %1695 = load ptr, ptr %28, align 8, !tbaa !59
  %1696 = getelementptr inbounds nuw ptr, ptr %1695, i64 %1694
  %1697 = load ptr, ptr %1696, align 8, !tbaa !37
  %.not.i.i.i.i750 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i750, label %.loopexit, label %1698

1698:                                             ; preds = %.noexc759
  %1699 = load ptr, ptr %1697, align 8, !tbaa !35
  %1700 = load ptr, ptr %44, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1702 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  %1703 = load i64, ptr %1702, align 8, !tbaa !38
  %1704 = icmp eq i64 %1692, %1703
  %1705 = load ptr, ptr %1701, align 8
  %1706 = icmp eq ptr %1700, %1705
  %1707 = select i1 %1704, i1 %1706, i1 false
  br i1 %1707, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760, label %.lr.ph.i.i.i.i751

1708:                                             ; preds = %1715
  %1709 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1710 = icmp eq i64 %1692, %1717
  %1711 = load ptr, ptr %1709, align 8
  %1712 = icmp eq ptr %1700, %1711
  %1713 = select i1 %1710, i1 %1712, i1 false
  br i1 %1713, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760, label %.lr.ph.i.i.i.i751, !llvm.loop !64

.lr.ph.i.i.i.i751:                                ; preds = %1698, %1708
  %.020.i.i.i.i752 = phi ptr [ %1714, %1708 ], [ %1699, %1698 ]
  %1714 = load ptr, ptr %.020.i.i.i.i752, align 8, !tbaa !35
  %.not18.i.i.i.i753 = icmp eq ptr %1714, null
  br i1 %.not18.i.i.i.i753, label %.loopexit, label %1715

1715:                                             ; preds = %.lr.ph.i.i.i.i751
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  %1717 = load i64, ptr %1716, align 8, !tbaa !38
  %1718 = urem i64 %1717, %1693
  %.not19.i.i.i.i754 = icmp eq i64 %1718, %1694
  br i1 %.not19.i.i.i.i754, label %1708, label %.loopexit, !llvm.loop !64

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760: ; preds = %1708, %1687, %1698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

1719:                                             ; preds = %.lr.ph1396
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %1766

1721:                                             ; preds = %1623
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %1766

1723:                                             ; preds = %1629
  %1724 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  br label %1765

.loopexit1229:                                    ; preds = %1668, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1231 = landingpad { ptr, i32 }
          cleanup
  br label %1765

.loopexit.split-lp1230:                           ; preds = %1736
  %lpad.loopexit.split-lp1232 = landingpad { ptr, i32 }
          cleanup
  br label %1765

1725:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1765

1727:                                             ; preds = %1691
  %1728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  br label %1765

.loopexit:                                        ; preds = %1715, %.lr.ph.i.i.i.i751, %.preheader, %.noexc759
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  %.not.i761 = icmp eq ptr %.sroa.10.41389, %.sroa.14.41391
  br i1 %.not.i761, label %1731, label %1729

1729:                                             ; preds = %.loopexit
  store i32 %.011611392, ptr %.sroa.10.41389, align 4, !tbaa !100
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.10.41389, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

1731:                                             ; preds = %.loopexit
  %1732 = ptrtoint ptr %.sroa.14.41391 to i64
  %1733 = ptrtoint ptr %.sroa.01025.41388 to i64
  %1734 = sub i64 %1732, %1733
  %1735 = icmp eq i64 %1734, 9223372036854775804
  br i1 %1735, label %1736, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

1736:                                             ; preds = %1731
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc764 unwind label %.loopexit.split-lp1230

.noexc764:                                        ; preds = %1736
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1731
  %1737 = ashr exact i64 %1734, 2
  %.sroa.speculated.i.i.i762 = call i64 @llvm.umax.i64(i64 %1737, i64 1)
  %1738 = add nsw i64 %.sroa.speculated.i.i.i762, %1737
  %1739 = icmp ult i64 %1738, %1737
  %1740 = call i64 @llvm.umin.i64(i64 %1738, i64 2305843009213693951)
  %1741 = select i1 %1739, i64 2305843009213693951, i64 %1740
  %.not.i.i.i763 = icmp ne i64 %1741, 0
  call void @llvm.assume(i1 %.not.i.i.i763)
  %1742 = shl nuw nsw i64 %1741, 2
  %1743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1742) #22
          to label %.noexc765 unwind label %.loopexit1229

.noexc765:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %1744 = getelementptr inbounds i8, ptr %1743, i64 %1734
  store i32 %.011611392, ptr %1744, align 4, !tbaa !100
  %1745 = icmp sgt i64 %1734, 0
  br i1 %1745, label %1746, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

1746:                                             ; preds = %.noexc765
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1743, ptr align 4 %.sroa.01025.41388, i64 %1734, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %1746, %.noexc765
  %1747 = getelementptr inbounds nuw i8, ptr %1744, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.01025.41388, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %1748

1748:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01025.41388, i64 noundef %1734) #24
  %.pre1489.pre = load ptr, ptr %41, align 8, !tbaa !6
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %1748, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre1489 = phi ptr [ %.pre1489.pre, %1748 ], [ %1610, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  %1749 = getelementptr inbounds nuw i32, ptr %1743, i64 %1741
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %1729, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748
  %1750 = phi ptr [ %1610, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760 ], [ %1610, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748 ], [ %.pre1489, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %1610, %1729 ]
  %.sroa.01025.8 = phi ptr [ %.sroa.01025.41388, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760 ], [ %.sroa.01025.41388, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748 ], [ %1743, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.01025.41388, %1729 ]
  %.sroa.10.6 = phi ptr [ %.sroa.10.41389, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760 ], [ %.sroa.10.41389, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748 ], [ %1747, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %1730, %1729 ]
  %.sroa.14.8 = phi ptr [ %.sroa.14.41391, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760 ], [ %.sroa.14.41391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748 ], [ %1749, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.14.41391, %1729 ]
  %cond = phi i1 [ false, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748 ], [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ true, %1729 ]
  %.6151 = phi i1 [ true, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit760 ], [ %.41491394, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit748 ], [ %.41491394, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.41491394, %1729 ]
  %1751 = load i64, ptr %1750, align 8
  %1752 = and i64 %1751, 1152920405095219200
  %.not.i.i766 = icmp eq i64 %1752, 1152920405095219200
  br i1 %.not.i.i766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768, label %1753, !prof !12

1753:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %1754 = add i64 %1751, 1152920405095219200
  %1755 = and i64 %1754, 1152920405095219200
  %1756 = and i64 %1751, -1152920405095219201
  %1757 = or disjoint i64 %1755, %1756
  store i64 %1757, ptr %1750, align 8
  %1758 = icmp eq i64 %1755, 0
  br i1 %1758, label %1759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768, !prof !12

1759:                                             ; preds = %1753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1750)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768 unwind label %1760

1760:                                             ; preds = %1759
  %1761 = landingpad { ptr, i32 }
          catch ptr null
  %1762 = extractvalue { ptr, i32 } %1761, 0
  call void @__clang_call_terminate(ptr %1762) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %1753, %1759
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  %1763 = add nuw i32 %.011611392, 1
  %1764 = icmp ult i32 %1763, %1591
  %or.cond = select i1 %cond, i1 %1764, i1 false
  br i1 %or.cond, label %.lr.ph1396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768._crit_edge, !llvm.loop !102

1765:                                             ; preds = %.loopexit1229, %.loopexit.split-lp1230, %1727, %1725, %1723
  %.pn198 = phi { ptr, i32 } [ %1728, %1727 ], [ %1726, %1725 ], [ %1724, %1723 ], [ %lpad.loopexit1231, %.loopexit1229 ], [ %lpad.loopexit.split-lp1232, %.loopexit.split-lp1230 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %1766

1766:                                             ; preds = %1719, %1721, %1765
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %1765 ], [ %1722, %1721 ], [ %1720, %1719 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  br label %1820

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768._crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768
  br i1 %.6151, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787, label %1767

1767:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768._crit_edge
  %1768 = icmp eq ptr %.sroa.01025.8, %.sroa.10.6
  br i1 %1768, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787.thread1520, label %1769

1769:                                             ; preds = %1767
  %1770 = load i32, ptr %.sroa.01025.8, align 4, !tbaa !100
  %1771 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !103
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load i64, ptr %1772, align 8, !noalias !103
  %1774 = trunc i64 %1773 to i32
  %1775 = and i32 %1774, 1023
  %1776 = icmp eq i32 %1775, 1023
  %1777 = select i1 %1776, i32 -1, i32 %1775
  %1778 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1777)
          to label %1779 unwind label %1811

1779:                                             ; preds = %1769
  %1780 = icmp eq i32 %1778, 2
  %1781 = zext i1 %1780 to i32
  %spec.select.i.i769 = add nsw i32 %1770, %1781
  %1782 = getelementptr inbounds nuw i8, ptr %1771, i64 24
  %1783 = sext i32 %spec.select.i.i769 to i64
  %1784 = getelementptr inbounds [0 x ptr], ptr %1782, i64 0, i64 %1783
  %1785 = load ptr, ptr %1784, align 8, !tbaa !24, !noalias !103
  %1786 = load ptr, ptr %65, align 8, !tbaa !27
  %1787 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i772 = icmp eq ptr %1786, %1787
  br i1 %.not.i.i772, label %1790, label %1788

1788:                                             ; preds = %1779
  store ptr %1785, ptr %1786, align 8, !tbaa !25
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  store ptr %1789, ptr %65, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787

1790:                                             ; preds = %1779
  %1791 = load ptr, ptr %10, align 8, !tbaa !31
  %1792 = ptrtoint ptr %1786 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = icmp eq i64 %1794, 9223372036854775800
  br i1 %1795, label %1796, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i773

1796:                                             ; preds = %1790
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc785 unwind label %.loopexit.split-lp1263

.noexc785:                                        ; preds = %1796
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i773: ; preds = %1790
  %1797 = ashr exact i64 %1794, 3
  %.sroa.speculated.i.i.i.i774 = call i64 @llvm.umax.i64(i64 %1797, i64 1)
  %1798 = add nsw i64 %.sroa.speculated.i.i.i.i774, %1797
  %1799 = icmp ult i64 %1798, %1797
  %1800 = call i64 @llvm.umin.i64(i64 %1798, i64 1152921504606846975)
  %1801 = select i1 %1799, i64 1152921504606846975, i64 %1800
  %.not.i.i.i.i775 = icmp ne i64 %1801, 0
  call void @llvm.assume(i1 %.not.i.i.i.i775)
  %1802 = shl nuw nsw i64 %1801, 3
  %1803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1802) #22
          to label %.noexc786 unwind label %.loopexit1262

.noexc786:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i773
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 %1794
  store ptr %1785, ptr %1804, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i776 = icmp eq ptr %1791, %1786
  br i1 %.not13.i.i.i.i.i.i.i.i776, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i781, label %.lr.ph.i.i.i.i.i.i.i.i777

.lr.ph.i.i.i.i.i.i.i.i777:                        ; preds = %.noexc786, %.lr.ph.i.i.i.i.i.i.i.i777
  %.015.i.i.i.i.i.i.i.i778 = phi ptr [ %1807, %.lr.ph.i.i.i.i.i.i.i.i777 ], [ %1803, %.noexc786 ]
  %.01214.i.i.i.i.i.i.i.i779 = phi ptr [ %1806, %.lr.ph.i.i.i.i.i.i.i.i777 ], [ %1791, %.noexc786 ]
  %1805 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i779, align 8, !tbaa !25
  store ptr %1805, ptr %.015.i.i.i.i.i.i.i.i778, align 8, !tbaa !25
  %1806 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i779, i64 8
  %1807 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i778, i64 8
  %.not.i.i.i.i.i.i.i.i780 = icmp eq ptr %1806, %1786
  br i1 %.not.i.i.i.i.i.i.i.i780, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i781, label %.lr.ph.i.i.i.i.i.i.i.i777, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i781: ; preds = %.lr.ph.i.i.i.i.i.i.i.i777, %.noexc786
  %.0.lcssa.i.i.i.i.i.i.i.i782 = phi ptr [ %1803, %.noexc786 ], [ %1807, %.lr.ph.i.i.i.i.i.i.i.i777 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i782, i64 8
  %.not.i35.i.i.i783 = icmp eq ptr %1791, null
  br i1 %.not.i35.i.i.i783, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i784, label %1809

1809:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i781
  call void @_ZdlPvm(ptr noundef nonnull %1791, i64 noundef %1794) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i784

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i784: ; preds = %1809, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i781
  store ptr %1803, ptr %10, align 8, !tbaa !31
  store ptr %1808, ptr %65, align 8, !tbaa !27
  %1810 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %1803, i64 %1801
  store ptr %1810, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787

1811:                                             ; preds = %1769
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %1820

.loopexit1262:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i773
  %lpad.loopexit1264 = landingpad { ptr, i32 }
          cleanup
  br label %1820

.loopexit.split-lp1263:                           ; preds = %1796
  %lpad.loopexit.split-lp1265 = landingpad { ptr, i32 }
          cleanup
  br label %1820

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787: ; preds = %1788, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i784, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768._crit_edge
  %.not.i.i.i788 = icmp eq ptr %.sroa.01025.8, null
  br i1 %.not.i.i.i788, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %1816

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787.thread1520: ; preds = %1767
  %.not.i.i.i7881524 = icmp eq ptr %.sroa.01025.8, null
  br i1 %.not.i.i.i7881524, label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread1206, label %.thread1528

.thread1528:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787.thread1520
  %1813 = ptrtoint ptr %.sroa.14.8 to i64
  %1814 = ptrtoint ptr %.sroa.01025.8 to i64
  %1815 = sub i64 %1813, %1814
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01025.8, i64 noundef %1815) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread1206

1816:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787
  %1817 = ptrtoint ptr %.sroa.14.8 to i64
  %1818 = ptrtoint ptr %.sroa.01025.8 to i64
  %1819 = sub i64 %1817, %1818
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01025.8, i64 noundef %1819) #24
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

1820:                                             ; preds = %.loopexit1262, %.loopexit.split-lp1263, %1811, %1766
  %.sroa.01025.6 = phi ptr [ %.sroa.01025.41388, %1766 ], [ %.sroa.01025.8, %1811 ], [ %.sroa.01025.8, %.loopexit1262 ], [ %.sroa.01025.8, %.loopexit.split-lp1263 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.41391, %1766 ], [ %.sroa.14.8, %1811 ], [ %.sroa.14.8, %.loopexit1262 ], [ %.sroa.14.8, %.loopexit.split-lp1263 ]
  %.pn202.pn = phi { ptr, i32 } [ %.pn198.pn, %1766 ], [ %1812, %1811 ], [ %lpad.loopexit1264, %.loopexit1262 ], [ %lpad.loopexit.split-lp1265, %.loopexit.split-lp1263 ]
  %.not.i.i.i789 = icmp eq ptr %.sroa.01025.6, null
  br i1 %.not.i.i.i789, label %_ZNSt6vectorIjSaIjEED2Ev.exit790, label %1821

1821:                                             ; preds = %1820
  %1822 = ptrtoint ptr %.sroa.14.6 to i64
  %1823 = ptrtoint ptr %.sroa.01025.6 to i64
  %1824 = sub i64 %1822, %1823
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01025.6, i64 noundef %1824) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

_ZNSt6vectorIjSaIjEED2Ev.exit.thread1206:         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787.thread1520, %.thread1528, %1584, %1566
  %1825 = load ptr, ptr %11, align 8, !tbaa !25
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1827 = load i64, ptr %1826, align 8
  %1828 = and i64 %1827, 1023
  %1829 = icmp eq i64 %1828, 27
  br i1 %1829, label %1830, label %1875

1830:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.thread1206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %1831 unwind label %1871

1831:                                             ; preds = %1830
  %1832 = load ptr, ptr %45, align 8, !tbaa !6
  %1833 = load ptr, ptr %65, align 8, !tbaa !27
  %1834 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i791 = icmp eq ptr %1833, %1834
  br i1 %.not.i.i791, label %1837, label %1835

1835:                                             ; preds = %1831
  store ptr %1832, ptr %1833, align 8, !tbaa !25
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  store ptr %1836, ptr %65, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit806

1837:                                             ; preds = %1831
  %1838 = load ptr, ptr %10, align 8, !tbaa !31
  %1839 = ptrtoint ptr %1833 to i64
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = icmp eq i64 %1841, 9223372036854775800
  br i1 %1842, label %1843, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i792

1843:                                             ; preds = %1837
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc804 unwind label %.loopexit.split-lp1268

.noexc804:                                        ; preds = %1843
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i792: ; preds = %1837
  %1844 = ashr exact i64 %1841, 3
  %.sroa.speculated.i.i.i.i793 = call i64 @llvm.umax.i64(i64 %1844, i64 1)
  %1845 = add nsw i64 %.sroa.speculated.i.i.i.i793, %1844
  %1846 = icmp ult i64 %1845, %1844
  %1847 = call i64 @llvm.umin.i64(i64 %1845, i64 1152921504606846975)
  %1848 = select i1 %1846, i64 1152921504606846975, i64 %1847
  %.not.i.i.i.i794 = icmp ne i64 %1848, 0
  call void @llvm.assume(i1 %.not.i.i.i.i794)
  %1849 = shl nuw nsw i64 %1848, 3
  %1850 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1849) #22
          to label %.noexc805 unwind label %.loopexit1267

.noexc805:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i792
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 %1841
  store ptr %1832, ptr %1851, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i795 = icmp eq ptr %1838, %1833
  br i1 %.not13.i.i.i.i.i.i.i.i795, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i800, label %.lr.ph.i.i.i.i.i.i.i.i796

.lr.ph.i.i.i.i.i.i.i.i796:                        ; preds = %.noexc805, %.lr.ph.i.i.i.i.i.i.i.i796
  %.015.i.i.i.i.i.i.i.i797 = phi ptr [ %1854, %.lr.ph.i.i.i.i.i.i.i.i796 ], [ %1850, %.noexc805 ]
  %.01214.i.i.i.i.i.i.i.i798 = phi ptr [ %1853, %.lr.ph.i.i.i.i.i.i.i.i796 ], [ %1838, %.noexc805 ]
  %1852 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i798, align 8, !tbaa !25
  store ptr %1852, ptr %.015.i.i.i.i.i.i.i.i797, align 8, !tbaa !25
  %1853 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i798, i64 8
  %1854 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i797, i64 8
  %.not.i.i.i.i.i.i.i.i799 = icmp eq ptr %1853, %1833
  br i1 %.not.i.i.i.i.i.i.i.i799, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i800, label %.lr.ph.i.i.i.i.i.i.i.i796, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i800: ; preds = %.lr.ph.i.i.i.i.i.i.i.i796, %.noexc805
  %.0.lcssa.i.i.i.i.i.i.i.i801 = phi ptr [ %1850, %.noexc805 ], [ %1854, %.lr.ph.i.i.i.i.i.i.i.i796 ]
  %1855 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i801, i64 8
  %.not.i35.i.i.i802 = icmp eq ptr %1838, null
  br i1 %.not.i35.i.i.i802, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i803, label %1856

1856:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i800
  call void @_ZdlPvm(ptr noundef nonnull %1838, i64 noundef %1841) #24
  %.pre1490.pre = load ptr, ptr %45, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i803

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i803: ; preds = %1856, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i800
  %.pre1490 = phi ptr [ %.pre1490.pre, %1856 ], [ %1832, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i800 ]
  store ptr %1850, ptr %10, align 8, !tbaa !31
  store ptr %1855, ptr %65, align 8, !tbaa !27
  %1857 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %1850, i64 %1848
  store ptr %1857, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit806

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit806: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i803, %1835
  %1858 = phi ptr [ %.pre1490, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i803 ], [ %1832, %1835 ]
  %1859 = load i64, ptr %1858, align 8
  %1860 = and i64 %1859, 1152920405095219200
  %.not.i.i807 = icmp eq i64 %1860, 1152920405095219200
  br i1 %.not.i.i807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809, label %1861, !prof !12

1861:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit806
  %1862 = add i64 %1859, 1152920405095219200
  %1863 = and i64 %1862, 1152920405095219200
  %1864 = and i64 %1859, -1152920405095219201
  %1865 = or disjoint i64 %1863, %1864
  store i64 %1865, ptr %1858, align 8
  %1866 = icmp eq i64 %1863, 0
  br i1 %1866, label %1867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809, !prof !12

1867:                                             ; preds = %1861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809 unwind label %1868

1868:                                             ; preds = %1867
  %1869 = landingpad { ptr, i32 }
          catch ptr null
  %1870 = extractvalue { ptr, i32 } %1869, 0
  call void @__clang_call_terminate(ptr %1870) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit806, %1861, %1867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  %.pre1491 = load ptr, ptr %11, align 8, !tbaa !25
  %.phi.trans.insert1492 = getelementptr inbounds nuw i8, ptr %.pre1491, i64 8
  %.pre1493 = load i64, ptr %.phi.trans.insert1492, align 8
  br label %1875

1871:                                             ; preds = %1830
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1874

.loopexit1267:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i792
  %lpad.loopexit1269 = landingpad { ptr, i32 }
          cleanup
  br label %1873

.loopexit.split-lp1268:                           ; preds = %1843
  %lpad.loopexit.split-lp1270 = landingpad { ptr, i32 }
          cleanup
  br label %1873

1873:                                             ; preds = %.loopexit.split-lp1268, %.loopexit1267
  %lpad.phi1271 = phi { ptr, i32 } [ %lpad.loopexit1269, %.loopexit1267 ], [ %lpad.loopexit.split-lp1270, %.loopexit.split-lp1268 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %1874

1874:                                             ; preds = %1873, %1871
  %.pn205 = phi { ptr, i32 } [ %lpad.phi1271, %1873 ], [ %1872, %1871 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

1875:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread1206
  %1876 = phi i64 [ %.pre1493, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809 ], [ %1827, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread1206 ]
  %1877 = phi ptr [ %.pre1491, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809 ], [ %1825, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread1206 ]
  %1878 = trunc i64 %1876 to i32
  %1879 = and i32 %1878, 1023
  %1880 = icmp eq i32 %1879, 1023
  %1881 = select i1 %1880, i32 -1, i32 %1879
  %1882 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1881)
          to label %1883 unwind label %1892

1883:                                             ; preds = %1875
  %1884 = icmp eq i32 %1882, 2
  %spec.select.v.i.i810 = select i1 %1884, i64 32, i64 24
  %spec.select.i.i811 = getelementptr inbounds nuw i8, ptr %1877, i64 %spec.select.v.i.i810
  %1885 = load ptr, ptr %11, align 8, !tbaa !25
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 24
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1888 = load i64, ptr %1887, align 8
  %1889 = lshr i64 %1888, 32
  %1890 = and i64 %1889, 67108863
  %1891 = getelementptr inbounds nuw ptr, ptr %1886, i64 %1890
  %.not12171405 = icmp eq ptr %spec.select.i.i811, %1891
  br i1 %.not12171405, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph1408

1892:                                             ; preds = %1875
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

.lr.ph1408:                                       ; preds = %1883, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834
  %.sroa.01009.01406 = phi ptr [ %1946, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834 ], [ %spec.select.i.i811, %1883 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21
  %1894 = load ptr, ptr %.sroa.01009.01406, align 8, !tbaa !24, !noalias !106
  store ptr %1894, ptr %46, align 8, !tbaa !6
  %1895 = load i64, ptr %1894, align 8
  %1896 = lshr i64 %1895, 40
  %1897 = trunc nuw nsw i64 %1896 to i32
  %1898 = and i32 %1897, 1048575
  %1899 = icmp samesign ult i32 %1898, 1048574
  br i1 %1899, label %1900, label %1905, !prof !11

1900:                                             ; preds = %.lr.ph1408
  %1901 = add i64 %1895, 1099511627776
  %1902 = and i64 %1901, 1152920405095219200
  %1903 = and i64 %1895, -1152920405095219201
  %1904 = or disjoint i64 %1902, %1903
  store i64 %1904, ptr %1894, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit815

1905:                                             ; preds = %.lr.ph1408
  %1906 = icmp eq i32 %1898, 1048574
  br i1 %1906, label %1907, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit815, !prof !12

1907:                                             ; preds = %1905
  %1908 = or i64 %1895, 1152920405095219200
  store i64 %1908, ptr %1894, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1894)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit815 unwind label %1947

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit815: ; preds = %1905, %1900, %1907
  %1909 = load ptr, ptr %65, align 8, !tbaa !27
  %1910 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i816 = icmp eq ptr %1909, %1910
  br i1 %.not.i.i816, label %1913, label %1911

1911:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit815
  store ptr %1894, ptr %1909, align 8, !tbaa !25
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  store ptr %1912, ptr %65, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit831

1913:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit815
  %1914 = load ptr, ptr %10, align 8, !tbaa !31
  %1915 = ptrtoint ptr %1909 to i64
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = icmp eq i64 %1917, 9223372036854775800
  br i1 %1918, label %1919, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i817

1919:                                             ; preds = %1913
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc829 unwind label %.loopexit.split-lp

.noexc829:                                        ; preds = %1919
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i817: ; preds = %1913
  %1920 = ashr exact i64 %1917, 3
  %.sroa.speculated.i.i.i.i818 = call i64 @llvm.umax.i64(i64 %1920, i64 1)
  %1921 = add nsw i64 %.sroa.speculated.i.i.i.i818, %1920
  %1922 = icmp ult i64 %1921, %1920
  %1923 = call i64 @llvm.umin.i64(i64 %1921, i64 1152921504606846975)
  %1924 = select i1 %1922, i64 1152921504606846975, i64 %1923
  %.not.i.i.i.i819 = icmp ne i64 %1924, 0
  call void @llvm.assume(i1 %.not.i.i.i.i819)
  %1925 = shl nuw nsw i64 %1924, 3
  %1926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1925) #22
          to label %.noexc830 unwind label %.loopexit1228

.noexc830:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i817
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 %1917
  store ptr %1894, ptr %1927, align 8, !tbaa !25
  %.not13.i.i.i.i.i.i.i.i820 = icmp eq ptr %1914, %1909
  br i1 %.not13.i.i.i.i.i.i.i.i820, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i825, label %.lr.ph.i.i.i.i.i.i.i.i821

.lr.ph.i.i.i.i.i.i.i.i821:                        ; preds = %.noexc830, %.lr.ph.i.i.i.i.i.i.i.i821
  %.015.i.i.i.i.i.i.i.i822 = phi ptr [ %1930, %.lr.ph.i.i.i.i.i.i.i.i821 ], [ %1926, %.noexc830 ]
  %.01214.i.i.i.i.i.i.i.i823 = phi ptr [ %1929, %.lr.ph.i.i.i.i.i.i.i.i821 ], [ %1914, %.noexc830 ]
  %1928 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i823, align 8, !tbaa !25
  store ptr %1928, ptr %.015.i.i.i.i.i.i.i.i822, align 8, !tbaa !25
  %1929 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i823, i64 8
  %1930 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i822, i64 8
  %.not.i.i.i.i.i.i.i.i824 = icmp eq ptr %1929, %1909
  br i1 %.not.i.i.i.i.i.i.i.i824, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i825, label %.lr.ph.i.i.i.i.i.i.i.i821, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i825: ; preds = %.lr.ph.i.i.i.i.i.i.i.i821, %.noexc830
  %.0.lcssa.i.i.i.i.i.i.i.i826 = phi ptr [ %1926, %.noexc830 ], [ %1930, %.lr.ph.i.i.i.i.i.i.i.i821 ]
  %1931 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i826, i64 8
  %.not.i35.i.i.i827 = icmp eq ptr %1914, null
  br i1 %.not.i35.i.i.i827, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i828, label %1932

1932:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i825
  call void @_ZdlPvm(ptr noundef nonnull %1914, i64 noundef %1917) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i828

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i828: ; preds = %1932, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i825
  store ptr %1926, ptr %10, align 8, !tbaa !31
  store ptr %1931, ptr %65, align 8, !tbaa !27
  %1933 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %1926, i64 %1924
  store ptr %1933, ptr %67, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit831

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit831: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i828, %1911
  %1934 = load i64, ptr %1894, align 8
  %1935 = and i64 %1934, 1152920405095219200
  %.not.i.i832 = icmp eq i64 %1935, 1152920405095219200
  br i1 %.not.i.i832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, label %1936, !prof !12

1936:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit831
  %1937 = add i64 %1934, 1152920405095219200
  %1938 = and i64 %1937, 1152920405095219200
  %1939 = and i64 %1934, -1152920405095219201
  %1940 = or disjoint i64 %1938, %1939
  store i64 %1940, ptr %1894, align 8
  %1941 = icmp eq i64 %1938, 0
  br i1 %1941, label %1942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, !prof !12

1942:                                             ; preds = %1936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1894)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834 unwind label %1943

1943:                                             ; preds = %1942
  %1944 = landingpad { ptr, i32 }
          catch ptr null
  %1945 = extractvalue { ptr, i32 } %1944, 0
  call void @__clang_call_terminate(ptr %1945) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit831, %1936, %1942
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  %1946 = getelementptr inbounds nuw i8, ptr %.sroa.01009.01406, i64 8
  %.not1217 = icmp eq ptr %1946, %1891
  br i1 %.not1217, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph1408

1947:                                             ; preds = %1907
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

.loopexit1228:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i817
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1949

.loopexit.split-lp:                               ; preds = %1919
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1949

1949:                                             ; preds = %.loopexit.split-lp, %.loopexit1228
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1228 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %938, %917, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit787, %1816, %1883, %1561, %928, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, %1206
  %1950 = load ptr, ptr %10, align 8, !tbaa !49
  %1951 = load ptr, ptr %65, align 8, !tbaa !49
  %1952 = icmp eq ptr %1950, %1951
  br i1 %1952, label %1953, label %909, !llvm.loop !109

1953:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %1954 = load ptr, ptr %875, align 8, !tbaa !110
  %.not12191409 = icmp eq ptr %1954, null
  br i1 %.not12191409, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit908, label %.lr.ph1412

.lr.ph1412:                                       ; preds = %1953
  %1955 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1956 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1957

1957:                                             ; preds = %.lr.ph1412, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.01002.01410 = phi ptr [ %1954, %.lr.ph1412 ], [ %1980, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %1958 = getelementptr inbounds nuw i8, ptr %.sroa.01002.01410, i64 8
  %1959 = load ptr, ptr %1955, align 8, !tbaa !50
  %1960 = load ptr, ptr %1956, align 8, !tbaa !51
  %.not.i835 = icmp eq ptr %1959, %1960
  br i1 %.not.i835, label %1979, label %1961

1961:                                             ; preds = %1957
  %1962 = load ptr, ptr %1958, align 8, !tbaa !6
  store ptr %1962, ptr %1959, align 8, !tbaa !6
  %1963 = load i64, ptr %1962, align 8
  %1964 = lshr i64 %1963, 40
  %1965 = trunc nuw nsw i64 %1964 to i32
  %1966 = and i32 %1965, 1048575
  %1967 = icmp samesign ult i32 %1966, 1048574
  br i1 %1967, label %1968, label %1973, !prof !11

1968:                                             ; preds = %1961
  %1969 = add i64 %1963, 1099511627776
  %1970 = and i64 %1969, 1152920405095219200
  %1971 = and i64 %1963, -1152920405095219201
  %1972 = or disjoint i64 %1970, %1971
  store i64 %1972, ptr %1962, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1973:                                             ; preds = %1961
  %1974 = icmp eq i32 %1966, 1048574
  br i1 %1974, label %1975, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !12

1975:                                             ; preds = %1973
  %1976 = or i64 %1963, 1152920405095219200
  store i64 %1976, ptr %1962, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1962)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1981

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1975, %1973, %1968
  %1977 = load ptr, ptr %1955, align 8, !tbaa !50
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  store ptr %1978, ptr %1955, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1979:                                             ; preds = %1957
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1959, ptr noundef nonnull align 8 dereferenceable(8) %1958)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1981

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1979
  %1980 = load ptr, ptr %.sroa.01002.01410, align 8, !tbaa !35
  %.not1219 = icmp eq ptr %1980, null
  br i1 %.not1219, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit908, label %1957

1981:                                             ; preds = %1979, %1975
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit790

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit908: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %1953
  %1983 = load ptr, ptr %905, align 8, !tbaa !111
  %.not5.i.i.i.i = icmp eq ptr %1983, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i909

.lr.ph.i.i.i.i909:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit908, %.lr.ph.i.i.i.i909
  %.06.i.i.i.i = phi ptr [ %1984, %.lr.ph.i.i.i.i909 ], [ %1983, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit908 ]
  %1984 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !35
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #24
  %.not.i.i.i.i910 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i910, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i909, !llvm.loop !112

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i909, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit908
  %1985 = load ptr, ptr %28, align 8, !tbaa !59
  %1986 = load i64, ptr %904, align 8, !tbaa !61
  %1987 = shl i64 %1986, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1985, i8 0, i64 %1987, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %905, i8 0, i64 16, i1 false)
  %1988 = load ptr, ptr %28, align 8, !tbaa !59
  %1989 = icmp eq ptr %1988, %903
  br i1 %1989, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %1990

1990:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1991 = load i64, ptr %904, align 8, !tbaa !61
  %1992 = shl i64 %1991, 3
  call void @_ZdlPvm(ptr noundef %1988, i64 noundef %1992) #24
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1990
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #21
  %1993 = load ptr, ptr %875, align 8, !tbaa !110
  %.not5.i.i.i = icmp eq ptr %1993, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i978

.lr.ph.i.i.i978:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1994, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %1993, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %1994 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !35
  %1995 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !6
  %1997 = load i64, ptr %1996, align 8
  %1998 = and i64 %1997, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i979 = icmp eq i64 %1998, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i979, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %1999, !prof !12

1999:                                             ; preds = %.lr.ph.i.i.i978
  %2000 = add i64 %1997, 1152920405095219200
  %2001 = and i64 %2000, 1152920405095219200
  %2002 = and i64 %1997, -1152920405095219201
  %2003 = or disjoint i64 %2001, %2002
  store i64 %2003, ptr %1996, align 8
  %2004 = icmp eq i64 %2001, 0
  br i1 %2004, label %2005, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !12

2005:                                             ; preds = %1999
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1996)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %2006

2006:                                             ; preds = %2005
  %2007 = landingpad { ptr, i32 }
          catch ptr null
  %2008 = extractvalue { ptr, i32 } %2007, 0
  call void @__clang_call_terminate(ptr %2008) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %2005, %1999, %.lr.ph.i.i.i978
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i980 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i980, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i978, !llvm.loop !113

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %2009 = load ptr, ptr %27, align 8, !tbaa !56
  %2010 = load i64, ptr %874, align 8, !tbaa !58
  %2011 = shl i64 %2010, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2009, i8 0, i64 %2011, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %875, i8 0, i64 16, i1 false)
  %2012 = load ptr, ptr %27, align 8, !tbaa !56
  %2013 = icmp eq ptr %2012, %873
  br i1 %2013, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %2014

2014:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %2015 = load i64, ptr %874, align 8, !tbaa !58
  %2016 = shl i64 %2015, 3
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2016) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %2014
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #21
  br label %.loopexit1272

_ZNSt6vectorIjSaIjEED2Ev.exit790:                 ; preds = %1594, %1592, %1892, %1947, %1949, %1821, %1820, %1874, %1560, %1981, %1196, %1038, %993, %991, %989
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1982, %1981 ], [ %990, %989 ], [ %.pn191, %1038 ], [ %.pn186.pn.pn.pn, %1196 ], [ %994, %993 ], [ %992, %991 ], [ %.pn225.pn.pn.pn.pn.pn.pn.pn, %1560 ], [ %.pn205, %1874 ], [ %.pn202.pn, %1820 ], [ %.pn202.pn, %1821 ], [ %1893, %1892 ], [ %lpad.phi, %1949 ], [ %1948, %1947 ], [ %1595, %1594 ], [ %1593, %1592 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #21
  br label %2017

2017:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit790, %987
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit790 ], [ %988, %987 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #21
  br label %.body

.loopexit1272:                                    ; preds = %871, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit500, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %2018 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i911 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i911, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %2019

2019:                                             ; preds = %.loopexit1272
  %2020 = load ptr, ptr %67, align 8, !tbaa !30
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = ptrtoint ptr %2018 to i64
  %2023 = sub i64 %2021, %2022
  call void @_ZdlPvm(ptr noundef nonnull %2018, i64 noundef %2023) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %.loopexit1272, %2019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %2024 = load ptr, ptr %49, align 8, !tbaa !55
  %.not5.i.i.i981 = icmp eq ptr %2024, null
  br i1 %.not5.i.i.i981, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i982

.lr.ph.i.i.i982:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %.06.i.i.i983 = phi ptr [ %2025, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %2024, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %2025 = load ptr, ptr %.06.i.i.i983, align 8, !tbaa !35
  %2026 = getelementptr inbounds nuw i8, ptr %.06.i.i.i983, i64 16
  %2027 = load ptr, ptr %2026, align 8, !tbaa !6
  %2028 = load i64, ptr %2027, align 8
  %2029 = and i64 %2028, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %2029, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %2030, !prof !12

2030:                                             ; preds = %.lr.ph.i.i.i982
  %2031 = add i64 %2028, 1152920405095219200
  %2032 = and i64 %2031, 1152920405095219200
  %2033 = and i64 %2028, -1152920405095219201
  %2034 = or disjoint i64 %2032, %2033
  store i64 %2034, ptr %2027, align 8
  %2035 = icmp eq i64 %2032, 0
  br i1 %2035, label %2036, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, !prof !12

2036:                                             ; preds = %2030
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2027)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %2037

2037:                                             ; preds = %2036
  %2038 = landingpad { ptr, i32 }
          catch ptr null
  %2039 = extractvalue { ptr, i32 } %2038, 0
  call void @__clang_call_terminate(ptr %2039) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %2036, %2030, %.lr.ph.i.i.i982
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i983, i64 noundef 32) #24
  %.not.i.i.i984 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i984, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i982, !llvm.loop !114

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %2040 = load ptr, ptr %9, align 8, !tbaa !13
  %2041 = load i64, ptr %48, align 8, !tbaa !21
  %2042 = shl i64 %2041, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2040, i8 0, i64 %2042, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %2043 = load ptr, ptr %9, align 8, !tbaa !13
  %2044 = icmp eq ptr %2043, %47
  br i1 %2044, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %2045

2045:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %2046 = load i64, ptr %48, align 8, !tbaa !21
  %2047 = shl i64 %2046, 3
  call void @_ZdlPvm(ptr noundef %2043, i64 noundef %2047) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %2045
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  ret i1 %.not1215

.body:                                            ; preds = %.loopexit1278, %.loopexit.split-lp1279, %220, %222, %394, %398, %422, %791, %802, %2017, %434, %259, %224, %870, %864, %60
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2017 ], [ %803, %802 ], [ %423, %422 ], [ %.pn171, %398 ], [ %.pn169, %394 ], [ %.pn163.pn.pn.pn.pn, %791 ], [ %223, %222 ], [ %221, %220 ], [ %435, %434 ], [ %225, %224 ], [ %260, %259 ], [ %.pn240, %870 ], [ %865, %864 ], [ %lpad.loopexit1280, %.loopexit1278 ], [ %lpad.loopexit.split-lp1281, %.loopexit.split-lp1279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %2048 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i912 = icmp eq ptr %2048, null
  br i1 %.not.i.i.i912, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit913, label %2049

2049:                                             ; preds = %.body
  %2050 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2051 = load ptr, ptr %2050, align 8, !tbaa !30
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = ptrtoint ptr %2048 to i64
  %2054 = sub i64 %2052, %2053
  call void @_ZdlPvm(ptr noundef nonnull %2048, i64 noundef %2054) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit913

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit913: ; preds = %.body, %2049
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn240.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12getConjunctsENS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 22
  br i1 %8, label %9, label %74

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
  %11 = icmp eq i32 %10, 2
  %spec.select.v.i.i = select i1 %11, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.v.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 67108863
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not13 = icmp eq ptr %spec.select.i.i, %18
  br i1 %.not13, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.010.014 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %71, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %22 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !24, !noalias !115
  store ptr %22, ptr %3, align 8, !tbaa !6, !alias.scope !115
  %23 = load i64, ptr %22, align 8, !noalias !115
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !11

28:                                               ; preds = %21
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8, !noalias !115
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

33:                                               ; preds = %21
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8, !noalias !115
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22), !noalias !115
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %28, %33, %35
  %37 = load ptr, ptr %19, align 8, !tbaa !50
  %38 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %57, label %39

39:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %40, ptr %37, align 8, !tbaa !6
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !11

46:                                               ; preds = %39
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

51:                                               ; preds = %39
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !12

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %72

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %53, %51, %46
  %55 = load ptr, ptr %19, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %19, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

57:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %72

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %57
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !12

61:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %61, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %71, %18
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit9, label %21

72:                                               ; preds = %57, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %73

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %.not.i7 = icmp eq ptr %76, %78
  br i1 %.not.i7, label %96, label %79

79:                                               ; preds = %74
  store ptr %4, ptr %76, align 8, !tbaa !6
  %80 = load i64, ptr %4, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %90, !prof !11

85:                                               ; preds = %79
  %86 = add i64 %80, 1099511627776
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %80, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i8

90:                                               ; preds = %79
  %91 = icmp eq i32 %83, 1048574
  br i1 %91, label %92, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i8, !prof !12

92:                                               ; preds = %90
  %93 = or i64 %80, 1152920405095219200
  store i64 %93, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i8

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i8: ; preds = %92, %90, %85
  %94 = load ptr, ptr %75, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %75, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit9

96:                                               ; preds = %74
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %76, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit9

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit9: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %9, %96, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize15findWithImpliedENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EES9_RS7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unordered_map.194", align 8
  %8 = alloca %"class.std::tuple.184", align 8
  %9 = alloca %"class.std::tuple.187", align 1
  %10 = alloca %"class.std::tuple.184", align 8
  %11 = alloca %"class.std::tuple.187", align 1
  %12 = alloca %"class.std::tuple.184", align 8
  %13 = alloca %"class.std::tuple.187", align 1
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.std::map.72", align 8
  %21 = alloca %"class.std::unordered_set.78", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::map.94", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  store i8 1, ptr %15, align 1, !tbaa !72
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %33, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  %34 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %34, ptr %16, align 8, !tbaa !6
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !11

40:                                               ; preds = %6
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

45:                                               ; preds = %6
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %90

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %45, %40, %47
  %49 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %49, ptr %17, align 8, !tbaa !6
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %60, !prof !11

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %56 = add i64 %50, 1099511627776
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %50, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %49, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %61 = icmp eq i32 %53, 1048574
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132, !prof !12

62:                                               ; preds = %60
  %63 = or i64 %50, 1152920405095219200
  store i64 %63, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132 unwind label %92

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132: ; preds = %60, %55, %62
  %64 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize12findInternalENS0_12NodeTemplateILb1EEES4_RKSt6vectorIS4_SaIS4_EES9_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %65 unwind label %94

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132
  %66 = load i64, ptr %49, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %68, !prof !12

68:                                               ; preds = %65
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %49, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %65, %68, %74
  %78 = load i64, ptr %34, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i133 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %80, !prof !12

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %34, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, !prof !12

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %80, %86
  br i1 %64, label %97, label %891

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %905

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %905

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %891, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %103, ptr %19, align 8, !tbaa !6
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %114, !prof !11

109:                                              ; preds = %102
  %110 = add i64 %104, 1099511627776
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %104, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %103, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136

114:                                              ; preds = %102
  %115 = icmp eq i32 %107, 1048574
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136, !prof !12

116:                                              ; preds = %114
  %117 = or i64 %104, 1152920405095219200
  store i64 %117, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136 unwind label %170

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136: ; preds = %114, %109, %116
  invoke void @_ZN4cvc58internal6theory12getConjunctsENS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %118 unwind label %172

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136
  %119 = load ptr, ptr %19, align 8, !tbaa !6
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, label %122, !prof !12

122:                                              ; preds = %118
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %119, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, !prof !12

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138: ; preds = %118, %122, %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #21
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %132, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %133, align 8, !tbaa !123
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %132, ptr %134, align 8, !tbaa !124
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %132, ptr %135, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %136, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #21
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %137, ptr %21, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %138, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #21
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %142, align 8, !tbaa !118
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %143, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %142, ptr %144, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %142, ptr %145, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %146, align 8, !tbaa !126
  %147 = load ptr, ptr %4, align 8, !tbaa !41
  %148 = load ptr, ptr %99, align 8, !tbaa !41
  %.not354 = icmp eq ptr %147, %148
  br i1 %.not354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %174

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %152 = load ptr, ptr %2, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %.not329373 = icmp eq ptr %152, %154
  br i1 %.not329373, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load ptr, ptr %143, align 8, !tbaa !123
  %169 = icmp eq ptr %168, null
  br i1 %169, label %._crit_edge377, label %.lr.ph376.split

170:                                              ; preds = %116
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %890

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %890

174:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.0318.0355 = phi ptr [ %147, %.lr.ph ], [ %274, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %175 = load ptr, ptr %149, align 8, !tbaa !50
  %176 = load ptr, ptr %22, align 8, !tbaa !44
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 3
  %181 = load ptr, ptr %143, align 8, !tbaa !123
  %.not10.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %174
  %182 = load ptr, ptr %.sroa.0318.0355, align 8, !tbaa !6
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1099511627775
  br label %185

185:                                              ; preds = %185, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %185 ]
  %.0811.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 1099511627775
  %190 = icmp samesign ult i64 %189, %184
  %.19.i.i.i.i = select i1 %190, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %190, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %185, !llvm.loop !128

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %185
  %191 = icmp eq ptr %.19.i.i.i.i, %142
  br i1 %191, label %.critedge.i, label %192

192:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %193 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1099511627775
  %196 = icmp samesign ult i64 %184, %195
  br i1 %196, label %.critedge.i, label %198

.critedge.i:                                      ; preds = %192, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, %174
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %192 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %142, %174 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %.sroa.0318.0355, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  %197 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc139 unwind label %275

.noexc139:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %198

198:                                              ; preds = %.noexc139, %192
  %.sroa.06.0.i = phi ptr [ %197, %.noexc139 ], [ %.19.i.i.i.i, %192 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %200 = trunc i64 %180 to i32
  store i32 %200, ptr %199, align 4, !tbaa !100
  %201 = load ptr, ptr %2, align 8, !tbaa !41
  %202 = load ptr, ptr %150, align 8, !tbaa !41
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %201 to i64
  %205 = sub i64 %203, %204
  %206 = ashr i64 %205, 5
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %198
  %208 = load ptr, ptr %.sroa.0318.0355, align 8, !tbaa !6
  %209 = and i64 %205, -32
  %scevgep.i.i.i = getelementptr i8, ptr %201, i64 %209
  br label %210

210:                                              ; preds = %225, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %206, %.lr.ph.i.i.i ], [ %227, %225 ]
  %.sroa.032.051.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i ], [ %226, %225 ]
  %211 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !6
  %212 = icmp eq ptr %211, %208
  br i1 %212, label %.loopexit334, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !6
  %216 = icmp eq ptr %215, %208
  br i1 %216, label %.loopexit334.loopexit.split.loop.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  %220 = icmp eq ptr %219, %208
  br i1 %220, label %.loopexit334.loopexit.split.loop.exit413, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !6
  %224 = icmp eq ptr %223, %208
  br i1 %224, label %.loopexit334.loopexit.split.loop.exit415, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %227 = add nsw i64 %.052.i.i.i, -1
  %228 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %228, label %210, label %._crit_edge.loopexit.i.i.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i:                       ; preds = %225
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %203, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %198
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %205, %198 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %201, %198 ]
  %229 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %229, label %.loopexit334 [
    i64 3, label %230
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %.sroa.0318.0355, align 8, !tbaa !6
  br label %242

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.0318.0355, align 8, !tbaa !6
  br label %236

230:                                              ; preds = %._crit_edge.i.i.i
  %231 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !6
  %232 = load ptr, ptr %.sroa.0318.0355, align 8, !tbaa !6
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %.loopexit334, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %236

236:                                              ; preds = %234, %._crit_edge._crit_edge.i.i.i
  %237 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %232, %234 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %235, %234 ]
  %238 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !6
  %239 = icmp eq ptr %238, %237
  br i1 %239, label %.loopexit334, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %242

242:                                              ; preds = %240, %._crit_edge._crit_edge57.i.i.i
  %243 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %237, %240 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %241, %240 ]
  %244 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !6
  %245 = icmp eq ptr %244, %243
  %spec.select.i.i.i = select i1 %245, ptr %.sroa.032.2.i.i.i, ptr %202
  br label %.loopexit334

.loopexit334.loopexit.split.loop.exit:            ; preds = %213
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %.loopexit334

.loopexit334.loopexit.split.loop.exit413:         ; preds = %217
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %.loopexit334

.loopexit334.loopexit.split.loop.exit415:         ; preds = %221
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %.loopexit334

.loopexit334:                                     ; preds = %210, %.loopexit334.loopexit.split.loop.exit, %.loopexit334.loopexit.split.loop.exit413, %.loopexit334.loopexit.split.loop.exit415, %._crit_edge.i.i.i, %230, %236, %242
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %230 ], [ %.sroa.032.1.i.i.i, %236 ], [ %202, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %242 ], [ %246, %.loopexit334.loopexit.split.loop.exit ], [ %247, %.loopexit334.loopexit.split.loop.exit413 ], [ %248, %.loopexit334.loopexit.split.loop.exit415 ], [ %.sroa.032.051.i.i.i, %210 ]
  %249 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %250 = sub i64 %249, %204
  %251 = load ptr, ptr %3, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  %253 = load ptr, ptr %149, align 8, !tbaa !50
  %254 = load ptr, ptr %151, align 8, !tbaa !51
  %.not.i = icmp eq ptr %253, %254
  br i1 %.not.i, label %273, label %255

255:                                              ; preds = %.loopexit334
  %256 = load ptr, ptr %252, align 8, !tbaa !6
  store ptr %256, ptr %253, align 8, !tbaa !6
  %257 = load i64, ptr %256, align 8
  %258 = lshr i64 %257, 40
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1048575
  %261 = icmp samesign ult i32 %260, 1048574
  br i1 %261, label %262, label %267, !prof !11

262:                                              ; preds = %255
  %263 = add i64 %257, 1099511627776
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %257, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %256, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

267:                                              ; preds = %255
  %268 = icmp eq i32 %260, 1048574
  br i1 %268, label %269, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !12

269:                                              ; preds = %267
  %270 = or i64 %257, 1152920405095219200
  store i64 %270, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %277

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %269, %267, %262
  %271 = load ptr, ptr %149, align 8, !tbaa !50
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %272, ptr %149, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

273:                                              ; preds = %.loopexit334
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %253, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %277

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %273
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0355, i64 8
  %.not = icmp eq ptr %274, %148
  br i1 %.not, label %._crit_edge, label %174

275:                                              ; preds = %.critedge.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %889

277:                                              ; preds = %273, %269
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %889

._crit_edge377:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, %.lr.ph376, %._crit_edge
  %279 = load ptr, ptr %4, align 8, !tbaa !44
  %280 = load ptr, ptr %99, align 8, !tbaa !50
  %.not.i.i142 = icmp eq ptr %280, %279
  br i1 %.not.i.i142, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge377, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %294, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %279, %._crit_edge377 ]
  %281 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !6
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %284, !prof !12

284:                                              ; preds = %.lr.ph.i.i.i.i.i
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %281, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !12

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %290, %284, %.lr.ph.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %294, %280
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %279, ptr %99, align 8, !tbaa !50
  %.pre393 = load ptr, ptr %4, align 8, !tbaa !41
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %._crit_edge377, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %295 = phi ptr [ %279, %._crit_edge377 ], [ %.pre393, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i ]
  %296 = load ptr, ptr %24, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !41
  %299 = ptrtoint ptr %279 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %295, i64 %301
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %302, ptr %296, ptr %298)
          to label %782 unwind label %886

.lr.ph376.splitthread-pre-split:                  ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread
  %.pr = load ptr, ptr %143, align 8, !tbaa !123
  br label %.lr.ph376.split

.lr.ph376.split:                                  ; preds = %.lr.ph376, %.lr.ph376.splitthread-pre-split
  %303 = phi ptr [ %.pr, %.lr.ph376.splitthread-pre-split ], [ %168, %.lr.ph376 ]
  %.sroa.0314.0374 = phi ptr [ %779, %.lr.ph376.splitthread-pre-split ], [ %152, %.lr.ph376 ]
  %.not10.i.i.i = icmp eq ptr %303, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %.lr.ph376.split
  %304 = load ptr, ptr %.sroa.0314.0374, align 8, !tbaa !6
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 1099511627775
  br label %307

307:                                              ; preds = %307, %.lr.ph.i.i.i144
  %.012.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i144 ], [ %.1.i.i.i, %307 ]
  %.0811.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i144 ], [ %.19.i.i.i, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !6
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 1099511627775
  %312 = icmp samesign ult i64 %311, %306
  %.19.i.i.i = select i1 %312, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %312, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %307, !llvm.loop !128

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %307
  %313 = icmp eq ptr %.19.i.i.i, %142
  br i1 %313, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %312, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %314 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1099511627775
  %317 = icmp samesign ult i64 %306, %316
  br i1 %317, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %.lr.ph.i.i.i.i146
  %.012.i.i.i.i147 = phi ptr [ %.1.i.i.i.i152, %.lr.ph.i.i.i.i146 ], [ %303, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ]
  %.0811.i.i.i.i148 = phi ptr [ %.19.i.i.i.i149, %.lr.ph.i.i.i.i146 ], [ %142, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ]
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !6
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 1099511627775
  %322 = icmp samesign ult i64 %321, %306
  %.19.i.i.i.i149 = select i1 %322, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.1.in.v.i.i.i.i150 = select i1 %322, i64 24, i64 16
  %.1.in.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 %.1.in.v.i.i.i.i150
  %.1.i.i.i.i152 = load ptr, ptr %.1.in.i.i.i.i151, align 8, !tbaa !127
  %.not.i.i.i.i153 = icmp eq ptr %.1.i.i.i.i152, null
  br i1 %.not.i.i.i.i153, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i154, label %.lr.ph.i.i.i.i146, !llvm.loop !128

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i154: ; preds = %.lr.ph.i.i.i.i146
  %323 = icmp eq ptr %.19.i.i.i.i149, %142
  br i1 %323, label %.critedge.i156, label %324

324:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i154
  %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %322, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %325 = load ptr, ptr %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1099511627775
  %328 = icmp samesign ult i64 %306, %327
  br i1 %328, label %.critedge.i156, label %330

.critedge.i156:                                   ; preds = %324, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %.sroa.0314.0374, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  %329 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.19.i.i.i.i149, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc158 unwind label %382

.noexc158:                                        ; preds = %.critedge.i156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %330

330:                                              ; preds = %.noexc158, %324
  %.sroa.06.0.i155 = phi ptr [ %329, %.noexc158 ], [ %.19.i.i.i.i149, %324 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i155, i64 40
  %332 = load i32, ptr %331, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %333 = zext i32 %332 to i64
  %334 = load ptr, ptr %22, align 8, !tbaa !44
  %335 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %334, i64 %333
  %336 = load ptr, ptr %335, align 8, !tbaa !6
  store ptr %336, ptr %25, align 8, !tbaa !6
  %337 = load i64, ptr %336, align 8
  %338 = lshr i64 %337, 40
  %339 = trunc nuw nsw i64 %338 to i32
  %340 = and i32 %339, 1048575
  %341 = icmp samesign ult i32 %340, 1048574
  br i1 %341, label %342, label %347, !prof !11

342:                                              ; preds = %330
  %343 = add i64 %337, 1099511627776
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %337, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %336, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit161

347:                                              ; preds = %330
  %348 = icmp eq i32 %340, 1048574
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit161, !prof !12

349:                                              ; preds = %347
  %350 = or i64 %337, 1152920405095219200
  store i64 %350, ptr %336, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit161 unwind label %384

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit161: ; preds = %347, %342, %349
  %351 = load ptr, ptr %22, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %351, i64 %333
  %353 = load ptr, ptr %352, align 8, !tbaa !6
  %354 = load ptr, ptr %.sroa.0314.0374, align 8, !tbaa !6
  %.not.i162 = icmp eq ptr %353, %354
  br i1 %.not.i162, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %355, !prof !12

355:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit161
  %356 = load i64, ptr %353, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i163 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i163, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %358, !prof !12

358:                                              ; preds = %355
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %353, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %386

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %364, %358, %355
  %365 = load ptr, ptr %.sroa.0314.0374, align 8, !tbaa !6
  store ptr %365, ptr %352, align 8, !tbaa !6
  %366 = load i64, ptr %365, align 8
  %367 = lshr i64 %366, 40
  %368 = trunc nuw nsw i64 %367 to i32
  %369 = and i32 %368, 1048575
  %370 = icmp samesign ult i32 %369, 1048574
  br i1 %370, label %371, label %376, !prof !11

371:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %372 = add i64 %366, 1099511627776
  %373 = and i64 %372, 1152920405095219200
  %374 = and i64 %366, -1152920405095219201
  %375 = or disjoint i64 %373, %374
  store i64 %375, ptr %365, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

376:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %377 = icmp eq i32 %369, 1048574
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

378:                                              ; preds = %376
  %379 = or i64 %366, 1152920405095219200
  store i64 %379, ptr %365, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %386

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %376, %371, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit161, %378
  %380 = load ptr, ptr %18, align 8, !tbaa !41
  %381 = load ptr, ptr %155, align 8, !tbaa !41
  %.not330364 = icmp eq ptr %380, %381
  br i1 %.not330364, label %._crit_edge370.thread, label %.lr.ph369

382:                                              ; preds = %.critedge.i156
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %888

384:                                              ; preds = %349
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %781

386:                                              ; preds = %378, %364
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %780

.lr.ph369:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %.thread325
  %.099368 = phi i8 [ %.2101328, %.thread325 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.sroa.0308.0365 = phi ptr [ %689, %.thread325 ], [ %380, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %388 = load ptr, ptr %133, align 8, !tbaa !123
  %.not10.i.i.i166 = icmp eq ptr %388, null
  %389 = load ptr, ptr %.sroa.0308.0365, align 8, !tbaa !6
  br i1 %.not10.i.i.i166, label %.thread323, label %.lr.ph.i.i.i167

.thread323:                                       ; preds = %.lr.ph369
  store ptr %389, ptr %26, align 8, !tbaa !25
  br label %.critedge.i187

.lr.ph.i.i.i167:                                  ; preds = %.lr.ph369
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, 1099511627775
  br label %392

392:                                              ; preds = %392, %.lr.ph.i.i.i167
  %.012.i.i.i168 = phi ptr [ %388, %.lr.ph.i.i.i167 ], [ %.1.i.i.i173, %392 ]
  %.0811.i.i.i169 = phi ptr [ %132, %.lr.ph.i.i.i167 ], [ %.19.i.i.i170, %392 ]
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i168, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !6
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1099511627775
  %397 = icmp samesign ult i64 %396, %391
  %.19.i.i.i170 = select i1 %397, ptr %.0811.i.i.i169, ptr %.012.i.i.i168
  %.1.in.v.i.i.i171 = select i1 %397, i64 24, i64 16
  %.1.in.i.i.i172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i168, i64 %.1.in.v.i.i.i171
  %.1.i.i.i173 = load ptr, ptr %.1.in.i.i.i172, align 8, !tbaa !127
  %.not.i.i.i174 = icmp eq ptr %.1.i.i.i173, null
  br i1 %.not.i.i.i174, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %392, !llvm.loop !130

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %392
  %398 = icmp eq ptr %.19.i.i.i170, %132
  br i1 %398, label %.lr.ph.i.i.i.i178, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i170.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %397, ptr %.0811.i.i.i169, ptr %.012.i.i.i168
  %.19.i.i.i170.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i170.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %399 = load ptr, ptr %.19.i.i.i170.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 1099511627775
  %402 = icmp samesign ult i64 %391, %401
  br i1 %402, label %.lr.ph.i.i.i.i178, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit202

.lr.ph.i.i.i.i178:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit
  store ptr %389, ptr %26, align 8, !tbaa !25
  %403 = load i64, ptr %389, align 8
  %404 = and i64 %403, 1099511627775
  br label %405

405:                                              ; preds = %405, %.lr.ph.i.i.i.i178
  %.012.i.i.i.i179 = phi ptr [ %388, %.lr.ph.i.i.i.i178 ], [ %.1.i.i.i.i184, %405 ]
  %.0811.i.i.i.i180 = phi ptr [ %132, %.lr.ph.i.i.i.i178 ], [ %.19.i.i.i.i181, %405 ]
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i179, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !6
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1099511627775
  %410 = icmp samesign ult i64 %409, %404
  %.19.i.i.i.i181 = select i1 %410, ptr %.0811.i.i.i.i180, ptr %.012.i.i.i.i179
  %.1.in.v.i.i.i.i182 = select i1 %410, i64 24, i64 16
  %.1.in.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i179, i64 %.1.in.v.i.i.i.i182
  %.1.i.i.i.i184 = load ptr, ptr %.1.in.i.i.i.i183, align 8, !tbaa !127
  %.not.i.i.i.i185 = icmp eq ptr %.1.i.i.i.i184, null
  br i1 %.not.i.i.i.i185, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %405, !llvm.loop !130

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %405
  %411 = icmp eq ptr %.19.i.i.i.i181, %132
  br i1 %411, label %.critedge.i187, label %412

412:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %.19.i.i.i.i181.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %410, ptr %.0811.i.i.i.i180, ptr %.012.i.i.i.i179
  %.19.i.i.i.i181.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %413 = load ptr, ptr %.19.i.i.i.i181.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 1099511627775
  %416 = icmp samesign ult i64 %404, %415
  br i1 %416, label %.critedge.i187, label %418

.critedge.i187:                                   ; preds = %.thread323, %412, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %.08.lcssa.i.i.i11.i188 = phi ptr [ %.19.i.i.i.i181, %412 ], [ %.19.i.i.i.i181, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %132, %.thread323 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %.sroa.0308.0365, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  %417 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i188, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc189 unwind label %437

.noexc189:                                        ; preds = %.critedge.i187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %418

418:                                              ; preds = %.noexc189, %412
  %.sroa.06.0.i186 = phi ptr [ %417, %.noexc189 ], [ %.19.i.i.i.i181, %412 ]
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i186, i64 40
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(56) %419)
          to label %420 unwind label %437

420:                                              ; preds = %418
  %421 = load ptr, ptr %133, align 8, !tbaa !123
  %.not10.i.i.i190 = icmp eq ptr %421, null
  br i1 %.not10.i.i.i190, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit202, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %420
  %422 = load ptr, ptr %.sroa.0308.0365, align 8, !tbaa !6
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 1099511627775
  br label %425

425:                                              ; preds = %425, %.lr.ph.i.i.i191
  %.012.i.i.i192 = phi ptr [ %421, %.lr.ph.i.i.i191 ], [ %.1.i.i.i197, %425 ]
  %.0811.i.i.i193 = phi ptr [ %132, %.lr.ph.i.i.i191 ], [ %.19.i.i.i194, %425 ]
  %426 = getelementptr inbounds nuw i8, ptr %.012.i.i.i192, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !6
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1099511627775
  %430 = icmp samesign ult i64 %429, %424
  %.19.i.i.i194 = select i1 %430, ptr %.0811.i.i.i193, ptr %.012.i.i.i192
  %.1.in.v.i.i.i195 = select i1 %430, i64 24, i64 16
  %.1.in.i.i.i196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i192, i64 %.1.in.v.i.i.i195
  %.1.i.i.i197 = load ptr, ptr %.1.in.i.i.i196, align 8, !tbaa !127
  %.not.i.i.i198 = icmp eq ptr %.1.i.i.i197, null
  br i1 %.not.i.i.i198, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i199, label %425, !llvm.loop !130

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i199: ; preds = %425
  %431 = icmp eq ptr %.19.i.i.i194, %132
  br i1 %431, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit202, label %432

432:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i199
  %.19.i.i.i194.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %430, ptr %.0811.i.i.i193, ptr %.012.i.i.i192
  %.19.i.i.i194.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i194.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %433 = load ptr, ptr %.19.i.i.i194.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 1099511627775
  %436 = icmp samesign ult i64 %424, %435
  %spec.select.i.i200 = select i1 %436, ptr %132, ptr %.19.i.i.i194
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit202

437:                                              ; preds = %.critedge.i187, %418
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %780

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit202: ; preds = %420, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i199, %432, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit
  %.sroa.0304.0 = phi ptr [ %.19.i.i.i170, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit ], [ %132, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i199 ], [ %132, %420 ], [ %spec.select.i.i200, %432 ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0, i64 64
  %441 = load i64, ptr %440, align 8, !tbaa !131
  %.not.not.i.i = icmp eq i64 %441, 0
  br i1 %.not.not.i.i, label %442, label %450

442:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit202
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0, i64 56
  %444 = load ptr, ptr %.sroa.0314.0374, align 8
  br label %445

445:                                              ; preds = %446, %442
  %.sroa.06.0.in.i.i = phi ptr [ %443, %442 ], [ %.sroa.06.0.i.i, %446 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !35
  %.not.i.i205 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i205, label %.thread325, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !6
  %449 = icmp eq ptr %444, %448
  br i1 %449, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %445, !llvm.loop !132

450:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit202
  %451 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %439, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0314.0374)
          to label %.noexc206 unwind label %479

.noexc206:                                        ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0, i64 48
  %453 = load i64, ptr %452, align 8, !tbaa !58
  %454 = urem i64 %451, %453
  %455 = load ptr, ptr %439, align 8, !tbaa !56
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8, !tbaa !37
  %.not.i.i.i.i203 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i203, label %.thread325, label %458

458:                                              ; preds = %.noexc206
  %459 = load ptr, ptr %457, align 8, !tbaa !35
  %460 = load ptr, ptr %.sroa.0314.0374, align 8
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = load i64, ptr %462, align 8, !tbaa !38
  %464 = icmp eq i64 %451, %463
  %465 = load ptr, ptr %461, align 8
  %466 = icmp eq ptr %460, %465
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i204

468:                                              ; preds = %475
  %469 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %470 = icmp eq i64 %451, %477
  %471 = load ptr, ptr %469, align 8
  %472 = icmp eq ptr %460, %471
  %473 = select i1 %470, i1 %472, i1 false
  br i1 %473, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i204, !llvm.loop !133

.lr.ph.i.i.i.i204:                                ; preds = %458, %468
  %.020.i.i.i.i = phi ptr [ %474, %468 ], [ %459, %458 ]
  %474 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !35
  %.not18.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not18.i.i.i.i, label %.thread325, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i204
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !38
  %478 = urem i64 %477, %453
  %.not19.i.i.i.i = icmp eq i64 %478, %454
  br i1 %.not19.i.i.i.i, label %468, label %.thread325, !llvm.loop !133

479:                                              ; preds = %450
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %780

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %468, %446, %458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %481 = load ptr, ptr %4, align 8, !tbaa !41
  %482 = load ptr, ptr %99, align 8, !tbaa !41
  %483 = load ptr, ptr %22, align 8, !tbaa !41
  %484 = load ptr, ptr %156, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21, !noalias !134
  store ptr %157, ptr %7, align 8, !tbaa !137, !noalias !134
  store i64 1, ptr %158, align 8, !tbaa !139, !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false), !noalias !134
  store float 1.000000e+00, ptr %160, align 8, !tbaa !22, !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !noalias !134
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0308.0365, ptr %481, ptr %482, ptr %483, ptr %484, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %485 unwind label %496

485:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %486 = load ptr, ptr %159, align 8, !tbaa !140, !noalias !134
  %.not5.i.i.i.i.i = icmp eq ptr %486, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i207

.lr.ph.i.i.i.i.i207:                              ; preds = %485, %.lr.ph.i.i.i.i.i207
  %.06.i.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i.i207 ], [ %486, %485 ]
  %487 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !35
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i.i208 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i208, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i207, !llvm.loop !141

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i207, %485
  %488 = load ptr, ptr %7, align 8, !tbaa !137, !noalias !134
  %489 = load i64, ptr %158, align 8, !tbaa !139, !noalias !134
  %490 = shl i64 %489, 3
  call void @llvm.memset.p0.i64(ptr align 8 %488, i8 0, i64 %490, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false), !noalias !134
  %491 = load ptr, ptr %7, align 8, !tbaa !137, !noalias !134
  %492 = icmp eq ptr %491, %157
  br i1 %492, label %498, label %493

493:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %494 = load i64, ptr %158, align 8, !tbaa !139, !noalias !134
  %495 = shl i64 %494, 3
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %495) #24
  br label %498

496:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21, !noalias !134
  br label %.body

498:                                              ; preds = %493, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21, !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %499 = load ptr, ptr %27, align 8, !tbaa !6
  store ptr %499, ptr %29, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29)
          to label %500 unwind label %535

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %501 = load ptr, ptr %28, align 8, !tbaa !6
  store ptr %501, ptr %31, align 8, !tbaa !6
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 40
  %504 = trunc nuw nsw i64 %503 to i32
  %505 = and i32 %504, 1048575
  %506 = icmp samesign ult i32 %505, 1048574
  br i1 %506, label %507, label %512, !prof !11

507:                                              ; preds = %500
  %508 = add i64 %502, 1099511627776
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %502, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %501, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit210

512:                                              ; preds = %500
  %513 = icmp eq i32 %505, 1048574
  br i1 %513, label %514, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit210, !prof !12

514:                                              ; preds = %512
  %515 = or i64 %502, 1152920405095219200
  store i64 %515, ptr %501, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit210 unwind label %537

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit210: ; preds = %512, %507, %514
  invoke void @_ZN4cvc58internal6theory12getConjunctsENS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %516 unwind label %539

516:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit210
  %517 = load ptr, ptr %31, align 8, !tbaa !6
  %518 = load i64, ptr %517, align 8
  %519 = and i64 %518, 1152920405095219200
  %.not.i.i211 = icmp eq i64 %519, 1152920405095219200
  br i1 %.not.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, label %520, !prof !12

520:                                              ; preds = %516
  %521 = add i64 %518, 1152920405095219200
  %522 = and i64 %521, 1152920405095219200
  %523 = and i64 %518, -1152920405095219201
  %524 = or disjoint i64 %522, %523
  store i64 %524, ptr %517, align 8
  %525 = icmp eq i64 %522, 0
  br i1 %525, label %526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, !prof !12

526:                                              ; preds = %520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213: ; preds = %516, %520, %526
  %530 = load ptr, ptr %30, align 8, !tbaa !41
  %531 = load ptr, ptr %162, align 8, !tbaa !41
  %.not331357 = icmp eq ptr %530, %531
  br i1 %.not331357, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph360.preheader

.lr.ph360.preheader:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213
  %532 = trunc nuw i8 %.099368 to i1
  br label %.lr.ph360

533:                                              ; preds = %.loopexit
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0358, i64 8
  %.not331 = icmp eq ptr %534, %531
  br i1 %.not331, label %._crit_edge361, label %.lr.ph360

535:                                              ; preds = %498
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %691

537:                                              ; preds = %514
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %690

539:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit210
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %690

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %533
  %.3102359 = phi i1 [ false, %533 ], [ %532, %.lr.ph360.preheader ]
  %.sroa.0298.0358 = phi ptr [ %534, %533 ], [ %530, %.lr.ph360.preheader ]
  %541 = load ptr, ptr %.sroa.0298.0358, align 8, !tbaa !6
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1023
  %545 = icmp eq i64 %544, 5
  br i1 %545, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph360, %640
  %546 = phi i1 [ false, %640 ], [ true, %.lr.ph360 ]
  %.094356 = phi i32 [ 1, %640 ], [ 0, %.lr.ph360 ]
  %547 = load ptr, ptr %.sroa.0298.0358, align 8, !tbaa !6, !noalias !142
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i64, ptr %548, align 8, !noalias !142
  %550 = trunc i64 %549 to i32
  %551 = and i32 %550, 1023
  %552 = icmp eq i32 %551, 1023
  %553 = select i1 %552, i32 -1, i32 %551
  %554 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %553)
          to label %.noexc215 unwind label %633

.noexc215:                                        ; preds = %.preheader
  %555 = icmp eq i32 %554, 2
  %556 = zext i1 %555 to i32
  %spec.select.i.i214 = add nuw nsw i32 %.094356, %556
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %558 = zext nneg i32 %spec.select.i.i214 to i64
  %559 = getelementptr inbounds nuw [0 x ptr], ptr %557, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !24, !noalias !142
  %561 = load i64, ptr %560, align 8, !noalias !142
  %562 = lshr i64 %561, 40
  %563 = trunc nuw nsw i64 %562 to i32
  %564 = and i32 %563, 1048575
  %565 = icmp samesign ult i32 %564, 1048574
  br i1 %565, label %566, label %571, !prof !11

566:                                              ; preds = %.noexc215
  %567 = add i64 %561, 1099511627776
  %568 = and i64 %567, 1152920405095219200
  %569 = and i64 %561, -1152920405095219201
  %570 = or disjoint i64 %568, %569
  store i64 %570, ptr %560, align 8, !noalias !142
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

571:                                              ; preds = %.noexc215
  %572 = icmp eq i32 %564, 1048574
  br i1 %572, label %573, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !12

573:                                              ; preds = %571
  %574 = or i64 %561, 1152920405095219200
  store i64 %574, ptr %560, align 8, !noalias !142
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %633

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %573
  %.pre = load i64, ptr %560, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %571, %566
  %575 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %561, %571 ], [ %570, %566 ]
  %576 = load ptr, ptr %.sroa.0314.0374, align 8, !tbaa !6
  %577 = icmp eq ptr %560, %576
  %578 = and i64 %575, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %578, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %579, !prof !12

579:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %580 = add i64 %575, 1152920405095219200
  %581 = and i64 %580, 1152920405095219200
  %582 = and i64 %575, -1152920405095219201
  %583 = or disjoint i64 %581, %582
  store i64 %583, ptr %560, align 8
  %584 = icmp eq i64 %581, 0
  br i1 %584, label %585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, !prof !12

585:                                              ; preds = %579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %579, %585
  br i1 %577, label %589, label %640

589:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %590 = load ptr, ptr %.sroa.0298.0358, align 8, !tbaa !6, !noalias !145
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load i64, ptr %591, align 8, !noalias !145
  %593 = trunc i64 %592 to i32
  %594 = and i32 %593, 1023
  %595 = icmp eq i32 %594, 1023
  %596 = select i1 %595, i32 -1, i32 %594
  %597 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %596)
          to label %.noexc221 unwind label %635

.noexc221:                                        ; preds = %589
  %598 = icmp eq i32 %597, 2
  %599 = zext i1 %598 to i32
  %reass.sub378 = sub nsw i32 %599, %.094356
  %spec.select.i.i220 = add nsw i32 %reass.sub378, 1
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %601 = zext nneg i32 %spec.select.i.i220 to i64
  %602 = getelementptr inbounds nuw [0 x ptr], ptr %600, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !24, !noalias !145
  store ptr %603, ptr %32, align 8, !tbaa !6, !alias.scope !145
  %604 = load i64, ptr %603, align 8, !noalias !145
  %605 = lshr i64 %604, 40
  %606 = trunc nuw nsw i64 %605 to i32
  %607 = and i32 %606, 1048575
  %608 = icmp samesign ult i32 %607, 1048574
  br i1 %608, label %609, label %614, !prof !11

609:                                              ; preds = %.noexc221
  %610 = add i64 %604, 1099511627776
  %611 = and i64 %610, 1152920405095219200
  %612 = and i64 %604, -1152920405095219201
  %613 = or disjoint i64 %611, %612
  store i64 %613, ptr %603, align 8, !noalias !145
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit223

614:                                              ; preds = %.noexc221
  %615 = icmp eq i32 %607, 1048574
  br i1 %615, label %616, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit223, !prof !12

616:                                              ; preds = %614
  %617 = or i64 %604, 1152920405095219200
  store i64 %617, ptr %603, align 8, !noalias !145
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit223 unwind label %635

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit223: ; preds = %614, %609, %616
  %618 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %619 unwind label %637

619:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit223
  %620 = load ptr, ptr %32, align 8, !tbaa !6
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %622, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %623, !prof !12

623:                                              ; preds = %619
  %624 = add i64 %621, 1152920405095219200
  %625 = and i64 %624, 1152920405095219200
  %626 = and i64 %621, -1152920405095219201
  %627 = or disjoint i64 %625, %626
  store i64 %627, ptr %620, align 8
  %628 = icmp eq i64 %625, 0
  br i1 %628, label %629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !12

629:                                              ; preds = %623
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %620)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %619, %623, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br i1 %618, label %._crit_edge361, label %640

633:                                              ; preds = %573, %.preheader
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %690

635:                                              ; preds = %616, %589
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit223
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %639

639:                                              ; preds = %637, %635
  %.pn110 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %690

640:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  br i1 %546, label %.preheader, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %640, %.lr.ph360
  br i1 %.3102359, label %._crit_edge361, label %533

._crit_edge361:                                   ; preds = %.loopexit, %533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %.4103.ph = phi i8 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 ], [ 0, %533 ], [ 1, %.loopexit ]
  %.pre391 = load ptr, ptr %30, align 8, !tbaa !44
  %.pre392 = load ptr, ptr %162, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %.pre391, %.pre392
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %._crit_edge361, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %654, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre391, %._crit_edge361 ]
  %641 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %643, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %644, !prof !12

644:                                              ; preds = %.lr.ph.i.i.i.i227
  %645 = add i64 %642, 1152920405095219200
  %646 = and i64 %645, 1152920405095219200
  %647 = and i64 %642, -1152920405095219201
  %648 = or disjoint i64 %646, %647
  store i64 %648, ptr %641, align 8
  %649 = icmp eq i64 %646, 0
  br i1 %649, label %650, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

650:                                              ; preds = %644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %650, %644, %.lr.ph.i.i.i.i227
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i228 = icmp eq ptr %654, %.pre392
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i227, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge361
  %.4103397 = phi i8 [ %.4103.ph, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.4103.ph, %._crit_edge361 ], [ %.099368, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213 ]
  %655 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre391, %._crit_edge361 ], [ %530, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213 ]
  %656 = trunc i8 %.4103397 to i1
  %.not.i.i.i229 = icmp eq ptr %655, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %657

657:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %658 = load ptr, ptr %163, align 8, !tbaa !51
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  %662 = load ptr, ptr %28, align 8, !tbaa !6
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %664, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %665, !prof !12

665:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %666 = add i64 %663, 1152920405095219200
  %667 = and i64 %666, 1152920405095219200
  %668 = and i64 %663, -1152920405095219201
  %669 = or disjoint i64 %667, %668
  store i64 %669, ptr %662, align 8
  %670 = icmp eq i64 %667, 0
  br i1 %670, label %671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, !prof !12

671:                                              ; preds = %665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %665, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %675 = load ptr, ptr %27, align 8, !tbaa !6
  %676 = load i64, ptr %675, align 8
  %677 = and i64 %676, 1152920405095219200
  %.not.i.i233 = icmp eq i64 %677, 1152920405095219200
  br i1 %.not.i.i233, label %688, label %678, !prof !12

678:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %679 = add i64 %676, 1152920405095219200
  %680 = and i64 %679, 1152920405095219200
  %681 = and i64 %676, -1152920405095219201
  %682 = or disjoint i64 %680, %681
  store i64 %682, ptr %675, align 8
  %683 = icmp eq i64 %680, 0
  br i1 %683, label %684, label %688, !prof !12

684:                                              ; preds = %678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %675)
          to label %688 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #20
  unreachable

688:                                              ; preds = %684, %678, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br i1 %656, label %._crit_edge370, label %.thread325

.thread325:                                       ; preds = %475, %.lr.ph.i.i.i.i204, %445, %688, %.noexc206
  %.2101328 = phi i8 [ %.4103397, %688 ], [ %.099368, %.noexc206 ], [ %.099368, %445 ], [ %.099368, %.lr.ph.i.i.i.i204 ], [ %.099368, %475 ]
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0365, i64 8
  %.not330 = icmp eq ptr %689, %381
  br i1 %.not330, label %._crit_edge370, label %.lr.ph369

690:                                              ; preds = %639, %633, %539, %537
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ], [ %.pn110, %639 ], [ %634, %633 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %691

691:                                              ; preds = %690, %535
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %690 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %.body

.body:                                            ; preds = %496, %691
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %691 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %780

._crit_edge370:                                   ; preds = %.thread325, %688
  %.1100.ph = phi i8 [ %.2101328, %.thread325 ], [ %.4103397, %688 ]
  %692 = trunc nuw i8 %.1100.ph to i1
  br i1 %692, label %743, label %._crit_edge370.thread

._crit_edge370.thread:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %._crit_edge370
  %693 = load ptr, ptr %22, align 8, !tbaa !44
  %694 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %693, i64 %333
  %695 = load ptr, ptr %694, align 8, !tbaa !6
  %696 = load ptr, ptr %25, align 8, !tbaa !6
  %.not.i236 = icmp eq ptr %695, %696
  br i1 %.not.i236, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit241, label %697, !prof !12

697:                                              ; preds = %._crit_edge370.thread
  %698 = load i64, ptr %695, align 8
  %699 = and i64 %698, 1152920405095219200
  %.not.i.i237 = icmp eq i64 %699, 1152920405095219200
  br i1 %.not.i.i237, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238, label %700, !prof !12

700:                                              ; preds = %697
  %701 = add i64 %698, 1152920405095219200
  %702 = and i64 %701, 1152920405095219200
  %703 = and i64 %698, -1152920405095219201
  %704 = or disjoint i64 %702, %703
  store i64 %704, ptr %695, align 8
  %705 = icmp eq i64 %702, 0
  br i1 %705, label %706, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238, !prof !12

706:                                              ; preds = %700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %695)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238 unwind label %741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238: ; preds = %706, %700, %697
  store ptr %696, ptr %694, align 8, !tbaa !6
  %707 = load i64, ptr %696, align 8
  %708 = lshr i64 %707, 40
  %709 = trunc nuw nsw i64 %708 to i32
  %710 = and i32 %709, 1048575
  %711 = icmp samesign ult i32 %710, 1048574
  br i1 %711, label %712, label %717, !prof !11

712:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238
  %713 = add i64 %707, 1099511627776
  %714 = and i64 %713, 1152920405095219200
  %715 = and i64 %707, -1152920405095219201
  %716 = or disjoint i64 %714, %715
  store i64 %716, ptr %696, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit241

717:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238
  %718 = icmp eq i32 %710, 1048574
  br i1 %718, label %719, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit241, !prof !12

719:                                              ; preds = %717
  %720 = or i64 %707, 1152920405095219200
  store i64 %720, ptr %696, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %696)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit241 unwind label %741

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit241: ; preds = %717, %712, %._crit_edge370.thread, %719
  %721 = load ptr, ptr %164, align 8, !tbaa !50
  %722 = load ptr, ptr %165, align 8, !tbaa !51
  %.not.i242 = icmp eq ptr %721, %722
  br i1 %.not.i242, label %.invoke, label %723

723:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit241
  %724 = load ptr, ptr %.sroa.0314.0374, align 8, !tbaa !6
  store ptr %724, ptr %721, align 8, !tbaa !6
  %725 = load i64, ptr %724, align 8
  %726 = lshr i64 %725, 40
  %727 = trunc nuw nsw i64 %726 to i32
  %728 = and i32 %727, 1048575
  %729 = icmp samesign ult i32 %728, 1048574
  br i1 %729, label %730, label %735, !prof !11

730:                                              ; preds = %723
  %731 = add i64 %725, 1099511627776
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %725, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %724, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i243

735:                                              ; preds = %723
  %736 = icmp eq i32 %728, 1048574
  br i1 %736, label %737, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i243, !prof !12

737:                                              ; preds = %735
  %738 = or i64 %725, 1152920405095219200
  store i64 %738, ptr %724, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %724)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i243 unwind label %741

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i243: ; preds = %737, %735, %730
  %739 = load ptr, ptr %164, align 8, !tbaa !50
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store ptr %740, ptr %164, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit246

741:                                              ; preds = %.invoke, %760, %737, %719, %706
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %780

743:                                              ; preds = %._crit_edge370
  %744 = load ptr, ptr %166, align 8, !tbaa !50
  %745 = load ptr, ptr %167, align 8, !tbaa !51
  %.not.i247 = icmp eq ptr %744, %745
  br i1 %.not.i247, label %.invoke, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %.sroa.0314.0374, align 8, !tbaa !6
  store ptr %747, ptr %744, align 8, !tbaa !6
  %748 = load i64, ptr %747, align 8
  %749 = lshr i64 %748, 40
  %750 = trunc nuw nsw i64 %749 to i32
  %751 = and i32 %750, 1048575
  %752 = icmp samesign ult i32 %751, 1048574
  br i1 %752, label %753, label %758, !prof !11

753:                                              ; preds = %746
  %754 = add i64 %748, 1099511627776
  %755 = and i64 %754, 1152920405095219200
  %756 = and i64 %748, -1152920405095219201
  %757 = or disjoint i64 %755, %756
  store i64 %757, ptr %747, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i248

758:                                              ; preds = %746
  %759 = icmp eq i32 %751, 1048574
  br i1 %759, label %760, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i248, !prof !12

760:                                              ; preds = %758
  %761 = or i64 %748, 1152920405095219200
  store i64 %761, ptr %747, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i248 unwind label %741

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i248: ; preds = %760, %758, %753
  %762 = load ptr, ptr %166, align 8, !tbaa !50
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr %763, ptr %166, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit246

.invoke:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit241, %743
  %764 = phi ptr [ %5, %743 ], [ %24, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit241 ]
  %765 = phi ptr [ %744, %743 ], [ %721, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit241 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr %765, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0314.0374)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit246 unwind label %741

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit246: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i248, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i243
  %766 = load ptr, ptr %25, align 8, !tbaa !6
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i252 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %769, !prof !12

769:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit246
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %766, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, !prof !12

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit246, %769, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread: ; preds = %.lr.ph376.split, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0374, i64 8
  %.not329 = icmp eq ptr %779, %154
  br i1 %.not329, label %._crit_edge377, label %.lr.ph376.splitthread-pre-split, !llvm.loop !149

780:                                              ; preds = %437, %479, %.body, %741, %386
  %.pn118.pn = phi { ptr, i32 } [ %387, %386 ], [ %742, %741 ], [ %.pn110.pn.pn.pn.pn.pn, %.body ], [ %480, %479 ], [ %438, %437 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %781

781:                                              ; preds = %780, %384
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %780 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %888

782:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %783 = load ptr, ptr %24, align 8, !tbaa !44
  %784 = load ptr, ptr %297, align 8, !tbaa !50
  %.not4.i.i.i.i255 = icmp eq ptr %783, %784
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i263, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %782, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i259
  %.05.i.i.i.i257 = phi ptr [ %798, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i259 ], [ %783, %782 ]
  %785 = load ptr, ptr %.05.i.i.i.i257, align 8, !tbaa !6
  %786 = load i64, ptr %785, align 8
  %787 = and i64 %786, 1152920405095219200
  %.not.i.i.i.i.i.i.i258 = icmp eq i64 %787, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i258, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i259, label %788, !prof !12

788:                                              ; preds = %.lr.ph.i.i.i.i256
  %789 = add i64 %786, 1152920405095219200
  %790 = and i64 %789, 1152920405095219200
  %791 = and i64 %786, -1152920405095219201
  %792 = or disjoint i64 %790, %791
  store i64 %792, ptr %785, align 8
  %793 = icmp eq i64 %790, 0
  br i1 %793, label %794, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i259, !prof !12

794:                                              ; preds = %788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %785)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i259 unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i259: ; preds = %794, %788, %.lr.ph.i.i.i.i256
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i257, i64 8
  %.not.i.i.i.i260 = icmp eq ptr %798, %784
  br i1 %.not.i.i.i.i260, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i261, label %.lr.ph.i.i.i.i256, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i261: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i259
  %.pr.i262 = load ptr, ptr %24, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i263

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i263: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i261, %782
  %799 = phi ptr [ %.pr.i262, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i261 ], [ %783, %782 ]
  %.not.i.i.i264 = icmp eq ptr %799, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit265, label %800

800:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i263
  %801 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !51
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %799 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %805) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit265

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit265: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i263, %800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  %806 = load ptr, ptr %143, align 8, !tbaa !123
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %806)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %807

807:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit265
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit265
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #21
  %810 = load ptr, ptr %22, align 8, !tbaa !44
  %811 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !50
  %.not4.i.i.i.i266 = icmp eq ptr %810, %812
  br i1 %.not4.i.i.i.i266, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i274, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i270
  %.05.i.i.i.i268 = phi ptr [ %826, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i270 ], [ %810, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit ]
  %813 = load ptr, ptr %.05.i.i.i.i268, align 8, !tbaa !6
  %814 = load i64, ptr %813, align 8
  %815 = and i64 %814, 1152920405095219200
  %.not.i.i.i.i.i.i.i269 = icmp eq i64 %815, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i269, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i270, label %816, !prof !12

816:                                              ; preds = %.lr.ph.i.i.i.i267
  %817 = add i64 %814, 1152920405095219200
  %818 = and i64 %817, 1152920405095219200
  %819 = and i64 %814, -1152920405095219201
  %820 = or disjoint i64 %818, %819
  store i64 %820, ptr %813, align 8
  %821 = icmp eq i64 %818, 0
  br i1 %821, label %822, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i270, !prof !12

822:                                              ; preds = %816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %813)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i270 unwind label %823

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i270: ; preds = %822, %816, %.lr.ph.i.i.i.i267
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268, i64 8
  %.not.i.i.i.i271 = icmp eq ptr %826, %812
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i272, label %.lr.ph.i.i.i.i267, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i272: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i270
  %.pr.i273 = load ptr, ptr %22, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i274

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i274: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i272, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %827 = phi ptr [ %.pr.i273, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i272 ], [ %810, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit ]
  %.not.i.i.i275 = icmp eq ptr %827, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit276, label %828

828:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i274
  %829 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !51
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %827 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %833) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit276

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit276: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i274, %828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  %834 = load ptr, ptr %139, align 8, !tbaa !110
  %.not5.i.i.i = icmp eq ptr %834, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i291

.lr.ph.i.i.i291:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit276, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %835, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %834, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit276 ]
  %835 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !35
  %836 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !6
  %838 = load i64, ptr %837, align 8
  %839 = and i64 %838, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i292 = icmp eq i64 %839, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i292, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %840, !prof !12

840:                                              ; preds = %.lr.ph.i.i.i291
  %841 = add i64 %838, 1152920405095219200
  %842 = and i64 %841, 1152920405095219200
  %843 = and i64 %838, -1152920405095219201
  %844 = or disjoint i64 %842, %843
  store i64 %844, ptr %837, align 8
  %845 = icmp eq i64 %842, 0
  br i1 %845, label %846, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !12

846:                                              ; preds = %840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %846, %840, %.lr.ph.i.i.i291
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i293 = icmp eq ptr %835, null
  br i1 %.not.i.i.i293, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i291, !llvm.loop !113

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit276
  %850 = load ptr, ptr %21, align 8, !tbaa !56
  %851 = load i64, ptr %138, align 8, !tbaa !58
  %852 = shl i64 %851, 3
  call void @llvm.memset.p0.i64(ptr align 8 %850, i8 0, i64 %852, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %853 = load ptr, ptr %21, align 8, !tbaa !56
  %854 = icmp eq ptr %853, %137
  br i1 %854, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %855

855:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %856 = load i64, ptr %138, align 8, !tbaa !58
  %857 = shl i64 %856, 3
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %857) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %855
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #21
  %858 = load ptr, ptr %133, align 8, !tbaa !123
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %858)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit unwind label %859

859:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #21
  %862 = load ptr, ptr %18, align 8, !tbaa !44
  %863 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !50
  %.not4.i.i.i.i277 = icmp eq ptr %862, %864
  br i1 %.not4.i.i.i.i277, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i285, label %.lr.ph.i.i.i.i278

.lr.ph.i.i.i.i278:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i281
  %.05.i.i.i.i279 = phi ptr [ %878, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i281 ], [ %862, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit ]
  %865 = load ptr, ptr %.05.i.i.i.i279, align 8, !tbaa !6
  %866 = load i64, ptr %865, align 8
  %867 = and i64 %866, 1152920405095219200
  %.not.i.i.i.i.i.i.i280 = icmp eq i64 %867, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i280, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i281, label %868, !prof !12

868:                                              ; preds = %.lr.ph.i.i.i.i278
  %869 = add i64 %866, 1152920405095219200
  %870 = and i64 %869, 1152920405095219200
  %871 = and i64 %866, -1152920405095219201
  %872 = or disjoint i64 %870, %871
  store i64 %872, ptr %865, align 8
  %873 = icmp eq i64 %870, 0
  br i1 %873, label %874, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i281, !prof !12

874:                                              ; preds = %868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %865)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i281 unwind label %875

875:                                              ; preds = %874
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i281: ; preds = %874, %868, %.lr.ph.i.i.i.i278
  %878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i279, i64 8
  %.not.i.i.i.i282 = icmp eq ptr %878, %864
  br i1 %.not.i.i.i.i282, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i283, label %.lr.ph.i.i.i.i278, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i283: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i281
  %.pr.i284 = load ptr, ptr %18, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i285

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i285: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i283, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit
  %879 = phi ptr [ %.pr.i284, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i283 ], [ %862, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit ]
  %.not.i.i.i286 = icmp eq ptr %879, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit287, label %880

880:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i285
  %881 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !51
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %879 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %885) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit287

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit287: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i285, %880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %891

886:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %888

888:                                              ; preds = %781, %382, %886
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %887, %886 ], [ %.pn118.pn.pn, %781 ], [ %383, %382 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  br label %889

889:                                              ; preds = %275, %277, %888
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn, %888 ], [ %276, %275 ], [ %278, %277 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #21
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #21
  br label %890

890:                                              ; preds = %889, %172, %170
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %889 ], [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %905

891:                                              ; preds = %97, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit287
  %892 = load ptr, ptr %14, align 8, !tbaa !6
  %893 = load i64, ptr %892, align 8
  %894 = and i64 %893, 1152920405095219200
  %.not.i.i288 = icmp eq i64 %894, 1152920405095219200
  br i1 %.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, label %895, !prof !12

895:                                              ; preds = %891
  %896 = add i64 %893, 1152920405095219200
  %897 = and i64 %896, 1152920405095219200
  %898 = and i64 %893, -1152920405095219201
  %899 = or disjoint i64 %897, %898
  store i64 %899, ptr %892, align 8
  %900 = icmp eq i64 %897, 0
  br i1 %900, label %901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, !prof !12

901:                                              ; preds = %895
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %892)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290 unwind label %902

902:                                              ; preds = %901
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290: ; preds = %891, %895, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  ret i1 %64

905:                                              ; preds = %890, %96, %90
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %890 ], [ %.pn, %96 ], [ %91, %90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  resume { ptr, i32 } %.pn125.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !12

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.101") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %19, ptr %0, align 8, !tbaa !6
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !11

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %0, align 8, !tbaa !6
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !11

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !12

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unordered_map.194", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %12, ptr %0, align 8, !tbaa !6
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %23, !prof !11

18:                                               ; preds = %11
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

23:                                               ; preds = %11
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %28, ptr %5, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %29, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %8, ptr %6, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %33, ptr %7, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %34 unwind label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %30, align 8, !tbaa !140
  %.not5.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  %36 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !35
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %34
  %37 = load ptr, ptr %5, align 8, !tbaa !137
  %38 = load i64, ptr %29, align 8, !tbaa !139
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !137
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %29, align 8, !tbaa !139
  %44 = shl i64 %43, 3
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  resume { ptr, i32 } %46

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %25, %23, %18, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %9, label %71

9:                                                ; preds = %4
  switch i32 %2, label %27 [
    i32 22, label %10
    i32 24, label %16
    i32 23, label %21
    i32 40, label %33
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i8, ptr %12, align 1, !tbaa !72, !range !74, !noundef !52
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  br label %71

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load i8, ptr %18, align 1, !tbaa !72, !range !74, !noundef !52
  %20 = trunc nuw i8 %19 to i1
  br label %71

21:                                               ; preds = %9
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = load i8, ptr %23, align 1, !tbaa !72, !range !74, !noundef !52
  %25 = zext nneg i8 %24 to i32
  %26 = icmp eq i32 %3, %25
  br label %71

27:                                               ; preds = %9
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  switch i32 %2, label %38 [
    i32 49, label %33
    i32 47, label %33
    i32 45, label %33
    i32 106, label %41
    i32 105, label %41
    i32 101, label %41
    i32 93, label %41
  ]

30:                                               ; preds = %27
  %31 = icmp eq i32 %3, 2
  %32 = icmp eq i32 %2, 318
  %or.cond5 = and i1 %32, %31
  br i1 %or.cond5, label %33, label %.thread

33:                                               ; preds = %29, %29, %29, %9, %30
  %34 = load ptr, ptr %1, align 8, !tbaa !6
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !154
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %71, label %.thread

.thread:                                          ; preds = %33, %30
  switch i32 %2, label %38 [
    i32 106, label %41
    i32 105, label %41
    i32 101, label %41
    i32 93, label %41
  ]

38:                                               ; preds = %29, %.thread
  %39 = icmp eq i32 %3, 0
  %40 = add i32 %2, -110
  %or.cond15 = icmp ult i32 %40, 3
  %or.cond = and i1 %39, %or.cond15
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %29, %29, %29, %29, %38, %.thread, %.thread, %.thread, %.thread
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %42, ptr %5, align 8, !tbaa !25
  %43 = call noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6isZeroENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %5)
  br i1 %43, label %71, label %44

44:                                               ; preds = %41, %38
  %45 = icmp eq i32 %2, 95
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %47, ptr %6, align 8, !tbaa !25
  %48 = call noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6isOnesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %6)
  br i1 %48, label %71, label %.thread65

49:                                               ; preds = %44
  %50 = icmp eq i32 %3, 1
  %51 = icmp eq i32 %2, 321
  %or.cond17 = and i1 %51, %50
  br i1 %or.cond17, label %55, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %3, 0
  %54 = icmp eq i32 %2, 318
  %or.cond19 = and i1 %54, %53
  br i1 %or.cond19, label %55, label %59

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %56, ptr %7, align 8, !tbaa !25
  %57 = call noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %7)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %55, %52
  %60 = icmp ne i32 %3, 0
  %61 = icmp eq i32 %2, 318
  %or.cond21 = and i1 %61, %60
  br i1 %or.cond21, label %65, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %3, 2
  %64 = icmp eq i32 %2, 324
  %or.cond23 = and i1 %64, %63
  br i1 %or.cond23, label %65, label %.thread65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %1, align 8, !tbaa !6
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !154
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.thread65

.thread65:                                        ; preds = %46, %65, %62
  br label %71

71:                                               ; preds = %65, %55, %46, %41, %33, %4, %.thread65, %21, %16, %10
  %.054 = phi i1 [ %15, %10 ], [ %20, %16 ], [ %26, %21 ], [ false, %.thread65 ], [ false, %4 ], [ true, %33 ], [ true, %41 ], [ true, %46 ], [ true, %55 ], [ true, %65 ]
  ret i1 %.054
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !35
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !112

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !61
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6isZeroENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6isOnesENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !23

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !11

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !12

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory20SubstitutionMinimizeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !12

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !12

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !12

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !58
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %12, !prof !12

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, !prof !12

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %12, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %9, !prof !12

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !21
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !12

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !51
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !44
  store ptr %41, ptr %4, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !51
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
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
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !12

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !12

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !12

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !6
  store ptr %4, ptr %.016, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !12

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !6
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !6
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !126
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !126
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !6
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !12

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !12

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !127
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !127
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !168

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !6
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !158
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !127
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !127
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !168

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !158
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !127
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !127
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !168

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !12

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %9, ptr %6, align 8, !tbaa !6
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !11

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %31, align 8, !tbaa !169
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !6
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !6
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !126
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !126
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #21
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %37, !prof !12

37:                                               ; preds = %32
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, !prof !12

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %43, %37, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !127
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !127
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !176

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !6
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !158
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !127
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !127
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !176

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !158
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !127
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !127
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !176

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %10, !prof !12

10:                                               ; preds = %4
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, !prof !12

16:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4, %10, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #24
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %9, ptr %6, align 8, !tbaa !6
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !11

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #24
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %33, ptr %31, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 1, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  ret void

37:                                               ; preds = %28
  resume { ptr, i32 } %29

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %24
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %19 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %19, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !177
  %.not.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i, label %22, label %.noexc

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.06.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %.loopexit82, label %24, !llvm.loop !178

.noexc:                                           ; preds = %7
  %29 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !38
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
  br i1 %51, label %.loopexit82, label %.lr.ph.i.i.i.i, !llvm.loop !179

.lr.ph.i.i.i.i:                                   ; preds = %36, %46
  %.020.i.i.i.i = phi ptr [ %52, %46 ], [ %37, %36 ]
  %52 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !35
  %.not18.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = urem i64 %55, %31
  %.not19.i.i.i.i = icmp eq i64 %56, %32
  br i1 %.not19.i.i.i.i, label %46, label %.loopexit, !llvm.loop !179

.loopexit82:                                      ; preds = %46, %25, %36
  %.sroa.06.1.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i, %25 ], [ %52, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  store ptr %58, ptr %0, align 8, !tbaa !6
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !11

64:                                               ; preds = %.loopexit82
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

69:                                               ; preds = %.loopexit82
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

.loopexit:                                        ; preds = %53, %.lr.ph.i.i.i.i, %24, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %73 = load ptr, ptr %1, align 8, !tbaa !6
  %74 = ptrtoint ptr %3 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = sub i64 %74, %75
  %77 = ashr i64 %76, 5
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit
  %79 = and i64 %76, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %79
  br label %80

80:                                               ; preds = %95, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i ], [ %97, %95 ]
  %.sroa.032.051.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %96, %95 ]
  %81 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !6
  %82 = icmp eq ptr %81, %73
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, %73
  br i1 %86, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit111, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit109, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = icmp eq ptr %93, %73
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %97 = add nsw i64 %.052.i.i.i, -1
  %98 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %98, label %80, label %._crit_edge.loopexit.i.i.i, !llvm.loop !180

._crit_edge.loopexit.i.i.i:                       ; preds = %95
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %74, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %76, %.loopexit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2, %.loopexit ]
  %99 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %99, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread [
    i64 3, label %100
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

100:                                              ; preds = %._crit_edge.i.i.i
  %101 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !6
  %102 = icmp eq ptr %101, %73
  br i1 %102, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %103
  %.sroa.032.1.i.i.i = phi ptr [ %104, %103 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %105 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !6
  %106 = icmp eq ptr %105, %73
  br i1 %106, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %107

107:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %107
  %.sroa.032.2.i.i.i = phi ptr [ %108, %107 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %109 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !6
  %110 = icmp eq ptr %109, %73
  %spec.select.i.i.i = select i1 %110, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %91
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit109: ; preds = %87
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit111: ; preds = %83
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit: ; preds = %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit109, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit111, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %100
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %100 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %111, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit109 ], [ %113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit111 ], [ %.sroa.032.051.i.i.i, %80 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %3
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %114 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %115 = sub i64 %114, %75
  %116 = getelementptr inbounds i8, ptr %4, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  store ptr %117, ptr %0, align 8, !tbaa !6
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !11

123:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

128:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %123, %128, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %132 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %132, ptr %9, align 8, !tbaa !25
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %137

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %134, %135
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %136, !prof !12

136:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  store ptr %135, ptr %133, align 8, !tbaa !25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %313

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %139 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 1023
  %143 = icmp eq i32 %142, 1023
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %144)
  %146 = icmp eq i32 %145, 2
  %147 = load i64, ptr %139, align 8
  %148 = lshr i64 %147, 32
  %149 = and i64 %148, 67108863
  %150 = sext i1 %146 to i64
  %151 = add nsw i64 %149, %150
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, label %173

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %154 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %154, ptr %10, align 8, !tbaa !25
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = load ptr, ptr %1, align 8, !tbaa !6
  %.not.i48 = icmp eq ptr %156, %157
  br i1 %.not.i48, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49, label %158, !prof !12

158:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47
  store ptr %157, ptr %155, align 8, !tbaa !25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store ptr %157, ptr %0, align 8, !tbaa !6
  %159 = load i64, ptr %157, align 8
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %169, !prof !11

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %165 = add i64 %159, 1099511627776
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %159, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

169:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %170 = icmp eq i32 %162, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

171:                                              ; preds = %169
  %172 = or i64 %159, 1152920405095219200
  store i64 %172, ptr %157, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

173:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #21
  %174 = load ptr, ptr %1, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !151
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %176, i32 noundef %180)
  %181 = load ptr, ptr %1, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 1023
  %186 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %185)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %220

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %173
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %230

188:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %189 unwind label %222

189:                                              ; preds = %188
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %190 unwind label %224

190:                                              ; preds = %189
  %191 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %191, ptr %12, align 8, !tbaa !25
  %192 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %193 unwind label %226

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !6
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %197, !prof !12

197:                                              ; preds = %193
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %193, %197, %203
  %207 = load ptr, ptr %14, align 8, !tbaa !6
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %210, !prof !12

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !12

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %210, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %230

220:                                              ; preds = %173, %._crit_edge
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %312

222:                                              ; preds = %188
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %189
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %190
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %228

228:                                              ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %229

229:                                              ; preds = %228, %222
  %.pn.pn = phi { ptr, i32 } [ %.pn, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %312

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %231 = load ptr, ptr %1, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 1023
  %236 = icmp eq i32 %235, 1023
  %237 = select i1 %236, i32 -1, i32 %235
  %238 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %237)
          to label %239 unwind label %248

239:                                              ; preds = %230
  %240 = icmp eq i32 %238, 2
  %spec.select.v.i.i = select i1 %240, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %231, i64 %spec.select.v.i.i
  %241 = load ptr, ptr %1, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 32
  %246 = and i64 %245, 67108863
  %247 = getelementptr inbounds nuw ptr, ptr %242, i64 %246
  %.not8195 = icmp eq ptr %spec.select.i.i, %247
  br i1 %.not8195, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, %239
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %304 unwind label %220

248:                                              ; preds = %230
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %312

.lr.ph:                                           ; preds = %239, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  %.sroa.065.096 = phi ptr [ %295, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 ], [ %spec.select.i.i, %239 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %250 = load ptr, ptr %.sroa.065.096, align 8, !tbaa !24, !noalias !181
  store ptr %250, ptr %17, align 8, !tbaa !6, !alias.scope !181
  %251 = load i64, ptr %250, align 8, !noalias !181
  %252 = lshr i64 %251, 40
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1048575
  %255 = icmp samesign ult i32 %254, 1048574
  br i1 %255, label %256, label %261, !prof !11

256:                                              ; preds = %.lr.ph
  %257 = add i64 %251, 1099511627776
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %251, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %250, align 8, !noalias !181
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

261:                                              ; preds = %.lr.ph
  %262 = icmp eq i32 %254, 1048574
  br i1 %262, label %263, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

263:                                              ; preds = %261
  %264 = or i64 %251, 1152920405095219200
  store i64 %264, ptr %250, align 8, !noalias !181
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %296

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %261, %256, %263
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %265 unwind label %298

265:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %266 = load ptr, ptr %16, align 8, !tbaa !6
  store ptr %266, ptr %15, align 8, !tbaa !25
  %267 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %15)
          to label %268 unwind label %300

268:                                              ; preds = %265
  %269 = load ptr, ptr %16, align 8, !tbaa !6
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %272, !prof !12

272:                                              ; preds = %268
  %273 = add i64 %270, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %270, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %269, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !12

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %268, %272, %278
  %282 = load ptr, ptr %17, align 8, !tbaa !6
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %285, !prof !12

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %282, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !12

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %285, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.065.096, i64 8
  %.not81 = icmp eq ptr %295, %247
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !184

296:                                              ; preds = %263
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %265
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %302

302:                                              ; preds = %300, %298
  %.pn36 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %303

303:                                              ; preds = %302, %296
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %302 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %312

304:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %305 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %305, ptr %18, align 8, !tbaa !25
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62 unwind label %310

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62: ; preds = %304
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i63 = icmp eq ptr %307, %308
  br i1 %.not.i63, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, label %309, !prof !12

309:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62
  store ptr %308, ptr %306, align 8, !tbaa !25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %312

312:                                              ; preds = %248, %303, %310, %229, %220
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %221, %220 ], [ %.pn.pn, %229 ], [ %249, %248 ], [ %.pn36.pn, %303 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21
  br label %313

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, %164, %169, %171, %71, %69, %64
  ret void

313:                                              ; preds = %137, %312
  %.pn42.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn36.pn.pn.pn.pn, %312 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !35
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !141

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !139
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.101") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %19, ptr %0, align 8, !tbaa !6
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !11

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %0, align 8, !tbaa !6
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !11

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !12

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.217", align 8
  %4 = alloca %"class.std::tuple.187", align 1
  %5 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !35
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !38
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
  br i1 %27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !179

.lr.ph.i.i:                                       ; preds = %12, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %13, %12 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !35
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = urem i64 %31, %7
  %.not19.i.i = icmp eq i64 %32, %8
  br i1 %.not19.i.i, label %22, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %29, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !49, !alias.scope !185
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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #24
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
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !177
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
  store i64 %8, ptr %7, align 8, !tbaa !188
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !139
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %0, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %37, ptr %3, align 8, !tbaa !35
  %38 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %3, ptr %38, align 8, !tbaa !35
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  store ptr %41, ptr %3, align 8, !tbaa !35
  store ptr %3, ptr %40, align 8, !tbaa !140
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !37
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !177
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !23

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
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  store ptr %23, ptr %22, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !189
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr null, ptr %12, align 8, !tbaa !140
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %21, ptr %.031, align 8, !tbaa !35
  store ptr %.031, ptr %12, align 8, !tbaa !140
  store ptr %12, ptr %18, align 8, !tbaa !37
  %22 = load ptr, ptr %.031, align 8, !tbaa !35
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !37
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %26, ptr %.031, align 8, !tbaa !35
  %27 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %.031, ptr %27, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !139
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !139
  store ptr %.0.i, ptr %0, align 8, !tbaa !137
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.101") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %136, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !50
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load ptr, ptr %32, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !12

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !12

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !12

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !6
  store ptr %46, ptr %33, align 8, !tbaa !6
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !11

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !12

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !191

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !6
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !6
  %.not.i.i.i.i.i.i52 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %66, !prof !12

66:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %69, !prof !12

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %64, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !12

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %75, %69, %66
  %76 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !6
  store ptr %76, ptr %.0811.i.i.i.i.i, align 8, !tbaa !6
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !11

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !12

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %76, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %89, %87, %82, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !192

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %95 = getelementptr inbounds i8, ptr %2, i64 %19
  %96 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %95, ptr %3, ptr noundef %13)
  %97 = sub nuw nsw i64 %9, %20
  %98 = load ptr, ptr %12, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %98, i64 %97
  store ptr %99, ptr %12, align 8, !tbaa !50
  %100 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %19
  store ptr %102, ptr %12, align 8, !tbaa !50
  %103 = ashr exact i64 %19, 3
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %134, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %105 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !6
  %106 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !6
  %.not.i.i.i.i.i.i61 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %107, !prof !12

107:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %110, !prof !12

110:                                              ; preds = %107
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !12

116:                                              ; preds = %110
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %116, %110, %107
  %117 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !6
  store ptr %117, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !6
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !11

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !12

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %130, %128, %123, %.lr.ph.i.i.i.i.i57
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %134 = add nsw i64 %.012.i.i.i.i.i58, -1
  %135 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !192

136:                                              ; preds = %5
  %137 = load ptr, ptr %0, align 8, !tbaa !44
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %15, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 1152921504606846975, %140
  %142 = icmp ult i64 %141, %9
  br i1 %142, label %143, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

143:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %140, i64 %9)
  %144 = add nsw i64 %.sroa.speculated.i, %140
  %145 = icmp ult i64 %144, %140
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %148

148:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %149 = shl nuw nsw i64 %147, 3
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %148
  %151 = phi ptr [ %150, %148 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %137, ptr noundef %1, ptr noundef %151)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %153 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %152)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit unwind label %174

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %154 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %153)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %137, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %155 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %158, !prof !12

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %164, %158, %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %168, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %170 = load ptr, ptr %10, align 8, !tbaa !51
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %172) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %169
  store ptr %151, ptr %0, align 8, !tbaa !44
  store ptr %154, ptr %12, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %151, i64 %147
  store ptr %173, ptr %10, align 8, !tbaa !51
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

174:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %151, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %152, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = tail call ptr @__cxa_begin_catch(ptr %176) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %151, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %178 unwind label %181

178:                                              ; preds = %174
  %.not.i69 = icmp eq ptr %151, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %179

179:                                              ; preds = %178
  %180 = shl nuw nsw i64 %147, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %180) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %179, %178
  invoke void @__cxa_rethrow() #23
          to label %187 unwind label %181

181:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %174
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %184

183:                                              ; preds = %181
  resume { ptr, i32 } %182

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #20
  unreachable

187:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !6
  store ptr %4, ptr %.014, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !6
  store ptr %4, ptr %.014, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.222", align 8
  %5 = alloca %"class.std::tuple.187", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !38
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !35
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !34
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
  store i64 %8, ptr %7, align 8, !tbaa !188
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %0, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %37, ptr %3, align 8, !tbaa !35
  %38 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %3, ptr %38, align 8, !tbaa !35
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %3, align 8, !tbaa !35
  store ptr %3, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !37
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !34
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9, !prof !12

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !23

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
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  store ptr %23, ptr %22, align 8, !tbaa !6
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !200
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr null, ptr %12, align 8, !tbaa !55
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %21, ptr %.031, align 8, !tbaa !35
  store ptr %.031, ptr %12, align 8, !tbaa !55
  store ptr %12, ptr %18, align 8, !tbaa !37
  %22 = load ptr, ptr %.031, align 8, !tbaa !35
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !37
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %26, ptr %.031, align 8, !tbaa !35
  %27 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %.031, ptr %27, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !21
  store ptr %.0.i, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not101 = icmp eq ptr %2, %3
  br i1 %.not101, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %67, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.101", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !25
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !27
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !12

37:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %36, ptr %34, align 8, !tbaa !25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i51
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !203

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56
  %.010.i.i.i.i.i54 = phi ptr [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi i64 [ %46, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.sroa.06.08.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %41 = load ptr, ptr %.sroa.06.08.i.i.i.i.i, align 8, !tbaa !24, !noalias !204
  %42 = load ptr, ptr %.010.i.i.i.i.i54, align 8, !tbaa !25
  %.not.i.i.i.i.i.i55 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i55, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, label %43, !prof !12

43:                                               ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %41, ptr %.010.i.i.i.i.i54, align 8, !tbaa !25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56: ; preds = %43, %.lr.ph.i.i.i.i.i53
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i54, i64 8
  %46 = add nsw i64 %.049.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.049.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !207

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not13.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.0815.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %49 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !24, !noalias !208
  store ptr %49, ptr %.0815.i.i.i.i, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %13, i64 %52
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %53, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %.lr.ph.i.i.i.i.i58.preheader ]
  %54 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !25
  store ptr %54, ptr %.013.i.i.i.i.i59, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !202

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63: ; preds = %.lr.ph.i.i.i.i.i58, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %57, ptr %12, align 8, !tbaa !27
  %58 = ashr exact i64 %19, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70
  %.010.i.i.i.i.i66 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.049.i.i.i.i.i67 = phi i64 [ %65, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %58, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.sroa.06.08.i.i.i.i.i68 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %60 = load ptr, ptr %.sroa.06.08.i.i.i.i.i68, align 8, !tbaa !24, !noalias !212
  %61 = load ptr, ptr %.010.i.i.i.i.i66, align 8, !tbaa !25
  %.not.i.i.i.i.i.i69 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i.i69, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, label %62, !prof !12

62:                                               ; preds = %.lr.ph.i.i.i.i.i65
  store ptr %60, ptr %.010.i.i.i.i.i66, align 8, !tbaa !25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70: ; preds = %62, %.lr.ph.i.i.i.i.i65
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i68, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i66, i64 8
  %65 = add nsw i64 %.049.i.i.i.i.i67, -1
  %66 = icmp sgt i64 %.049.i.i.i.i.i67, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !207

67:                                               ; preds = %5
  %68 = load ptr, ptr %0, align 8, !tbaa !31
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %15, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %9
  br i1 %73, label %74, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

74:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %9)
  %75 = add nsw i64 %.sroa.speculated.i, %71
  %76 = icmp ult i64 %75, %71
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %78, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.015.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i72 ], [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i72 ], [ %68, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %83 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !25
  store ptr %83, ptr %.015.i.i.i.i.i, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !32

.lr.ph.i.i.i.i76.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.0815.i.i.i.i77.ph = phi ptr [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.lr.ph.i.i.i.i76.preheader, %.lr.ph.i.i.i.i76
  %.0815.i.i.i.i77 = phi ptr [ %88, %.lr.ph.i.i.i.i76 ], [ %.0815.i.i.i.i77.ph, %.lr.ph.i.i.i.i76.preheader ]
  %.sroa.010.014.i.i.i.i78 = phi ptr [ %87, %.lr.ph.i.i.i.i76 ], [ %2, %.lr.ph.i.i.i.i76.preheader ]
  %86 = load ptr, ptr %.sroa.010.014.i.i.i.i78, align 8, !tbaa !24, !noalias !215
  store ptr %86, ptr %.0815.i.i.i.i77, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i78, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i77, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i79, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, label %.lr.ph.i.i.i.i76, !llvm.loop !211

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81: ; preds = %.lr.ph.i.i.i.i76
  %.not13.i.i.i.i.i82 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, %.lr.ph.i.i.i.i.i83
  %.015.i.i.i.i.i84 = phi ptr [ %91, %.lr.ph.i.i.i.i.i83 ], [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %.01214.i.i.i.i.i85 = phi ptr [ %90, %.lr.ph.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %89 = load ptr, ptr %.01214.i.i.i.i.i85, align 8, !tbaa !25
  store ptr %89, ptr %.015.i.i.i.i.i84, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i85, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i86 = icmp eq ptr %90, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88: ; preds = %.lr.ph.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ], [ %91, %.lr.ph.i.i.i.i.i83 ]
  %.not.i89 = icmp eq ptr %68, null
  br i1 %.not.i89, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %92

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88
  %93 = sub i64 %14, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %93) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, %92
  store ptr %82, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.101", ptr %82, i64 %78
  store ptr %94, ptr %10, align 8, !tbaa !30
  br label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !12

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !51
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !44
  store ptr %41, ptr %4, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !51
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
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
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not79 = icmp eq ptr %2, %3
  br i1 %.not79, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %134, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !50
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load ptr, ptr %32, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !12

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !12

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !12

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !6
  store ptr %46, ptr %33, align 8, !tbaa !6
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !11

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !12

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !191

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0613.i.i.i.i.i = phi i64 [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.sroa.010.012.i.i.i.i.i = phi ptr [ %90, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.sroa.010.012.i.i.i.i.i, align 8, !tbaa !24, !noalias !218
  %65 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !6
  %.not.i.i.i.i.i.i52 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i, label %66, !prof !12

66:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %69, !prof !12

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %65, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !12

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %75, %69, %66
  store ptr %64, ptr %.014.i.i.i.i.i, align 8, !tbaa !6
  %76 = load i64, ptr %64, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !11

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i, !prof !12

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %64, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i: ; preds = %88, %86, %81, %.lr.ph.i.i.i.i.i51
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  %92 = add nsw i64 %.0613.i.i.i.i.i, -1
  %93 = icmp sgt i64 %.0613.i.i.i.i.i, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit, !llvm.loop !221

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %17
  %94 = getelementptr inbounds i8, ptr %2, i64 %19
  %95 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %94, ptr %3, ptr noundef %13)
  %96 = sub nuw nsw i64 %9, %20
  %97 = load ptr, ptr %12, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %97, i64 %96
  store ptr %98, ptr %12, align 8, !tbaa !50
  %99 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %19
  store ptr %101, ptr %12, align 8, !tbaa !50
  %102 = ashr exact i64 %19, 3
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63
  %.014.i.i.i.i.i57 = phi ptr [ %131, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63 ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.0613.i.i.i.i.i58 = phi i64 [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63 ], [ %102, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.sroa.010.012.i.i.i.i.i59 = phi ptr [ %130, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63 ], [ %2, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %104 = load ptr, ptr %.sroa.010.012.i.i.i.i.i59, align 8, !tbaa !24, !noalias !222
  %105 = load ptr, ptr %.014.i.i.i.i.i57, align 8, !tbaa !6
  %.not.i.i.i.i.i.i60 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63, label %106, !prof !12

106:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %107 = load i64, ptr %105, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62, label %109, !prof !12

109:                                              ; preds = %106
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %105, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62, !prof !12

115:                                              ; preds = %109
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62: ; preds = %115, %109, %106
  store ptr %104, ptr %.014.i.i.i.i.i57, align 8, !tbaa !6
  %116 = load i64, ptr %104, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %126, !prof !11

121:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62
  %122 = add i64 %116, 1099511627776
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %116, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63

126:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62
  %127 = icmp eq i32 %119, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63, !prof !12

128:                                              ; preds = %126
  %129 = or i64 %116, 1152920405095219200
  store i64 %129, ptr %104, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63: ; preds = %128, %126, %121, %.lr.ph.i.i.i.i.i56
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i59, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i57, i64 8
  %132 = add nsw i64 %.0613.i.i.i.i.i58, -1
  %133 = icmp sgt i64 %.0613.i.i.i.i.i58, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit, !llvm.loop !221

134:                                              ; preds = %5
  %135 = load ptr, ptr %0, align 8, !tbaa !44
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %15, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 1152921504606846975, %138
  %140 = icmp ult i64 %139, %9
  br i1 %140, label %141, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %134
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %138, i64 %9)
  %142 = add nsw i64 %.sroa.speculated.i, %138
  %143 = icmp ult i64 %142, %138
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %146

146:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %147 = shl nuw nsw i64 %145, 3
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %146
  %149 = phi ptr [ %148, %146 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %150 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %135, ptr noundef %1, ptr noundef %149)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %172

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %150)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit unwind label %172

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %151)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65 unwind label %172

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %135, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %166, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %135, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65 ]
  %153 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i.i.i.i.i66 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i66, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %156, !prof !12

156:                                              ; preds = %.lr.ph.i.i.i
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %162, %156, %.lr.ph.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %166, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65
  %.not.i67 = icmp eq ptr %135, null
  br i1 %.not.i67, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %168 = load ptr, ptr %10, align 8, !tbaa !51
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %170) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %167
  store ptr %149, ptr %0, align 8, !tbaa !44
  store ptr %152, ptr %12, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %149, i64 %145
  store ptr %171, ptr %10, align 8, !tbaa !51
  br label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit

172:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %149, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %150, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %151, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit ]
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = tail call ptr @__cxa_begin_catch(ptr %174) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %149, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %176 unwind label %179

176:                                              ; preds = %172
  %.not.i68 = icmp eq ptr %149, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69, label %177

177:                                              ; preds = %176
  %178 = shl nuw nsw i64 %145, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %178) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69: ; preds = %177, %176
  invoke void @__cxa_rethrow() #23
          to label %185 unwind label %179

179:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69, %172
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %181 unwind label %182

181:                                              ; preds = %179
  resume { ptr, i32 } %180

_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #20
  unreachable

185:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit
  %.0816 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.010.015 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !24, !noalias !225
  store ptr %4, ptr %.0816, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %.0 = extractvalue { ptr, i32 } %22, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.0816)
          to label %24 unwind label %25

24:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit ]
  ret ptr %.08.lcssa

25:                                               ; preds = %24, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.217", align 8
  %5 = alloca %"class.std::tuple.187", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !38
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !35
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !49, !alias.scope !229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !23

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
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  store ptr %23, ptr %22, align 8, !tbaa !6
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !35
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !232

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !62
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !25
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !38
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
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !233

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !35
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %.lr.ph.i.i, %40, %.thread..critedge_crit_edge, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %40 ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !25
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #24
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
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !62
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
  store i64 %8, ptr %7, align 8, !tbaa !188
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !61
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %37, ptr %3, align 8, !tbaa !35
  %38 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %3, ptr %38, align 8, !tbaa !35
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  store ptr %41, ptr %3, align 8, !tbaa !35
  store ptr %3, ptr %40, align 8, !tbaa !111
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !37
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !62
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !234
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr null, ptr %12, align 8, !tbaa !111
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %21, ptr %.031, align 8, !tbaa !35
  store ptr %.031, ptr %12, align 8, !tbaa !111
  store ptr %12, ptr %18, align 8, !tbaa !37
  %22 = load ptr, ptr %.031, align 8, !tbaa !35
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !37
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %26, ptr %.031, align 8, !tbaa !35
  %27 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %.031, ptr %27, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !61
  store ptr %.0.i, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !35
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !236

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !131
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !35
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !237

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !35
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %.critedge, !llvm.loop !237

.critedge:                                        ; preds = %.lr.ph.i.i, %42, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !238
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !240
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !243
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !131
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !188
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !58
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %37, ptr %3, align 8, !tbaa !35
  %38 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %3, ptr %38, align 8, !tbaa !35
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  store ptr %41, ptr %3, align 8, !tbaa !35
  store ptr %3, ptr %40, align 8, !tbaa !110
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !37
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !131
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !12

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !11

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit unwind label %20

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret ptr %3

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %24

24:                                               ; preds = %20
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !244
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr null, ptr %12, align 8, !tbaa !110
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %21, ptr %.031, align 8, !tbaa !35
  store ptr %.031, ptr %12, align 8, !tbaa !110
  store ptr %12, ptr %18, align 8, !tbaa !37
  %22 = load ptr, ptr %.031, align 8, !tbaa !35
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !37
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %26, ptr %.031, align 8, !tbaa !35
  %27 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %.031, ptr %27, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !58
  store ptr %.0.i, ptr %0, align 8, !tbaa !56
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.101", align 8
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28)
  %30 = icmp eq i32 %29, 2
  %31 = load i64, ptr %23, align 8
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 67108863
  %34 = sext i1 %30 to i64
  %35 = add nsw i64 %33, %34
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38, %5
  %43 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %43, ptr %0, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %54, !prof !11

49:                                               ; preds = %42
  %50 = add i64 %44, 1099511627776
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %44, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

54:                                               ; preds = %42
  %55 = icmp eq i32 %47, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

56:                                               ; preds = %54
  %57 = or i64 %44, 1152920405095219200
  store i64 %57, ptr %43, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %59 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %59, ptr %6, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !177
  %.not.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.not.i.i, label %62, label %.noexc

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %64

64:                                               ; preds = %65, %62
  %.sroa.06.0.in.i.i = phi ptr [ %63, %62 ], [ %.sroa.06.0.i.i, %65 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp eq ptr %59, %67
  br i1 %68, label %.loopexit54, label %64, !llvm.loop !178

.noexc:                                           ; preds = %58
  %69 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !139
  %72 = urem i64 %69, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %76

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %75, align 8, !tbaa !35
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %82 = icmp eq i64 %69, %81
  %83 = load ptr, ptr %79, align 8
  %84 = icmp eq ptr %78, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %.loopexit54, label %.lr.ph.i.i.i.i

86:                                               ; preds = %93
  %87 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %88 = icmp eq i64 %69, %95
  %89 = load ptr, ptr %87, align 8
  %90 = icmp eq ptr %78, %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %.loopexit54, label %.lr.ph.i.i.i.i, !llvm.loop !179

.lr.ph.i.i.i.i:                                   ; preds = %76, %86
  %.020.i.i.i.i = phi ptr [ %92, %86 ], [ %77, %76 ]
  %92 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !35
  %.not18.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !38
  %96 = urem i64 %95, %71
  %.not19.i.i.i.i = icmp eq i64 %96, %72
  br i1 %.not19.i.i.i.i, label %86, label %.loopexit, !llvm.loop !179

.loopexit54:                                      ; preds = %86, %65, %76
  %.sroa.06.1.i.i = phi ptr [ %77, %76 ], [ %.sroa.06.0.i.i, %65 ], [ %92, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  store ptr %98, ptr %0, align 8, !tbaa !6
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %109, !prof !11

104:                                              ; preds = %.loopexit54
  %105 = add i64 %99, 1099511627776
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %99, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %98, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

109:                                              ; preds = %.loopexit54
  %110 = icmp eq i32 %102, 1048574
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

111:                                              ; preds = %109
  %112 = or i64 %99, 1152920405095219200
  store i64 %112, ptr %98, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.loopexit:                                        ; preds = %93, %.lr.ph.i.i.i.i, %64, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  %113 = load ptr, ptr %1, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !151
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %115, i32 noundef %119)
  %120 = load ptr, ptr %1, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1023
  %125 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %124)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %147

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %.loopexit
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %195

127:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %128 unwind label %149

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8, !tbaa !6
  %130 = load ptr, ptr %2, align 8, !tbaa !25
  %131 = icmp eq ptr %129, %130
  %132 = load i64, ptr %129, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %134, !prof !12

134:                                              ; preds = %128
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %129, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %128, %134, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br i1 %131, label %144, label %153

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %145 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %145, ptr %9, align 8, !tbaa !25
  %146 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %9)
          to label %195 unwind label %151

147:                                              ; preds = %.loopexit, %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %317

149:                                              ; preds = %127
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %317

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %317

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %154 unwind label %187

154:                                              ; preds = %153
  %155 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %155, ptr %13, align 8, !tbaa !25
  %156 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %156, ptr %14, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %157 unwind label %189

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %158, ptr %10, align 8, !tbaa !25
  %159 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %10)
          to label %160 unwind label %191

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !tbaa !6
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %164, !prof !12

164:                                              ; preds = %160
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !12

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %160, %164, %170
  %174 = load ptr, ptr %12, align 8, !tbaa !6
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, label %177, !prof !12

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, !prof !12

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %177, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %195

187:                                              ; preds = %153
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %194

189:                                              ; preds = %154
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %194

194:                                              ; preds = %193, %187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %193 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %317

195:                                              ; preds = %144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %196 = load ptr, ptr %1, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 1023
  %201 = icmp eq i32 %200, 1023
  %202 = select i1 %201, i32 -1, i32 %200
  %203 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %202)
          to label %204 unwind label %213

204:                                              ; preds = %195
  %205 = icmp eq i32 %203, 2
  %spec.select.v.i.i = select i1 %205, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %196, i64 %spec.select.v.i.i
  %206 = load ptr, ptr %1, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 32
  %211 = and i64 %210, 67108863
  %212 = getelementptr inbounds nuw ptr, ptr %207, i64 %211
  %.not59 = icmp eq ptr %spec.select.i.i, %212
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %307, %204
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %309 unwind label %147

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %317

.lr.ph:                                           ; preds = %204, %307
  %.sroa.045.060 = phi ptr [ %308, %307 ], [ %spec.select.i.i, %204 ]
  %215 = load ptr, ptr %.sroa.045.060, align 8, !tbaa !24, !noalias !246
  %216 = load i64, ptr %215, align 8, !noalias !246
  %217 = lshr i64 %216, 40
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = and i32 %218, 1048575
  %220 = icmp samesign ult i32 %219, 1048574
  br i1 %220, label %221, label %226, !prof !11

221:                                              ; preds = %.lr.ph
  %222 = add i64 %216, 1099511627776
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %216, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %215, align 8, !noalias !246
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

226:                                              ; preds = %.lr.ph
  %227 = icmp eq i32 %219, 1048574
  br i1 %227, label %228, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

228:                                              ; preds = %226
  %229 = or i64 %216, 1152920405095219200
  store i64 %229, ptr %215, align 8, !noalias !246
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge unwind label %247

._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge: ; preds = %228
  %.pre = load i64, ptr %215, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge, %226, %221
  %230 = phi i64 [ %.pre, %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge ], [ %216, %226 ], [ %225, %221 ]
  %231 = load ptr, ptr %2, align 8, !tbaa !25
  %232 = icmp eq ptr %215, %231
  %233 = and i64 %230, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %234, !prof !12

234:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %235 = add i64 %230, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %230, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %215, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !12

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %234, %240
  br i1 %232, label %244, label %251

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %245 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %245, ptr %15, align 8, !tbaa !25
  %246 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %15)
          to label %307 unwind label %249

247:                                              ; preds = %228
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %317

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %317

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %252 = load ptr, ptr %.sroa.045.060, align 8, !tbaa !24, !noalias !249
  store ptr %252, ptr %18, align 8, !tbaa !6, !alias.scope !249
  %253 = load i64, ptr %252, align 8, !noalias !249
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %263, !prof !11

258:                                              ; preds = %251
  %259 = add i64 %253, 1099511627776
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %253, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %252, align 8, !noalias !249
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37

263:                                              ; preds = %251
  %264 = icmp eq i32 %256, 1048574
  br i1 %264, label %265, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37, !prof !12

265:                                              ; preds = %263
  %266 = or i64 %253, 1152920405095219200
  store i64 %266, ptr %252, align 8, !noalias !249
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37 unwind label %299

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37: ; preds = %263, %258, %265
  %267 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %267, ptr %19, align 8, !tbaa !25
  %268 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %268, ptr %20, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %269 unwind label %301

269:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37
  %270 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %270, ptr %16, align 8, !tbaa !25
  %271 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %16)
          to label %272 unwind label %303

272:                                              ; preds = %269
  %273 = load ptr, ptr %17, align 8, !tbaa !6
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %276, !prof !12

276:                                              ; preds = %272
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !12

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %272, %276, %282
  %286 = load ptr, ptr %18, align 8, !tbaa !6
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %289, !prof !12

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !12

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %289, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %307

299:                                              ; preds = %265
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %269
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %305

305:                                              ; preds = %303, %301
  %.pn18 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %306

306:                                              ; preds = %305, %299
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %305 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %317

307:                                              ; preds = %244, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.045.060, i64 8
  %.not = icmp eq ptr %308, %212
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

309:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %310 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %310, ptr %21, align 8, !tbaa !25
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %315

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %309
  %312 = load ptr, ptr %311, align 8, !tbaa !25
  %313 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %312, %313
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %314, !prof !12

314:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  store ptr %313, ptr %311, align 8, !tbaa !25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

315:                                              ; preds = %309
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %317

317:                                              ; preds = %213, %306, %249, %247, %315, %194, %151, %149, %147
  %.pn21.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %148, %147 ], [ %152, %151 ], [ %.pn.pn, %194 ], [ %150, %149 ], [ %214, %213 ], [ %250, %249 ], [ %.pn18.pn, %306 ], [ %248, %247 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn21.pn.pn

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %104, %109, %111, %56, %54, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subs_minimize.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !19, i64 32, !18, i64 48}
!15 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !16, i64 8}
!20 = !{!"float", !10, i64 0}
!21 = !{!14, !16, i64 8}
!22 = !{!19, !20, i64 0}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !9, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!28, !29, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!14, !16, i64 24}
!35 = !{!17, !18, i64 0}
!36 = distinct !{!36, !33}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !16, i64 0}
!40 = distinct !{!40, !33}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!43 = distinct !{!43, !33}
!44 = !{!45, !42, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!48 = distinct !{!48, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!49 = !{!29, !29, i64 0}
!50 = !{!45, !42, i64 8}
!51 = !{!45, !42, i64 16}
!52 = !{}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!14, !18, i64 16}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !15, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !19, i64 32, !18, i64 48}
!58 = !{!57, !16, i64 8}
!59 = !{!60, !15, i64 0}
!60 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !15, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !19, i64 32, !18, i64 48}
!61 = !{!60, !16, i64 8}
!62 = !{!60, !16, i64 24}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !9, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73, !73, i64 0}
!73 = !{!"bool", !10, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!96 = distinct !{!96, !33}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!100 = !{!101, !101, i64 0}
!101 = !{!"int", !10, i64 0}
!102 = distinct !{!102, !33}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!108 = distinct !{!108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!109 = distinct !{!109, !33}
!110 = !{!57, !18, i64 16}
!111 = !{!60, !18, i64 16}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!118 = !{!119, !121, i64 0}
!119 = !{!"_ZTSSt15_Rb_tree_header", !120, i64 0, !16, i64 32}
!120 = !{!"_ZTSSt18_Rb_tree_node_base", !121, i64 0, !122, i64 8, !122, i64 16, !122, i64 24}
!121 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!122 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!123 = !{!119, !122, i64 8}
!124 = !{!119, !122, i64 16}
!125 = !{!119, !122, i64 24}
!126 = !{!119, !16, i64 32}
!127 = !{!122, !122, i64 0}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = !{!57, !16, i64 24}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: argument 0"}
!136 = distinct !{!136, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!137 = !{!138, !15, i64 0}
!138 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !19, i64 32, !18, i64 48}
!139 = !{!138, !16, i64 8}
!140 = !{!138, !18, i64 16}
!141 = distinct !{!141, !33}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!147 = distinct !{!147, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.unswitch.partial.disable"}
!151 = !{!152, !153, i64 16}
!152 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !16, i64 0, !101, i64 5, !101, i64 8, !101, i64 12, !153, i64 16, !10, i64 24}
!153 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!154 = !{!155, !101, i64 4}
!155 = !{!"_ZTS12__mpq_struct", !156, i64 0, !156, i64 16}
!156 = !{!"_ZTS12__mpz_struct", !101, i64 0, !101, i64 4, !157, i64 8}
!157 = !{!"p1 long", !9, i64 0}
!158 = !{!120, !122, i64 24}
!159 = !{!120, !122, i64 16}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !9, i64 0}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !164, i64 0, !167, i64 8}
!167 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjEE", !9, i64 0}
!168 = distinct !{!168, !33}
!169 = !{!170, !101, i64 8}
!170 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEjE", !7, i64 0, !101, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE", !9, i64 0}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeE", !172, i64 0, !175, i64 8}
!175 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEEE", !9, i64 0}
!176 = distinct !{!176, !33}
!177 = !{!138, !16, i64 24}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!184 = distinct !{!184, !33}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!187 = distinct !{!187, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!188 = !{!19, !16, i64 8}
!189 = !{!138, !18, i64 48}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !197, i64 0, !198, i64 8}
!197 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEEE", !9, i64 0}
!198 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_ILb1EEEELb1EEE", !9, i64 0}
!199 = !{!196, !198, i64 8}
!200 = !{!14, !18, i64 48}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!206 = distinct !{!206, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!207 = distinct !{!207, !33}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!210 = distinct !{!210, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!211 = distinct !{!211, !33}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!217 = distinct !{!217, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!221 = distinct !{!221, !33}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!224 = distinct !{!224, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!228 = distinct !{!228, !33}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!231 = distinct !{!231, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!232 = distinct !{!232, !33}
!233 = distinct !{!233, !33}
!234 = !{!60, !18, i64 48}
!235 = distinct !{!235, !33}
!236 = distinct !{!236, !33}
!237 = distinct !{!237, !33}
!238 = !{!239, !68, i64 0}
!239 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !68, i64 0}
!240 = !{!241, !68, i64 0}
!241 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !68, i64 0, !242, i64 8}
!242 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !9, i64 0}
!243 = !{!241, !242, i64 8}
!244 = !{!57, !18, i64 48}
!245 = distinct !{!245, !33}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!248 = distinct !{!248, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!251 = distinct !{!251, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!252 = distinct !{!252, !33}
