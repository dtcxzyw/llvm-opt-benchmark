; ModuleID = 'bench/cvc5/original/attribute.cpp.ll'
source_filename = "bench/cvc5/original/attribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.2", %"class.cvc5::internal::expr::attr::AttrHash.21", %"class.cvc5::internal::expr::attr::AttrHash.36", %"class.cvc5::internal::expr::attr::AttrHash.51", %"class.cvc5::internal::expr::attr::AttrHash.66" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::expr::attr::AttrHash.2" = type { %"class.std::unordered_map.3" }
%"class.std::unordered_map.3" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.21" = type { %"class.std::unordered_map.22" }
%"class.std::unordered_map.22" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.36" = type { %"class.std::unordered_map.37" }
%"class.std::unordered_map.37" = type { %"class.std::_Hashtable.38" }
%"class.std::_Hashtable.38" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.51" = type { %"class.std::unordered_map.52" }
%"class.std::unordered_map.52" = type { %"class.std::_Hashtable.53" }
%"class.std::_Hashtable.53" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.66" = type { %"class.std::unordered_map.67" }
%"class.std::unordered_map.67" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.96" = type { i64, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.146" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Vector_base<const cvc5::internal::expr::attr::AttributeUniqueId *, std::allocator<const cvc5::internal::expr::attr::AttributeUniqueId *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.cvc5::internal::expr::attr::AttributeUniqueId" = type { i32, i64 }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.106" = type { %"struct.std::pair.96", i64 }
%"struct.std::__detail::_AllocNode.159" = type { ptr }
%"struct.std::pair.114" = type { %"struct.std::pair.96", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::__detail::_AllocNode.164" = type { ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.122" = type { %"struct.std::pair.96", %"class.cvc5::internal::NodeTemplate.124" }
%"class.cvc5::internal::NodeTemplate.124" = type { ptr }
%"struct.std::__detail::_AllocNode.169" = type { ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.131" = type { %"struct.std::pair.96", %"class.cvc5::internal::TypeNode" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::__detail::_AllocNode.174" = type { ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.141" = type { %"struct.std::pair.96", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableImEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE = comdat any

$_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEED2Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableImEEvRNS2_8AttrHashIT_EE = comdat any

$_ZN4cvc58internal4expr4attr8AttrHashImED2Ev = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EE = comdat any

$_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb0EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES0_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EE = comdat any

$_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES0_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRS9_RSB_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EE = comdat any

$_ZN4cvc58internal4expr4attr8AttrHashINS0_8TypeNodeEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS9_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEES0_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE16_M_allocate_nodeIJRS9_RSA_EEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EE = comdat any

$_ZN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RSE_NSG_10_AllocNodeISaINSG_10_Hash_nodeISE_Lb1EEEEEEEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb0EEEE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_8TypeNodeEE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr4attr16AttributeManager16deleteAttributesERKSt6vectorIPKNS2_17AttributeUniqueIdESaIS7_EE = private unnamed_addr constant [87 x i8] c"void cvc5::internal::expr::attr::AttributeManager::deleteAttributes(const AttrIdVec &)\00", align 1
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute.cpp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Unimplemented code encountered \00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"delete attributes is unimplemented for bools\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"CDAttributes cannot be deleted. Contact Tim/Morgan if this behavior is desired.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb0EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_8TypeNodeEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attribute.cpp, ptr null }]

@_ZN4cvc58internal4expr4attr16AttributeManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal4expr4attr16AttributeManagerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal4expr4attr16AttributeManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %d_bools = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_bools, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %d_ints = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i1, ptr %d_ints, align 8
  %_M_bucket_count.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i2, align 8
  %_M_before_begin.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i4, align 8
  %_M_next_resize.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i5, i8 0, i64 16, i1 false)
  %d_tnodes = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i6, ptr %d_tnodes, align 8
  %_M_bucket_count.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i7, align 8
  %_M_before_begin.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i9, align 8
  %_M_next_resize.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i10, i8 0, i64 16, i1 false)
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  %_M_single_bucket.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i11, ptr %d_nodes, align 8
  %_M_bucket_count.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i12, align 8
  %_M_before_begin.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i14, align 8
  %_M_next_resize.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i15, i8 0, i64 16, i1 false)
  %d_types = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5
  %_M_single_bucket.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i16, ptr %d_types, align 8
  %_M_bucket_count.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i17, align 8
  %_M_before_begin.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i19 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i19, align 8
  %_M_next_resize.i.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i20, i8 0, i64 16, i1 false)
  %d_strings = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6
  %_M_single_bucket.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i21, ptr %d_strings, align 8
  %_M_bucket_count.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i22, align 8
  %_M_before_begin.i.i.i23 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i24, align 8
  %_M_next_resize.i.i.i.i25 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i25, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4expr4attr16AttributeManager19inGarbageCollectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal4expr4attr16AttributeManager9debugHookEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(344) %this, i32 noundef %debugFlag) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr4attr16AttributeManager19deleteAllAttributesEPNS1_9NodeValueE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp.i31 = alloca %"struct.std::pair.96", align 8
  %ref.tmp.i23 = alloca %"struct.std::pair.96", align 8
  %ref.tmp.i15 = alloca %"struct.std::pair.96", align 8
  %ref.tmp.i7 = alloca %"struct.std::pair.96", align 8
  %ref.tmp.i = alloca %"struct.std::pair.96", align 8
  %nv.addr.i = alloca ptr, align 8
  %d_bools = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nv.addr.i)
  store ptr %nv, ptr %nv.addr.i, align 8
  %call.i.i.i = call noundef i64 @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_bools, ptr noundef nonnull align 8 dereferenceable(8) %nv.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nv.addr.i)
  %d_ints = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %cmp2.not.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableImEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %storemerge3.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  store i64 %storemerge3.i, ptr %ref.tmp.i, align 8
  store ptr %nv, ptr %1, align 8
  %call.i.i.i6 = call noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_ints, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %inc.i = add nuw i64 %storemerge3.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableImEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.i, !llvm.loop !4

_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableImEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit: ; preds = %for.body.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %d_tnodes = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i7)
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb0EEEE6raw_idEvE4s_id, align 8
  %cmp2.not.i8 = icmp eq i64 %2, 0
  br i1 %cmp2.not.i8, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.lr.ph.i9

for.body.lr.ph.i9:                                ; preds = %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableImEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i7, i64 0, i32 1
  br label %for.body.i10

for.body.i10:                                     ; preds = %for.body.i10, %for.body.lr.ph.i9
  %storemerge3.i11 = phi i64 [ 0, %for.body.lr.ph.i9 ], [ %inc.i13, %for.body.i10 ]
  store i64 %storemerge3.i11, ptr %ref.tmp.i7, align 8
  store ptr %nv, ptr %3, align 8
  %call.i.i.i12 = call noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_tnodes, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7)
  %inc.i13 = add nuw i64 %storemerge3.i11, 1
  %exitcond.not.i14 = icmp eq i64 %inc.i13, %2
  br i1 %exitcond.not.i14, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.i10, !llvm.loop !6

_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit: ; preds = %for.body.i10, %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableImEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i7)
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i15)
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %cmp2.not.i16 = icmp eq i64 %4, 0
  br i1 %cmp2.not.i16, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.lr.ph.i17

for.body.lr.ph.i17:                               ; preds = %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i15, i64 0, i32 1
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.body.i18, %for.body.lr.ph.i17
  %storemerge3.i19 = phi i64 [ 0, %for.body.lr.ph.i17 ], [ %inc.i21, %for.body.i18 ]
  store i64 %storemerge3.i19, ptr %ref.tmp.i15, align 8
  store ptr %nv, ptr %5, align 8
  %call.i.i.i20 = call noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_nodes, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15)
  %inc.i21 = add nuw i64 %storemerge3.i19, 1
  %exitcond.not.i22 = icmp eq i64 %inc.i21, %4
  br i1 %exitcond.not.i22, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.i18, !llvm.loop !7

_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit: ; preds = %for.body.i18, %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i15)
  %d_types = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i23)
  %6 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_8TypeNodeEE6raw_idEvE4s_id, align 8
  %cmp2.not.i24 = icmp eq i64 %6, 0
  br i1 %cmp2.not.i24, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.lr.ph.i25

for.body.lr.ph.i25:                               ; preds = %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i23, i64 0, i32 1
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.body.i26, %for.body.lr.ph.i25
  %storemerge3.i27 = phi i64 [ 0, %for.body.lr.ph.i25 ], [ %inc.i29, %for.body.i26 ]
  store i64 %storemerge3.i27, ptr %ref.tmp.i23, align 8
  store ptr %nv, ptr %7, align 8
  %call.i.i.i28 = call noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_types, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i23)
  %inc.i29 = add nuw i64 %storemerge3.i27, 1
  %exitcond.not.i30 = icmp eq i64 %inc.i29, %6
  br i1 %exitcond.not.i30, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.i26, !llvm.loop !8

_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit: ; preds = %for.body.i26, %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i23)
  %d_strings = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i31)
  %8 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id, align 8
  %cmp2.not.i32 = icmp eq i64 %8, 0
  br i1 %cmp2.not.i32, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.lr.ph.i33

for.body.lr.ph.i33:                               ; preds = %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i31, i64 0, i32 1
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34, %for.body.lr.ph.i33
  %storemerge3.i35 = phi i64 [ 0, %for.body.lr.ph.i33 ], [ %inc.i37, %for.body.i34 ]
  store i64 %storemerge3.i35, ptr %ref.tmp.i31, align 8
  store ptr %nv, ptr %9, align 8
  %call.i.i.i36 = call noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_strings, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i31)
  %inc.i37 = add nuw i64 %storemerge3.i35, 1
  %exitcond.not.i38 = icmp eq i64 %inc.i37, %8
  br i1 %exitcond.not.i38, label %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit, label %for.body.i34, !llvm.loop !9

_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit: ; preds = %for.body.i34, %_ZN4cvc58internal4expr4attr16AttributeManager15deleteFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EEPNS1_9NodeValueE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4expr4attr16AttributeManager19deleteAllAttributesEv(ptr nocapture noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZN4cvc58internal4expr4attr8AttrHashIbE5clearEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal4expr4attr8AttrHashIbE5clearEv.exit, label %while.body.i.i.i.i, !llvm.loop !10

_ZN4cvc58internal4expr4attr8AttrHashIbE5clearEv.exit: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %d_bools, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %d_ints = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableImEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZN4cvc58internal4expr4attr8AttrHashIbE5clearEv.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %5, %while.body.i.i.i.i3 ], [ %4, %_ZN4cvc58internal4expr4attr8AttrHashIbE5clearEv.exit ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #20
  %tobool.not.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableImEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i3, !llvm.loop !11

_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableImEEvRNS2_8AttrHashIT_EE.exit: ; preds = %while.body.i.i.i.i3, %_ZN4cvc58internal4expr4attr8AttrHashIbE5clearEv.exit
  %6 = load ptr, ptr %d_ints, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %d_tnodes = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_before_begin.i.i.i.i8, align 8
  %tobool.not3.i.i.i.i9 = icmp eq ptr %8, null
  br i1 %tobool.not3.i.i.i.i9, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i10

while.body.i.i.i.i10:                             ; preds = %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableImEEvRNS2_8AttrHashIT_EE.exit, %while.body.i.i.i.i10
  %__n.addr.04.i.i.i.i11 = phi ptr [ %9, %while.body.i.i.i.i10 ], [ %8, %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableImEEvRNS2_8AttrHashIT_EE.exit ]
  %9 = load ptr, ptr %__n.addr.04.i.i.i.i11, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i11) #20
  %tobool.not.i.i.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i12, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i10, !llvm.loop !12

_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EE.exit: ; preds = %while.body.i.i.i.i10, %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableImEEvRNS2_8AttrHashIT_EE.exit
  %10 = load ptr, ptr %d_tnodes, align 8
  %_M_bucket_count.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i.i13, align 8
  %mul.i.i.i14 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i8, i8 0, i64 16, i1 false)
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i16 = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i.i.i16, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EE.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i18 = phi ptr [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %12, %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EE.exit ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i18, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i18, i64 24
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i17
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %14, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i18) #20
  %tobool.not.i.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i17, !llvm.loop !13

_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EE.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EE.exit
  %18 = load ptr, ptr %d_nodes, align 8
  %_M_bucket_count.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i.i20, align 8
  %mul.i.i.i21 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i15, i8 0, i64 16, i1 false)
  %d_types = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i22, align 8
  %tobool.not3.i.i.i.i23 = icmp eq ptr %20, null
  br i1 %tobool.not3.i.i.i.i23, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i24

while.body.i.i.i.i24:                             ; preds = %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EE.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i25 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %20, %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EE.exit ]
  %21 = load ptr, ptr %__n.addr.04.i.i.i.i25, align 8
  %second.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i25, i64 24
  %22 = load ptr, ptr %second.i.i.i.i.i.i.i.i26, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i27 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i27, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i28, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %while.body.i.i.i.i24
  %bf.value.i.i.i.i.i.i.i.i.i.i30 = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i27, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i31 = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i30, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i32 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i27, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i33 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i31, %bf.clear7.i.i.i.i.i.i.i.i.i.i32
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i33, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i31, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i34, label %if.then13.i.i.i.i.i.i.i.i.i.i38, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i38:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i39

terminate.lpad.i.i.i.i.i.i.i.i.i39:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i38
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i29, %while.body.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i25) #20
  %tobool.not.i.i.i.i35 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i24, !llvm.loop !14

_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EE.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EE.exit
  %26 = load ptr, ptr %d_types, align 8
  %_M_bucket_count.i.i.i36 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %27 = load i64, ptr %_M_bucket_count.i.i.i36, align 8
  %mul.i.i.i37 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %mul.i.i.i37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i22, i8 0, i64 16, i1 false)
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %_M_before_begin.i.i.i.i40, align 8
  %tobool.not3.i.i.i.i41 = icmp eq ptr %28, null
  br i1 %tobool.not3.i.i.i.i41, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i42

while.body.i.i.i.i42:                             ; preds = %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EE.exit, %while.body.i.i.i.i42
  %__n.addr.04.i.i.i.i43 = phi ptr [ %29, %while.body.i.i.i.i42 ], [ %28, %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EE.exit ]
  %29 = load ptr, ptr %__n.addr.04.i.i.i.i43, align 8
  %second.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i43, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i44) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i43) #20
  %tobool.not.i.i.i.i45 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i45, label %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EE.exit, label %while.body.i.i.i.i42, !llvm.loop !15

_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EE.exit: ; preds = %while.body.i.i.i.i42, %_ZN4cvc58internal4expr4attr16AttributeManager18deleteAllFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EE.exit
  %d_strings = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %d_strings, align 8
  %_M_bucket_count.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %31 = load i64, ptr %_M_bucket_count.i.i.i46, align 8
  %mul.i.i.i47 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %mul.i.i.i47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i40, i8 0, i64 16, i1 false)
  store i8 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr4attr16AttributeManager16deleteAttributesERKSt6vectorIPKNS2_17AttributeUniqueIdESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %atids) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.146", align 1
  %perTableIds = alloca %"class.std::map", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp54 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp64 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = getelementptr inbounds i8, ptr %perTableIds, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %perTableIds, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %perTableIds, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %perTableIds, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %perTableIds, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %atids, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::expr::attr::AttributeUniqueId *, std::allocator<const cvc5::internal::expr::attr::AttributeUniqueId *>>::_Vector_impl_data", ptr %atids, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not30 = icmp eq ptr %1, %2
  br i1 %cmp.i.not30, label %for.end73, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %3 = load ptr, ptr %it.sroa.0.031, align 8
  %4 = load i32, ptr %3, align 8
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %5, %for.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %6, %conv
  %_M_right.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i10, ptr %_M_left.i.i.i.i.i11
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %7 = load i64, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %cmp.i3.i = icmp ugt i64 %7, %conv
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %0, %_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %0, %for.body ]
  store ptr %ref.tmp, ptr %ref.tmp9.i, align 8, !alias.scope !17
  %call12.i12 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %perTableIds, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i12, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %d_withinTypeId.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeUniqueId", ptr %3, i64 0, i32 1
  %8 = load i64, ptr %d_withinTypeId.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  store i64 %8, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont7
  %12 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i13 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i13, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i14, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %8, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.031, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !20

lpad.loopexit:                                    ; preds = %sw.bb43, %sw.bb45, %sw.bb47, %sw.bb49, %sw.bb51, %for.body22
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i, %sw.default, %sw.bb53, %sw.bb
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit27, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %perTableIds) #22
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i15.not32 = icmp eq ptr %.pre, %0
  br i1 %cmp.i15.not32, label %for.end73, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.end
  %d_strings = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 6
  %d_types = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  %d_tnodes = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 3
  %d_ints = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc71
  %it14.sroa.0.033 = phi ptr [ %.pre, %for.body22.lr.ph ], [ %call.i, %for.inc71 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it14.sroa.0.033, i64 0, i32 1
  %13 = load i64, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it14.sroa.0.033, i64 0, i32 1, i32 0, i64 8
  %14 = load ptr, ptr %second, align 8
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it14.sroa.0.033, i64 0, i32 1, i32 0, i64 16
  %15 = load ptr, ptr %_M_finish.i17, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %14, ptr %15)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %for.body22
  %conv24 = trunc i64 %13 to i32
  switch i32 %conv24, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb43
    i32 2, label %sw.bb45
    i32 3, label %sw.bb47
    i32 4, label %sw.bb49
    i32 5, label %sw.bb51
    i32 6, label %sw.bb53
    i32 7, label %sw.bb53
    i32 8, label %sw.bb53
    i32 9, label %sw.bb53
    i32 10, label %sw.bb53
    i32 11, label %sw.bb53
  ]

sw.bb:                                            ; preds = %invoke.cont33
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr4attr16AttributeManager16deleteAttributesERKSt6vectorIPKNS2_17AttributeUniqueIdESaIS7_EE, ptr noundef nonnull @.str, i32 noundef 81)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %sw.bb
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.1)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.2)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #21
  unreachable

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #21
  unreachable

sw.bb43:                                          ; preds = %invoke.cont33
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableImEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %d_ints, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %for.inc71 unwind label %lpad.loopexit

sw.bb45:                                          ; preds = %invoke.cont33
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %d_tnodes, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %for.inc71 unwind label %lpad.loopexit

sw.bb47:                                          ; preds = %invoke.cont33
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %d_nodes, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %for.inc71 unwind label %lpad.loopexit

sw.bb49:                                          ; preds = %invoke.cont33
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %d_types, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %for.inc71 unwind label %lpad.loopexit

sw.bb51:                                          ; preds = %invoke.cont33
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %d_strings, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %for.inc71 unwind label %lpad.loopexit

sw.bb53:                                          ; preds = %invoke.cont33, %invoke.cont33, %invoke.cont33, %invoke.cont33, %invoke.cont33, %invoke.cont33
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr4attr16AttributeManager16deleteAttributesERKSt6vectorIPKNS2_17AttributeUniqueIdESaIS7_EE, ptr noundef nonnull @.str, i32 noundef 105)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %sw.bb53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.1)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.3)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  unreachable

lpad56:                                           ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  unreachable

sw.default:                                       ; preds = %invoke.cont33
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr4attr16AttributeManager16deleteAttributesERKSt6vectorIPKNS2_17AttributeUniqueIdESaIS7_EE, ptr noundef nonnull @.str, i32 noundef 111)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %sw.default
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.4)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #21
  unreachable

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #21
  unreachable

for.inc71:                                        ; preds = %sw.bb43, %sw.bb45, %sw.bb47, %sw.bb49, %sw.bb51
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it14.sroa.0.033) #25
  %cmp.i15.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i15.not, label %for.end73, label %for.body22, !llvm.loop !21

for.end73:                                        ; preds = %for.inc71, %entry, %for.end
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %perTableIds, ptr noundef %19)
          to label %_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end73
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %for.end73
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableImEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table, ptr noundef nonnull align 8 dereferenceable(24) %ids) local_unnamed_addr #6 comdat align 2 {
entry:
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %1 = load ptr, ptr %ids, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ids, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %table, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, null
  br i1 %cmp.i.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %table, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.0.015 = phi ptr [ %0, %while.body.lr.ph ], [ %it.sroa.0.1, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %while.body ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %1, %while.body ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %5 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %4
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %6
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i, !llvm.loop !22

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i: ; preds = %while.body.i.i, %while.body
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %1, %while.body ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i2.not.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %2
  br i1 %cmp.i2.not.i, label %if.else, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i
  %7 = load i64, ptr %__first.sroa.0.0.lcssa.i.i, align 8
  %cmp.i8.not = icmp ult i64 %4, %7
  br i1 %cmp.i8.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit
  %8 = load ptr, ptr %it.sroa.0.015, align 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 32
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %10, %9
  %11 = load ptr, ptr %table, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %12, %if.then ], [ %13, %while.cond.i.i.i.i ]
  %13 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, %it.sroa.0.015
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %12, %__prev_n.0.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %9
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i.i
  store ptr %12, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %table, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %15 = phi ptr [ %12, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %16 = phi ptr [ %11, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i, %15
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %8, ptr %_M_before_begin.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %17 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %17, %9
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %18 = load ptr, ptr %it.sroa.0.015, align 8
  store ptr %18, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.015) #20
  %19 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit
  %20 = load ptr, ptr %it.sroa.0.015, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit
  %it.sroa.0.1 = phi ptr [ %8, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit ], [ %20, %if.else ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end, %entry
  store i8 0, ptr %this, align 8
  %div7 = lshr i64 %3, 3
  %21 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp ugt i64 %div7, %21
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  tail call void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableImEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table, ptr noundef nonnull align 8 dereferenceable(24) %ids) local_unnamed_addr #6 comdat align 2 {
entry:
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %1 = load ptr, ptr %ids, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ids, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %table, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, null
  br i1 %cmp.i.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %table, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.0.015 = phi ptr [ %0, %while.body.lr.ph ], [ %it.sroa.0.1, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %while.body ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %1, %while.body ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %5 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %4
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %6
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i, !llvm.loop !22

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i: ; preds = %while.body.i.i, %while.body
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %1, %while.body ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i2.not.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %2
  br i1 %cmp.i2.not.i, label %if.else, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i
  %7 = load i64, ptr %__first.sroa.0.0.lcssa.i.i, align 8
  %cmp.i8.not = icmp ult i64 %4, %7
  br i1 %cmp.i8.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit
  %8 = load ptr, ptr %it.sroa.0.015, align 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 32
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %10, %9
  %11 = load ptr, ptr %table, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %12, %if.then ], [ %13, %while.cond.i.i.i.i ]
  %13 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, %it.sroa.0.015
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %12, %__prev_n.0.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %9
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i.i
  store ptr %12, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %table, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %15 = phi ptr [ %12, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %16 = phi ptr [ %11, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i, %15
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %8, ptr %_M_before_begin.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %17 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %17, %9
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %18 = load ptr, ptr %it.sroa.0.015, align 8
  store ptr %18, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.015) #20
  %19 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit
  %20 = load ptr, ptr %it.sroa.0.015, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit
  %it.sroa.0.1 = phi ptr [ %8, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit ], [ %20, %if.else ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end, %entry
  store i8 0, ptr %this, align 8
  %div7 = lshr i64 %3, 3
  %21 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp ugt i64 %div7, %21
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  tail call void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table, ptr noundef nonnull align 8 dereferenceable(24) %ids) local_unnamed_addr #6 comdat align 2 {
entry:
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %1 = load ptr, ptr %ids, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ids, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %table, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, null
  br i1 %cmp.i.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %table, i64 0, i32 1
  br i1 %cmp6.i.i, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %it.sroa.0.015.us = phi ptr [ %it.sroa.0.1.us, %if.end.us ], [ %0, %while.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds i8, ptr %it.sroa.0.015.us, i64 8
  %4 = load i64, ptr %add.ptr.i.us, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.body.us, %while.body.i.i.us
  %__len.08.i.i.us = phi i64 [ %__len.1.i.i.us, %while.body.i.i.us ], [ %sub.ptr.div.i.i.i.i.i, %while.body.us ]
  %__first.sroa.0.07.i.i.us = phi ptr [ %__first.sroa.0.1.i.i.us, %while.body.i.i.us ], [ %1, %while.body.us ]
  %shr.i.i.us = lshr i64 %__len.08.i.i.us, 1
  %incdec.ptr.i8.sink.i.i.i.i.us = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i.us, i64 %shr.i.i.us
  %5 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp ult i64 %5, %4
  %incdec.ptr.i.i.i.us = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i.us, i64 1
  %6 = xor i64 %shr.i.i.us, -1
  %sub9.i.i.us = add nsw i64 %__len.08.i.i.us, %6
  %__first.sroa.0.1.i.i.us = select i1 %cmp.i.i.i.us, ptr %incdec.ptr.i.i.i.us, ptr %__first.sroa.0.07.i.i.us
  %__len.1.i.i.us = select i1 %cmp.i.i.i.us, i64 %sub9.i.i.us, i64 %shr.i.i.us
  %cmp.i.i.us = icmp sgt i64 %__len.1.i.i.us, 0
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i.loopexit.us, !llvm.loop !22

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit.us: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i.loopexit.us
  %7 = load i64, ptr %__first.sroa.0.1.i.i.us, align 8
  %cmp.i8.not.us = icmp ult i64 %4, %7
  br i1 %cmp.i8.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit.us
  %8 = load ptr, ptr %it.sroa.0.015.us, align 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %it.sroa.0.015.us, i64 32
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.us, align 8
  %rem.i.i.i.i.i.i.us = urem i64 %10, %9
  %11 = load ptr, ptr %table, align 8
  %arrayidx.i.i.i.i.us = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i.us
  %12 = load ptr, ptr %arrayidx.i.i.i.i.us, align 8
  br label %while.cond.i.i.i.i.us

while.cond.i.i.i.i.us:                            ; preds = %while.cond.i.i.i.i.us, %if.then.us
  %__prev_n.0.i.i.i.i.us = phi ptr [ %12, %if.then.us ], [ %13, %while.cond.i.i.i.i.us ]
  %13 = load ptr, ptr %__prev_n.0.i.i.i.i.us, align 8
  %cmp.not.i.i.i.i.us = icmp eq ptr %13, %it.sroa.0.015.us
  br i1 %cmp.not.i.i.i.i.us, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit.us, label %while.cond.i.i.i.i.us, !llvm.loop !27

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit.us: ; preds = %while.cond.i.i.i.i.us
  %call4.i.i.i.us = tail call ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %table, i64 noundef %rem.i.i.i.i.i.i.us, ptr noundef nonnull %__prev_n.0.i.i.i.i.us, ptr noundef nonnull %it.sroa.0.015.us)
  br label %if.end.us

if.else.us:                                       ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit.us, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i.loopexit.us
  %14 = load ptr, ptr %it.sroa.0.015.us, align 8
  br label %if.end.us

if.end.us:                                        ; preds = %if.else.us, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit.us
  %it.sroa.0.1.us = phi ptr [ %8, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit.us ], [ %14, %if.else.us ]
  %cmp.i.not.us = icmp eq ptr %it.sroa.0.1.us, null
  br i1 %cmp.i.not.us, label %while.end, label %while.body.us, !llvm.loop !28

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i.loopexit.us: ; preds = %while.body.i.i.us
  %cmp.i2.not.i.us = icmp eq ptr %__first.sroa.0.1.i.i.us, %2
  br i1 %cmp.i2.not.i.us, label %if.else.us, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit.us

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %cmp.i2.not.i = icmp eq ptr %1, %2
  br i1 %cmp.i2.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end
  %it.sroa.0.015 = phi ptr [ %17, %if.end ], [ %0, %while.body.lr.ph.split ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 8
  %15 = load i64, ptr %add.ptr.i, align 8
  %16 = load i64, ptr %1, align 8
  %cmp.i8.not = icmp ult i64 %15, %16
  %17 = load ptr, ptr %it.sroa.0.015, align 8
  br i1 %cmp.i8.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %18 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %19, %18
  %20 = load ptr, ptr %table, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %21, %if.then ], [ %22, %while.cond.i.i.i.i ]
  %22 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %22, %it.sroa.0.015
  br i1 %cmp.not.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit, label %while.cond.i.i.i.i, !llvm.loop !27

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i = tail call ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %table, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef nonnull %it.sroa.0.015)
  br label %if.end

if.end:                                           ; preds = %while.body, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb1EEE.exit
  %cmp.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end, %if.end.us, %while.body.lr.ph.split, %entry
  store i8 0, ptr %this, align 8
  %div7 = lshr i64 %3, 3
  %23 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp ugt i64 %div7, %23
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  tail call void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table, ptr noundef nonnull align 8 dereferenceable(24) %ids) local_unnamed_addr #6 comdat align 2 {
entry:
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %1 = load ptr, ptr %ids, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ids, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %table, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, null
  br i1 %cmp.i.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %table, i64 0, i32 1
  br i1 %cmp6.i.i, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %it.sroa.0.015.us = phi ptr [ %it.sroa.0.1.us, %if.end.us ], [ %0, %while.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds i8, ptr %it.sroa.0.015.us, i64 8
  %4 = load i64, ptr %add.ptr.i.us, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.body.us, %while.body.i.i.us
  %__len.08.i.i.us = phi i64 [ %__len.1.i.i.us, %while.body.i.i.us ], [ %sub.ptr.div.i.i.i.i.i, %while.body.us ]
  %__first.sroa.0.07.i.i.us = phi ptr [ %__first.sroa.0.1.i.i.us, %while.body.i.i.us ], [ %1, %while.body.us ]
  %shr.i.i.us = lshr i64 %__len.08.i.i.us, 1
  %incdec.ptr.i8.sink.i.i.i.i.us = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i.us, i64 %shr.i.i.us
  %5 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp ult i64 %5, %4
  %incdec.ptr.i.i.i.us = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i.us, i64 1
  %6 = xor i64 %shr.i.i.us, -1
  %sub9.i.i.us = add nsw i64 %__len.08.i.i.us, %6
  %__first.sroa.0.1.i.i.us = select i1 %cmp.i.i.i.us, ptr %incdec.ptr.i.i.i.us, ptr %__first.sroa.0.07.i.i.us
  %__len.1.i.i.us = select i1 %cmp.i.i.i.us, i64 %sub9.i.i.us, i64 %shr.i.i.us
  %cmp.i.i.us = icmp sgt i64 %__len.1.i.i.us, 0
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i.loopexit.us, !llvm.loop !22

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit.us: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i.loopexit.us
  %7 = load i64, ptr %__first.sroa.0.1.i.i.us, align 8
  %cmp.i8.not.us = icmp ult i64 %4, %7
  br i1 %cmp.i8.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit.us
  %8 = load ptr, ptr %it.sroa.0.015.us, align 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %it.sroa.0.015.us, i64 32
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.us, align 8
  %rem.i.i.i.i.i.i.us = urem i64 %10, %9
  %11 = load ptr, ptr %table, align 8
  %arrayidx.i.i.i.i.us = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i.us
  %12 = load ptr, ptr %arrayidx.i.i.i.i.us, align 8
  br label %while.cond.i.i.i.i.us

while.cond.i.i.i.i.us:                            ; preds = %while.cond.i.i.i.i.us, %if.then.us
  %__prev_n.0.i.i.i.i.us = phi ptr [ %12, %if.then.us ], [ %13, %while.cond.i.i.i.i.us ]
  %13 = load ptr, ptr %__prev_n.0.i.i.i.i.us, align 8
  %cmp.not.i.i.i.i.us = icmp eq ptr %13, %it.sroa.0.015.us
  br i1 %cmp.not.i.i.i.i.us, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb1EEE.exit.us, label %while.cond.i.i.i.i.us, !llvm.loop !29

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb1EEE.exit.us: ; preds = %while.cond.i.i.i.i.us
  %call4.i.i.i.us = tail call ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %table, i64 noundef %rem.i.i.i.i.i.i.us, ptr noundef nonnull %__prev_n.0.i.i.i.i.us, ptr noundef nonnull %it.sroa.0.015.us)
  br label %if.end.us

if.else.us:                                       ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit.us, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i.loopexit.us
  %14 = load ptr, ptr %it.sroa.0.015.us, align 8
  br label %if.end.us

if.end.us:                                        ; preds = %if.else.us, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb1EEE.exit.us
  %it.sroa.0.1.us = phi ptr [ %8, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb1EEE.exit.us ], [ %14, %if.else.us ]
  %cmp.i.not.us = icmp eq ptr %it.sroa.0.1.us, null
  br i1 %cmp.i.not.us, label %while.end, label %while.body.us, !llvm.loop !30

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i.loopexit.us: ; preds = %while.body.i.i.us
  %cmp.i2.not.i.us = icmp eq ptr %__first.sroa.0.1.i.i.us, %2
  br i1 %cmp.i2.not.i.us, label %if.else.us, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit.us

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %cmp.i2.not.i = icmp eq ptr %1, %2
  br i1 %cmp.i2.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end
  %it.sroa.0.015 = phi ptr [ %17, %if.end ], [ %0, %while.body.lr.ph.split ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 8
  %15 = load i64, ptr %add.ptr.i, align 8
  %16 = load i64, ptr %1, align 8
  %cmp.i8.not = icmp ult i64 %15, %16
  %17 = load ptr, ptr %it.sroa.0.015, align 8
  br i1 %cmp.i8.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %18 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %19, %18
  %20 = load ptr, ptr %table, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %21, %if.then ], [ %22, %while.cond.i.i.i.i ]
  %22 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %22, %it.sroa.0.015
  br i1 %cmp.not.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb1EEE.exit, label %while.cond.i.i.i.i, !llvm.loop !29

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb1EEE.exit: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i = tail call ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %table, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef nonnull %it.sroa.0.015)
  br label %if.end

if.end:                                           ; preds = %while.body, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb1EEE.exit
  %cmp.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end, %if.end.us, %while.body.lr.ph.split, %entry
  store i8 0, ptr %this, align 8
  %div7 = lshr i64 %3, 3
  %23 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp ugt i64 %div7, %23
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  tail call void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager25deleteAttributesFromTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table, ptr noundef nonnull align 8 dereferenceable(24) %ids) local_unnamed_addr #6 comdat align 2 {
entry:
  store i8 1, ptr %this, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %1 = load ptr, ptr %ids, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ids, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %table, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, null
  br i1 %cmp.i.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %table, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.0.015 = phi ptr [ %0, %while.body.lr.ph ], [ %it.sroa.0.1, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %while.body ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %1, %while.body ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %5 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %4
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %6
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i, !llvm.loop !22

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i: ; preds = %while.body.i.i, %while.body
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %1, %while.body ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i2.not.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %2
  br i1 %cmp.i2.not.i, label %if.else, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i
  %7 = load i64, ptr %__first.sroa.0.0.lcssa.i.i, align 8
  %cmp.i8.not = icmp ult i64 %4, %7
  br i1 %cmp.i8.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit
  %8 = load ptr, ptr %it.sroa.0.015, align 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 56
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %10, %9
  %11 = load ptr, ptr %table, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %12, %if.then ], [ %13, %while.cond.i.i.i.i ]
  %13 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, %it.sroa.0.015
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !31

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %12, %__prev_n.0.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %9
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i.i
  store ptr %12, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %table, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %15 = phi ptr [ %12, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %16 = phi ptr [ %11, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i, %15
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %8, ptr %_M_before_begin.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  %17 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %17, %9
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %18 = load ptr, ptr %it.sroa.0.015, align 8
  store ptr %18, ptr %__prev_n.0.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.015) #20
  %19 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_.exit
  %20 = load ptr, ptr %it.sroa.0.015, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit
  %it.sroa.0.1 = phi ptr [ %8, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit ], [ %20, %if.else ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end, %entry
  store i8 0, ptr %this, align 8
  %div7 = lshr i64 %3, 3
  %21 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp ugt i64 %div7, %21
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  tail call void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !33

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !33

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i17.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i17.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %bf.clear.i.i.i, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i11
  %12 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %13 = load ptr, ptr %12, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %13, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %bf.clear.i.i.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i11.i = icmp eq ptr %9, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i11.i, i1 false
  br i1 %16, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %13, align 8
  %tobool.not.i1841 = icmp eq ptr %17, null
  br i1 %tobool.not.i1841, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %cmp.i.i.i16 = icmp eq i64 %21, %bf.clear.i.i.i
  %18 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  %19 = select i1 %cmp.i.i.i16, i1 %cmp.i.i.i.i, i1 false
  br i1 %19, label %if.end13, label %if.end3.i, !llvm.loop !34

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %20, %for.cond.i ], [ %13, %if.end.i ]
  %20 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %10
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !34

if.end13:                                         ; preds = %for.cond.i, %if.end
  %22 = phi i64 [ %7, %if.end ], [ %10, %for.cond.i ]
  %23 = phi ptr [ %.pre36, %if.end ], [ %12, %for.cond.i ]
  %24 = phi ptr [ %.pre, %if.end ], [ %11, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %20, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.012.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %23, %__prev_n.0
  %25 = load ptr, ptr %__n.0, align 8
  %tobool.not.i18 = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i18, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %26 = phi i64 [ %10, %if.end13.thread ], [ %22, %if.then.i ]
  %27 = phi ptr [ %12, %if.end13.thread ], [ %23, %if.then.i ]
  %28 = phi ptr [ %11, %if.end13.thread ], [ %24, %if.then.i ]
  %__n.04352 = phi ptr [ %13, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %12, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %29 = phi ptr [ %17, %if.end13.thread ], [ %25, %if.then.i ]
  %add.ptr.i.i.i21 = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i21, align 8
  %rem.i.i.i.i22 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i22
  store ptr %27, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %31 = phi ptr [ null, %if.then.i ], [ %29, %if.then3.i.i ], [ null, %if.end13.thread ]
  %32 = phi ptr [ %23, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %33 = phi ptr [ %24, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i18, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %25, i64 24
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.042, align 8
  store ptr %35, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #20
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %add.ptr.i30, align 8
  %cmp.i.i.i.i31 = icmp eq i64 %2, %4
  %second2.i.i.i.i32 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i32, align 8
  %cmp3.i.i.i.i33 = icmp eq ptr %3, %5
  %6 = select i1 %cmp.i.i.i.i31, i1 %cmp3.i.i.i.i33, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %3, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !36

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i34 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i34, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !36

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i34, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre38 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %14 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %14, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %add.i.i, %16
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i11
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %19 = load ptr, ptr %18, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %20 = phi i64 [ %.pre.i, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %18, %if.end.i ], [ %21, %lor.lhs.false.i ]
  %21 = phi ptr [ %19, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %20, %add.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %22
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %15, %23
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %24, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.cond.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %26, %16
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !37

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %if.end
  %27 = phi i64 [ %12, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %28 = phi ptr [ %.pre38, %if.end ], [ %18, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %29 = phi ptr [ %.pre, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %__n.0 = phi ptr [ %11, %if.end ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %28, %__prev_n.0
  %30 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %30, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %31, %27
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i21
  store ptr %28, ptr %arrayidx5.i.i, align 8
  %.pre.i22 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i22, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %32 = phi ptr [ %28, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %33 = phi ptr [ %29, %if.then.i ], [ %.pre.i22, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %27
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %35 = load ptr, ptr %__n.0, align 8
  store ptr %35, ptr %__prev_n.0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #20
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %add.ptr.i30, align 8
  %cmp.i.i.i.i31 = icmp eq i64 %2, %4
  %second2.i.i.i.i32 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i32, align 8
  %cmp3.i.i.i.i33 = icmp eq ptr %3, %5
  %6 = select i1 %cmp.i.i.i.i31, i1 %cmp3.i.i.i.i33, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %3, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !38

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i34 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i34, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !38

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i34, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre38 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %14 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %14, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %add.i.i, %16
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i11
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %19 = load ptr, ptr %18, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %20 = phi i64 [ %.pre.i, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %18, %if.end.i ], [ %21, %lor.lhs.false.i ]
  %21 = phi ptr [ %19, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %20, %add.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %22
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %15, %23
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %24, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i, %for.cond.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %26, %16
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !39

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i, %if.end
  %27 = phi i64 [ %12, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i ]
  %28 = phi ptr [ %.pre38, %if.end ], [ %18, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i ]
  %29 = phi ptr [ %.pre, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i ]
  %__n.0 = phi ptr [ %11, %if.end ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %28, %__prev_n.0
  %30 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %30, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %31, %27
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i21
  store ptr %28, ptr %arrayidx5.i.i, align 8
  %.pre.i22 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i22, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %32 = phi ptr [ %28, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %33 = phi ptr [ %29, %if.then.i ], [ %.pre.i22, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %27
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %35 = load ptr, ptr %__n.0, align 8
  store ptr %35, ptr %__prev_n.0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #20
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %2, %4
  %second2.i.i.i.i25 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i25, align 8
  %cmp3.i.i.i.i26 = icmp eq ptr %3, %5
  %6 = select i1 %cmp.i.i.i.i24, i1 %cmp3.i.i.i.i26, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %3, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !40

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i27 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i27, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !40

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i27, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  br label %if.end13

if.else:                                          ; preds = %entry
  %14 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %14, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %add.i.i, %16
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i11
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %19 = load ptr, ptr %18, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %20 = phi i64 [ %.pre.i, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %18, %if.end.i ], [ %21, %lor.lhs.false.i ]
  %21 = phi ptr [ %19, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %20, %add.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %22
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %15, %23
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %24, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i, %for.cond.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %26, %16
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !41

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i, %if.end
  %__n.0 = phi ptr [ %11, %if.end ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 24
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %2, %4
  %second2.i.i.i.i25 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i25, align 8
  %cmp3.i.i.i.i26 = icmp eq ptr %3, %5
  %6 = select i1 %cmp.i.i.i.i24, i1 %cmp3.i.i.i.i26, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %3, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !42

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i27 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i27, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !42

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i27, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  br label %if.end13

if.else:                                          ; preds = %entry
  %14 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %14, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %add.i.i, %16
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i11
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %19 = load ptr, ptr %18, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %20 = phi i64 [ %.pre.i, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %18, %if.end.i ], [ %21, %lor.lhs.false.i ]
  %21 = phi ptr [ %19, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %20, %add.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %22
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %15, %23
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %24, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i, %for.cond.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %26, %16
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !43

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i, %if.end
  %__n.0 = phi ptr [ %11, %if.end ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 24
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %add.ptr.i31, align 8
  %cmp.i.i.i.i32 = icmp eq i64 %2, %4
  %second2.i.i.i.i33 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i33, align 8
  %cmp3.i.i.i.i34 = icmp eq ptr %3, %5
  %6 = select i1 %cmp.i.i.i.i32, i1 %cmp3.i.i.i.i34, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %3, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !44

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i35 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i35, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !44

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i35, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre39 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %14 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %14, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %add.i.i, %16
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i11
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %19 = load ptr, ptr %18, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 56
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %20 = phi i64 [ %.pre.i, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %18, %if.end.i ], [ %21, %lor.lhs.false.i ]
  %21 = phi ptr [ %19, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %20, %add.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %22
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %15, %23
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %24, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i, %for.cond.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 56
  %26 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %26, %16
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !45

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i, %if.end
  %27 = phi i64 [ %12, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i ]
  %28 = phi ptr [ %.pre39, %if.end ], [ %18, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i ]
  %29 = phi ptr [ %.pre, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i ]
  %__n.0 = phi ptr [ %11, %if.end ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %28, %__prev_n.0
  %30 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %30, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i21 = getelementptr inbounds i8, ptr %30, i64 56
  %31 = load i64, ptr %add.ptr.i.i.i21, align 8
  %rem.i.i.i.i22 = urem i64 %31, %27
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i22
  store ptr %28, ptr %arrayidx5.i.i, align 8
  %.pre.i23 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i23, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %32 = phi ptr [ %28, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %33 = phi ptr [ %29, %if.then.i ], [ %.pre.i23, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %30, i64 56
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %27
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %35 = load ptr, ptr %__n.0, align 8
  store ptr %35, ptr %__prev_n.0, align 8
  %second.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__n.0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i18) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #20
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 {
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
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !46

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #25
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !46

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #25
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !47
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp.i1, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ 8, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn12.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i64, ptr %__i.sroa.0.013.i.ptr.i, align 8
  %2 = load i64, ptr %__first.coerce, align 8
  %cmp.i2.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i64, ptr %__first.coerce.pn12.i.i, align 8
  %cmp.i8.i.i.i = icmp ult i64 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i64 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i64 %4, ptr %__last.sroa.0.09.i.i.i, align 8
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i64, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %5 = load i64, ptr %__next.sroa.0.0.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !48

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i64 %1, ptr %__first.coerce.sink.i.i, align 8
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 8
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 128
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !49

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load i64, ptr %__i.sroa.0.03.i.i, align 8
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i64, ptr %__i.sroa.0.03.i.i, i64 -1
  %7 = load i64, ptr %__next.sroa.0.07.i.i.i, align 8
  %cmp.i8.i.i3.i = icmp ult i64 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i64 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i64 %8, ptr %__last.sroa.0.09.i.i6.i, align 8
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i64, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %9 = load i64, ptr %__next.sroa.0.0.i.i7.i, align 8
  %cmp.i.i.i8.i = icmp ult i64 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i64 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !50

if.else.i:                                        ; preds = %if.then
  %__i.sroa.0.010.i11.i = getelementptr inbounds i64, ptr %__first.coerce, i64 1
  %cmp.i1.not11.i12.i = icmp eq ptr %__i.sroa.0.010.i11.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.010.i11.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i64, ptr %__i.sroa.0.013.i16.i, align 8
  %11 = load i64, ptr %__first.coerce, align 8
  %cmp.i2.i18.i = icmp ult i64 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds i64, ptr %__first.coerce.pn12.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 3
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds i64, ptr %add.ptr.i3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i64, ptr %__first.coerce.pn12.i17.i, align 8
  %cmp.i8.i.i20.i = icmp ult i64 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i64 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i64 %13, ptr %__last.sroa.0.09.i.i27.i, align 8
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i64, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %14 = load i64, ptr %__next.sroa.0.0.i.i28.i, align 8
  %cmp.i.i.i29.i = icmp ult i64 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !48

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i64 %10, ptr %__first.coerce.sink.i22.i, align 8
  %__i.sroa.0.0.i23.i = getelementptr inbounds i64, ptr %__i.sroa.0.013.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !49

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #6 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 3
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %1 = load i64, ptr %__first.coerce, align 8
  store i64 %1, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %3 = load i64, ptr %add.ptr.i17.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i64, ptr %add.ptr.i18.i.i.i.i, align 8
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i64 %4, ptr %add.ptr.i19.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !51

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i64, ptr %add.ptr.i20.i.i.i.i, align 8
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i64 %6, ptr %add.ptr.i21.i.i.i.i, align 8
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i64 %7, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !52

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %0, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !53

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i64, ptr %storemerge15, i64 -1
  %8 = load i64, ptr %add.ptr.i1.i, align 8
  %9 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %8, %9
  %10 = load i64, ptr %add.ptr.i2.i, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp ult i64 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i64, ptr %__first.coerce, align 8
  store i64 %9, ptr %__first.coerce, align 8
  store i64 %11, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp ult i64 %8, %10
  %12 = load i64, ptr %__first.coerce, align 8
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i64 %10, ptr %__first.coerce, align 8
  store i64 %12, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i64 %8, ptr %__first.coerce, align 8
  store i64 %12, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp ult i64 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i64, ptr %__first.coerce, align 8
  store i64 %8, ptr %__first.coerce, align 8
  store i64 %13, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp ult i64 %9, %10
  %14 = load i64, ptr %__first.coerce, align 8
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i64 %10, ptr %__first.coerce, align 8
  store i64 %14, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i64 %9, ptr %__first.coerce, align 8
  store i64 %14, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load i64, ptr %__first.coerce, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i64, ptr %__first.sroa.0.1.i.i, align 8
  %cmp.i.i4.i = icmp ult i64 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !54

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i64, ptr %__last.sroa.0.1.i.i, align 8
  %cmp.i2.i5.i = icmp ult i64 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !55

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i64 %17, ptr %__first.sroa.0.1.i.i, align 8
  store i64 %16, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i3, !llvm.loop !56

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !57

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #6 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i64, ptr %phi.call.us, align 8
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i64, ptr %add.ptr.i.i.us, align 8
  %3 = load i64, ptr %add.ptr.i17.i.us, align 8
  %cmp.i.i.us = icmp ult i64 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i64, ptr %add.ptr.i18.i.us, align 8
  %add.ptr.i19.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i64 %4, ptr %add.ptr.i19.i.us, align 8
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !51

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i64, ptr %add.ptr.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp ult i64 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i64 %5, ptr %add.ptr.i8.i.i.us, align 8
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !52

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i64 %1, ptr %add.ptr.i9.i.i.us, align 8
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !58

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.0
  %6 = load i64, ptr %phi.call, align 8
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %8 = load i64, ptr %add.ptr.i17.i, align 8
  %cmp.i.i = icmp ult i64 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i64, ptr %add.ptr.i18.i, align 8
  %add.ptr.i19.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i64 %9, ptr %add.ptr.i19.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !51

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i64, ptr %add.ptr.i20.i, align 8
  store i64 %10, ptr %add.ptr.i21.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i64 %11, ptr %add.ptr.i8.i.i, align 8
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !52

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %6, ptr %add.ptr.i9.i.i, align 8
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !58

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableImEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %cpy = alloca %"class.cvc5::internal::expr::attr::AttrHash.2", align 8
  store i8 1, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %cpy, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %cpy, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %cpy, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %cpy, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %cpy, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i3 = getelementptr inbounds %"class.std::_Hashtable.4", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %cpy, ptr %__node_gen.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %1, %call3.i.i.i.i.noexc ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %call3.i.i.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cpy, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %1 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i, !llvm.loop !59

invoke.cont.loopexit:                             ; preds = %call3.i.i.i.i.noexc
  %.pre = load ptr, ptr %cpy, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %_M_single_bucket.i.i.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %_M_rehash_policy6.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %table, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %2
  %3 = load ptr, ptr %table, align 8
  %_M_single_bucket.i.i15.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %table, i64 0, i32 5
  %cmp.i.i16.i.i = icmp eq ptr %_M_single_bucket.i.i15.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.end25.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %_M_single_bucket.i.i15.i.i, ptr %table, align 8
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.then16.i.i, label %if.else21.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  store ptr %2, ptr %table, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  br label %if.end25.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %2, ptr %table, align 8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else21.i.i, %if.then16.i.i, %if.then11.i.i, %if.then.i.i
  %4 = phi ptr [ %3, %if.else21.i.i ], [ %_M_single_bucket.i.i.i, %if.then16.i.i ], [ %3, %if.then11.i.i ], [ %_M_single_bucket.i.i.i, %if.then.i.i ]
  %_M_bucket_count26.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %table, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %6 = load i64, ptr %_M_bucket_count26.i.i, align 8
  store i64 %6, ptr %_M_bucket_count.i.i.i, align 8
  store i64 %5, ptr %_M_bucket_count26.i.i, align 8
  %7 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %8 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  store ptr %8, ptr %_M_before_begin.i.i.i, align 8
  store ptr %7, ptr %_M_before_begin.i.i.i3, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %cpy, i64 0, i32 3
  %_M_element_count29.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %table, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i.i, align 8
  %10 = load i64, ptr %_M_element_count29.i.i, align 8
  store i64 %10, ptr %_M_element_count.i.i, align 8
  store i64 %9, ptr %_M_element_count29.i.i, align 8
  %11 = load ptr, ptr %_M_single_bucket.i.i.i, align 8
  %12 = load ptr, ptr %_M_single_bucket.i.i15.i.i, align 8
  store ptr %12, ptr %_M_single_bucket.i.i.i, align 8
  store ptr %11, ptr %_M_single_bucket.i.i15.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %6
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i, align 8
  %.pre5 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end25.i.i
  %14 = phi ptr [ %.pre5, %if.then.i.i.i ], [ %7, %if.end25.i.i ]
  %tobool.not.i20.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i20.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE4swapERSE_.exit, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i
  %15 = load ptr, ptr %table, align 8
  %16 = load i64, ptr %_M_bucket_count26.i.i, align 8
  %add.ptr.i.i.i23.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i23.i.i, align 8
  %rem.i.i.i.i24.i.i = urem i64 %17, %16
  %arrayidx.i25.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i24.i.i
  store ptr %_M_before_begin.i.i.i3, ptr %arrayidx.i25.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE4swapERSE_.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE4swapERSE_.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %if.then.i21.i.i
  store i8 0, ptr %this, align 8
  %18 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE4swapERSE_.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %19, %while.body.i.i.i.i.i ], [ %18, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE4swapERSE_.exit ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEE4swapERSE_.exit
  %20 = load ptr, ptr %cpy, align 8
  %21 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %cpy, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal4expr4attr8AttrHashImED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZN4cvc58internal4expr4attr8AttrHashImED2Ev.exit

_ZN4cvc58internal4expr4attr8AttrHashImED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void

lpad:                                             ; preds = %for.body.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr4attr8AttrHashImED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cpy) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr8AttrHashImED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEED2Ev.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEEmNS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %second.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %.pre30 = load ptr, ptr %second.i.i.phi.trans.insert, align 8
  %mul.i.i31 = mul i64 %.pre, 32452843
  %bf.load.i.i.i32 = load i64, ptr %.pre30, align 8
  %bf.clear.i.i.i33 = and i64 %bf.load.i.i.i32, 1099511627775
  %add.i.i34 = add i64 %bf.clear.i.i.i33, %mul.i.i31
  %_M_bucket_count.i35 = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i35, align 8
  %rem.i.i.i36 = urem i64 %add.i.i34, %1
  br label %if.then19

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %3 = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %.pre, %3
  %second2.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %4 = load ptr, ptr %second2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %2, %4
  %5 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %5, label %return, label %for.cond, !llvm.loop !60

if.end13:                                         ; preds = %for.cond
  %mul.i.i = mul i64 %.pre, 32452843
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %6
  br i1 %cmp.not.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13.thread, %if.end13
  %rem.i.i.i39 = phi i64 [ %rem.i.i.i36, %if.end13.thread ], [ %rem.i.i.i, %if.end13 ]
  %7 = phi i64 [ %1, %if.end13.thread ], [ %6, %if.end13 ]
  %add.i.i37 = phi i64 [ %add.i.i34, %if.end13.thread ], [ %add.i.i, %if.end13 ]
  %8 = phi ptr [ %.pre30, %if.end13.thread ], [ %2, %if.end13 ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i39
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %11, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %12, %add.i.i37
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %.pre, %14
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %8, %15
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %16, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %for.cond.i.i
  %17 = load ptr, ptr %13, align 8
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %18, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i39
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !61

if.end25:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %rem.i.i.i40 = phi i64 [ %rem.i.i.i39, %if.then19 ], [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i39, %if.end3.i.i ], [ %rem.i.i.i39, %lor.lhs.false.i.i ]
  %add.i.i38 = phi i64 [ %add.i.i37, %if.then19 ], [ %add.i.i, %if.end13 ], [ %add.i.i37, %if.end3.i.i ], [ %add.i.i37, %lor.lhs.false.i.i ]
  %second.i10 = getelementptr inbounds %"struct.std::pair.106", ptr %__v, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %second.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  %19 = load i64, ptr %second.i10, align 8
  store i64 %19, ptr %second.i.i.i.i.i.i11, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i40, i64 noundef %add.i.i38, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %20

return:                                           ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %if.end25
  %retval.sroa.0.0 = phi ptr [ %call28, %if.end25 ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 1, %if.end25 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINS0_12NodeTemplateILb0EEEEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.159", align 8
  %cpy = alloca %"class.cvc5::internal::expr::attr::AttrHash.21", align 8
  store i8 1, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %cpy, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %cpy, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %cpy, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %cpy, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %cpy, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i3 = getelementptr inbounds %"class.std::_Hashtable.23", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %cpy, ptr %__node_gen.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %1, %call3.i.i.i.i.noexc ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %call3.i.i.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES0_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cpy, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %1 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i, !llvm.loop !63

invoke.cont.loopexit:                             ; preds = %call3.i.i.i.i.noexc
  %.pre = load ptr, ptr %cpy, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %_M_single_bucket.i.i.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %_M_rehash_policy6.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %table, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %2
  %3 = load ptr, ptr %table, align 8
  %_M_single_bucket.i.i15.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %table, i64 0, i32 5
  %cmp.i.i16.i.i = icmp eq ptr %_M_single_bucket.i.i15.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.end25.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %_M_single_bucket.i.i15.i.i, ptr %table, align 8
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.then16.i.i, label %if.else21.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  store ptr %2, ptr %table, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  br label %if.end25.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %2, ptr %table, align 8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else21.i.i, %if.then16.i.i, %if.then11.i.i, %if.then.i.i
  %4 = phi ptr [ %3, %if.else21.i.i ], [ %_M_single_bucket.i.i.i, %if.then16.i.i ], [ %3, %if.then11.i.i ], [ %_M_single_bucket.i.i.i, %if.then.i.i ]
  %_M_bucket_count26.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %table, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %6 = load i64, ptr %_M_bucket_count26.i.i, align 8
  store i64 %6, ptr %_M_bucket_count.i.i.i, align 8
  store i64 %5, ptr %_M_bucket_count26.i.i, align 8
  %7 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %8 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  store ptr %8, ptr %_M_before_begin.i.i.i, align 8
  store ptr %7, ptr %_M_before_begin.i.i.i3, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %cpy, i64 0, i32 3
  %_M_element_count29.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %table, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i.i, align 8
  %10 = load i64, ptr %_M_element_count29.i.i, align 8
  store i64 %10, ptr %_M_element_count.i.i, align 8
  store i64 %9, ptr %_M_element_count29.i.i, align 8
  %11 = load ptr, ptr %_M_single_bucket.i.i.i, align 8
  %12 = load ptr, ptr %_M_single_bucket.i.i15.i.i, align 8
  store ptr %12, ptr %_M_single_bucket.i.i.i, align 8
  store ptr %11, ptr %_M_single_bucket.i.i15.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %6
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i, align 8
  %.pre5 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end25.i.i
  %14 = phi ptr [ %.pre5, %if.then.i.i.i ], [ %7, %if.end25.i.i ]
  %tobool.not.i20.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i20.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i
  %15 = load ptr, ptr %table, align 8
  %16 = load i64, ptr %_M_bucket_count26.i.i, align 8
  %add.ptr.i.i.i23.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i23.i.i, align 8
  %rem.i.i.i.i24.i.i = urem i64 %17, %16
  %arrayidx.i25.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i24.i.i
  store ptr %_M_before_begin.i.i.i3, ptr %arrayidx.i25.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %if.then.i21.i.i
  store i8 0, ptr %this, align 8
  %18 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %19, %while.body.i.i.i.i.i ], [ %18, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit
  %20 = load ptr, ptr %cpy, align 8
  %21 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %cpy, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb0EEEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb0EEEED2Ev.exit

_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void

lpad:                                             ; preds = %for.body.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cpy) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb0EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES0_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %second.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %.pre30 = load ptr, ptr %second.i.i.phi.trans.insert, align 8
  %mul.i.i31 = mul i64 %.pre, 32452843
  %bf.load.i.i.i32 = load i64, ptr %.pre30, align 8
  %bf.clear.i.i.i33 = and i64 %bf.load.i.i.i32, 1099511627775
  %add.i.i34 = add i64 %bf.clear.i.i.i33, %mul.i.i31
  %_M_bucket_count.i35 = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i35, align 8
  %rem.i.i.i36 = urem i64 %add.i.i34, %1
  br label %if.then19

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %3 = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %.pre, %3
  %second2.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %4 = load ptr, ptr %second2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %2, %4
  %5 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %5, label %return, label %for.cond, !llvm.loop !64

if.end13:                                         ; preds = %for.cond
  %mul.i.i = mul i64 %.pre, 32452843
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %6
  br i1 %cmp.not.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13.thread, %if.end13
  %rem.i.i.i39 = phi i64 [ %rem.i.i.i36, %if.end13.thread ], [ %rem.i.i.i, %if.end13 ]
  %7 = phi i64 [ %1, %if.end13.thread ], [ %6, %if.end13 ]
  %add.i.i37 = phi i64 [ %add.i.i34, %if.end13.thread ], [ %add.i.i, %if.end13 ]
  %8 = phi ptr [ %.pre30, %if.end13.thread ], [ %2, %if.end13 ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i39
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %11, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %12, %add.i.i37
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %.pre, %14
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %8, %15
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %16, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %for.cond.i.i
  %17 = load ptr, ptr %13, align 8
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %18, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i39
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !65

if.end25:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %rem.i.i.i40 = phi i64 [ %rem.i.i.i39, %if.then19 ], [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i39, %if.end3.i.i ], [ %rem.i.i.i39, %lor.lhs.false.i.i ]
  %add.i.i38 = phi i64 [ %add.i.i37, %if.then19 ], [ %add.i.i, %if.end13 ], [ %add.i.i37, %if.end3.i.i ], [ %add.i.i37, %lor.lhs.false.i.i ]
  %second.i10 = getelementptr inbounds %"struct.std::pair.114", ptr %__v, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %second.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %second.i10, align 8
  store ptr %19, ptr %second.i.i.i.i.i.i11, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i40, i64 noundef %add.i.i38, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %20

return:                                           ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %if.end25
  %retval.sroa.0.0 = phi ptr [ %call28, %if.end25 ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 1, %if.end25 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb0EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb0EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.23", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINS0_12NodeTemplateILb1EEEEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.164", align 8
  %cpy = alloca %"class.cvc5::internal::expr::attr::AttrHash.36", align 8
  store i8 1, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %cpy, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %cpy, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %cpy, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %cpy, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %cpy, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i3 = getelementptr inbounds %"class.std::_Hashtable.38", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %cpy, ptr %__node_gen.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %1, %call3.i.i.i.i.noexc ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %call3.i.i.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES0_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cpy, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %1 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i, !llvm.loop !67

invoke.cont.loopexit:                             ; preds = %call3.i.i.i.i.noexc
  %.pre = load ptr, ptr %cpy, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %_M_single_bucket.i.i.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %_M_rehash_policy6.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %table, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %2
  %3 = load ptr, ptr %table, align 8
  %_M_single_bucket.i.i15.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %table, i64 0, i32 5
  %cmp.i.i16.i.i = icmp eq ptr %_M_single_bucket.i.i15.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.end25.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %_M_single_bucket.i.i15.i.i, ptr %table, align 8
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.then16.i.i, label %if.else21.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  store ptr %2, ptr %table, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  br label %if.end25.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %2, ptr %table, align 8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else21.i.i, %if.then16.i.i, %if.then11.i.i, %if.then.i.i
  %4 = phi ptr [ %3, %if.else21.i.i ], [ %_M_single_bucket.i.i.i, %if.then16.i.i ], [ %3, %if.then11.i.i ], [ %_M_single_bucket.i.i.i, %if.then.i.i ]
  %_M_bucket_count26.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %table, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %6 = load i64, ptr %_M_bucket_count26.i.i, align 8
  store i64 %6, ptr %_M_bucket_count.i.i.i, align 8
  store i64 %5, ptr %_M_bucket_count26.i.i, align 8
  %7 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %8 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  store ptr %8, ptr %_M_before_begin.i.i.i, align 8
  store ptr %7, ptr %_M_before_begin.i.i.i3, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %cpy, i64 0, i32 3
  %_M_element_count29.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %table, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i.i, align 8
  %10 = load i64, ptr %_M_element_count29.i.i, align 8
  store i64 %10, ptr %_M_element_count.i.i, align 8
  store i64 %9, ptr %_M_element_count29.i.i, align 8
  %11 = load ptr, ptr %_M_single_bucket.i.i.i, align 8
  %12 = load ptr, ptr %_M_single_bucket.i.i15.i.i, align 8
  store ptr %12, ptr %_M_single_bucket.i.i.i, align 8
  store ptr %11, ptr %_M_single_bucket.i.i15.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %6
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i, align 8
  %.pre5 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end25.i.i
  %14 = phi ptr [ %.pre5, %if.then.i.i.i ], [ %7, %if.end25.i.i ]
  %tobool.not.i20.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i20.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i
  %15 = load ptr, ptr %table, align 8
  %16 = load i64, ptr %_M_bucket_count26.i.i, align 8
  %add.ptr.i.i.i23.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i23.i.i, align 8
  %rem.i.i.i.i24.i.i = urem i64 %17, %16
  %arrayidx.i25.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i24.i.i
  store ptr %_M_before_begin.i.i.i3, ptr %arrayidx.i25.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %if.then.i21.i.i
  store i8 0, ptr %this, align 8
  %18 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i ], [ %18, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i, ptr %20, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEE4swapERSG_.exit
  %24 = load ptr, ptr %cpy, align 8
  %25 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %25, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %cpy, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEED2Ev.exit

_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void

lpad:                                             ; preds = %for.body.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cpy) #22
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 24
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_12NodeTemplateILb1EEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES0_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %second.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %.pre23 = load ptr, ptr %second.i.i.phi.trans.insert, align 8
  %mul.i.i24 = mul i64 %.pre, 32452843
  %bf.load.i.i.i25 = load i64, ptr %.pre23, align 8
  %bf.clear.i.i.i26 = and i64 %bf.load.i.i.i25, 1099511627775
  %add.i.i27 = add i64 %bf.clear.i.i.i26, %mul.i.i24
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %add.i.i27, %1
  br label %if.then19

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %3 = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %.pre, %3
  %second2.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %4 = load ptr, ptr %second2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %2, %4
  %5 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %5, label %return, label %for.cond, !llvm.loop !68

if.end13:                                         ; preds = %for.cond
  %mul.i.i = mul i64 %.pre, 32452843
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %6
  br i1 %cmp.not.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13.thread, %if.end13
  %rem.i.i.i32 = phi i64 [ %rem.i.i.i29, %if.end13.thread ], [ %rem.i.i.i, %if.end13 ]
  %7 = phi i64 [ %1, %if.end13.thread ], [ %6, %if.end13 ]
  %add.i.i30 = phi i64 [ %add.i.i27, %if.end13.thread ], [ %add.i.i, %if.end13 ]
  %8 = phi ptr [ %.pre23, %if.end13.thread ], [ %2, %if.end13 ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i32
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %11, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %12, %add.i.i30
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %.pre, %14
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %8, %15
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %16, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %for.cond.i.i
  %17 = load ptr, ptr %13, align 8
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %18, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i32
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !69

if.end25:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %rem.i.i.i33 = phi i64 [ %rem.i.i.i32, %if.then19 ], [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i32, %if.end3.i.i ], [ %rem.i.i.i32, %lor.lhs.false.i.i ]
  %add.i.i31 = phi i64 [ %add.i.i30, %if.then19 ], [ %add.i.i, %if.end13 ], [ %add.i.i30, %if.end3.i.i ], [ %add.i.i30, %lor.lhs.false.i.i ]
  %second.i10 = getelementptr inbounds %"struct.std::pair.122", ptr %__v, i64 0, i32 1
  %19 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRS9_RSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(8) %second.i10)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i33, i64 noundef %add.i.i31, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #22
  resume { ptr, i32 } %20

return:                                           ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %if.end25
  %retval.sroa.0.0 = phi ptr [ %call28, %if.end25 ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 1, %if.end25 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRS9_RSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  %0 = load ptr, ptr %__args1, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %invoke.cont8

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont8

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont8 unwind label %invoke.cont12

invoke.cont8:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINS0_8TypeNodeEEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.169", align 8
  %cpy = alloca %"class.cvc5::internal::expr::attr::AttrHash.51", align 8
  store i8 1, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %cpy, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %cpy, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %cpy, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %cpy, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %cpy, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i3 = getelementptr inbounds %"class.std::_Hashtable.53", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %cpy, ptr %__node_gen.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %1, %call3.i.i.i.i.noexc ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %call3.i.i.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS9_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEES0_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cpy, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %1 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i, !llvm.loop !71

invoke.cont.loopexit:                             ; preds = %call3.i.i.i.i.noexc
  %.pre = load ptr, ptr %cpy, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %_M_single_bucket.i.i.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %_M_rehash_policy6.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %table, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %2
  %3 = load ptr, ptr %table, align 8
  %_M_single_bucket.i.i15.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %table, i64 0, i32 5
  %cmp.i.i16.i.i = icmp eq ptr %_M_single_bucket.i.i15.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.end25.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %_M_single_bucket.i.i15.i.i, ptr %table, align 8
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.then16.i.i, label %if.else21.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  store ptr %2, ptr %table, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  br label %if.end25.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %2, ptr %table, align 8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else21.i.i, %if.then16.i.i, %if.then11.i.i, %if.then.i.i
  %4 = phi ptr [ %3, %if.else21.i.i ], [ %_M_single_bucket.i.i.i, %if.then16.i.i ], [ %3, %if.then11.i.i ], [ %_M_single_bucket.i.i.i, %if.then.i.i ]
  %_M_bucket_count26.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %table, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %6 = load i64, ptr %_M_bucket_count26.i.i, align 8
  store i64 %6, ptr %_M_bucket_count.i.i.i, align 8
  store i64 %5, ptr %_M_bucket_count26.i.i, align 8
  %7 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %8 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  store ptr %8, ptr %_M_before_begin.i.i.i, align 8
  store ptr %7, ptr %_M_before_begin.i.i.i3, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %cpy, i64 0, i32 3
  %_M_element_count29.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %table, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i.i, align 8
  %10 = load i64, ptr %_M_element_count29.i.i, align 8
  store i64 %10, ptr %_M_element_count.i.i, align 8
  store i64 %9, ptr %_M_element_count29.i.i, align 8
  %11 = load ptr, ptr %_M_single_bucket.i.i.i, align 8
  %12 = load ptr, ptr %_M_single_bucket.i.i15.i.i, align 8
  store ptr %12, ptr %_M_single_bucket.i.i.i, align 8
  store ptr %11, ptr %_M_single_bucket.i.i15.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %6
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i, align 8
  %.pre5 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end25.i.i
  %14 = phi ptr [ %.pre5, %if.then.i.i.i ], [ %7, %if.end25.i.i ]
  %tobool.not.i20.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i20.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE4swapERSF_.exit, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i
  %15 = load ptr, ptr %table, align 8
  %16 = load i64, ptr %_M_bucket_count26.i.i, align 8
  %add.ptr.i.i.i23.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i23.i.i, align 8
  %rem.i.i.i.i24.i.i = urem i64 %17, %16
  %arrayidx.i25.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i24.i.i
  store ptr %_M_before_begin.i.i.i3, ptr %arrayidx.i25.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE4swapERSF_.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE4swapERSF_.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %if.then.i21.i.i
  store i8 0, ptr %this, align 8
  %18 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE4swapERSF_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i ], [ %18, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE4swapERSF_.exit ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i, ptr %20, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEE4swapERSF_.exit
  %24 = load ptr, ptr %cpy, align 8
  %25 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %25, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %cpy, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal4expr4attr8AttrHashINS0_8TypeNodeEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZN4cvc58internal4expr4attr8AttrHashINS0_8TypeNodeEED2Ev.exit

_ZN4cvc58internal4expr4attr8AttrHashINS0_8TypeNodeEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void

lpad:                                             ; preds = %for.body.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr4attr8AttrHashINS0_8TypeNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cpy) #22
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr8AttrHashINS0_8TypeNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 24
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENS2_8TypeNodeENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS9_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEES0_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %second.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %.pre23 = load ptr, ptr %second.i.i.phi.trans.insert, align 8
  %mul.i.i24 = mul i64 %.pre, 32452843
  %bf.load.i.i.i25 = load i64, ptr %.pre23, align 8
  %bf.clear.i.i.i26 = and i64 %bf.load.i.i.i25, 1099511627775
  %add.i.i27 = add i64 %bf.clear.i.i.i26, %mul.i.i24
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %add.i.i27, %1
  br label %if.then19

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %3 = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %.pre, %3
  %second2.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %4 = load ptr, ptr %second2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %2, %4
  %5 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %5, label %return, label %for.cond, !llvm.loop !72

if.end13:                                         ; preds = %for.cond
  %mul.i.i = mul i64 %.pre, 32452843
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %6
  br i1 %cmp.not.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13.thread, %if.end13
  %rem.i.i.i32 = phi i64 [ %rem.i.i.i29, %if.end13.thread ], [ %rem.i.i.i, %if.end13 ]
  %7 = phi i64 [ %1, %if.end13.thread ], [ %6, %if.end13 ]
  %add.i.i30 = phi i64 [ %add.i.i27, %if.end13.thread ], [ %add.i.i, %if.end13 ]
  %8 = phi ptr [ %.pre23, %if.end13.thread ], [ %2, %if.end13 ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i32
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %11, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %12, %add.i.i30
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %.pre, %14
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %8, %15
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %16, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %for.cond.i.i
  %17 = load ptr, ptr %13, align 8
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %18, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i32
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !73

if.end25:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %rem.i.i.i33 = phi i64 [ %rem.i.i.i32, %if.then19 ], [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i32, %if.end3.i.i ], [ %rem.i.i.i32, %lor.lhs.false.i.i ]
  %add.i.i31 = phi i64 [ %add.i.i30, %if.then19 ], [ %add.i.i, %if.end13 ], [ %add.i.i30, %if.end3.i.i ], [ %add.i.i30, %lor.lhs.false.i.i ]
  %second.i10 = getelementptr inbounds %"struct.std::pair.131", ptr %__v, i64 0, i32 1
  %19 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE16_M_allocate_nodeIJRS9_RSA_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(8) %second.i10)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i33, i64 noundef %add.i.i31, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #22
  resume { ptr, i32 } %20

return:                                           ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %if.end25
  %retval.sroa.0.0 = phi ptr [ %call28, %if.end25 ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 1, %if.end25 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE16_M_allocate_nodeIJRS9_RSA_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  %0 = load ptr, ptr %__args1, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %invoke.cont8

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont8

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont8 unwind label %invoke.cont12

invoke.cont8:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager16reconstructTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS2_8AttrHashIT_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(56) %table) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.174", align 8
  %cpy = alloca %"class.cvc5::internal::expr::attr::AttrHash.66", align 8
  store i8 1, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %cpy, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %cpy, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %cpy, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %cpy, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %cpy, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i3 = getelementptr inbounds %"class.std::_Hashtable.68", ptr %table, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %cpy, ptr %__node_gen.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %1, %call3.i.i.i.i.noexc ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %call3.i.i.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RSE_NSG_10_AllocNodeISaINSG_10_Hash_nodeISE_Lb1EEEEEEEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cpy, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %1 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i, !llvm.loop !75

invoke.cont.loopexit:                             ; preds = %call3.i.i.i.i.noexc
  %.pre = load ptr, ptr %cpy, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %_M_single_bucket.i.i.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %_M_rehash_policy6.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %table, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %2
  %3 = load ptr, ptr %table, align 8
  %_M_single_bucket.i.i15.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %table, i64 0, i32 5
  %cmp.i.i16.i.i = icmp eq ptr %_M_single_bucket.i.i15.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.end25.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %_M_single_bucket.i.i15.i.i, ptr %table, align 8
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp.i.i16.i.i, label %if.then16.i.i, label %if.else21.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  store ptr %2, ptr %table, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %cpy, align 8
  br label %if.end25.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  store ptr %3, ptr %cpy, align 8
  store ptr %2, ptr %table, align 8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else21.i.i, %if.then16.i.i, %if.then11.i.i, %if.then.i.i
  %4 = phi ptr [ %3, %if.else21.i.i ], [ %_M_single_bucket.i.i.i, %if.then16.i.i ], [ %3, %if.then11.i.i ], [ %_M_single_bucket.i.i.i, %if.then.i.i ]
  %_M_bucket_count26.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %table, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %6 = load i64, ptr %_M_bucket_count26.i.i, align 8
  store i64 %6, ptr %_M_bucket_count.i.i.i, align 8
  store i64 %5, ptr %_M_bucket_count26.i.i, align 8
  %7 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %8 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  store ptr %8, ptr %_M_before_begin.i.i.i, align 8
  store ptr %7, ptr %_M_before_begin.i.i.i3, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %cpy, i64 0, i32 3
  %_M_element_count29.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %table, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i.i, align 8
  %10 = load i64, ptr %_M_element_count29.i.i, align 8
  store i64 %10, ptr %_M_element_count.i.i, align 8
  store i64 %9, ptr %_M_element_count29.i.i, align 8
  %11 = load ptr, ptr %_M_single_bucket.i.i.i, align 8
  %12 = load ptr, ptr %_M_single_bucket.i.i15.i.i, align 8
  store ptr %12, ptr %_M_single_bucket.i.i.i, align 8
  store ptr %11, ptr %_M_single_bucket.i.i15.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %6
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i, align 8
  %.pre5 = load ptr, ptr %_M_before_begin.i.i.i3, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end25.i.i
  %14 = phi ptr [ %.pre5, %if.then.i.i.i ], [ %7, %if.end25.i.i ]
  %tobool.not.i20.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i20.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE4swapERSK_.exit, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i
  %15 = load ptr, ptr %table, align 8
  %16 = load i64, ptr %_M_bucket_count26.i.i, align 8
  %add.ptr.i.i.i23.i.i = getelementptr inbounds i8, ptr %14, i64 56
  %17 = load i64, ptr %add.ptr.i.i.i23.i.i, align 8
  %rem.i.i.i.i24.i.i = urem i64 %17, %16
  %arrayidx.i25.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i24.i.i
  store ptr %_M_before_begin.i.i.i3, ptr %arrayidx.i25.i.i, align 8
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE4swapERSK_.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE4swapERSK_.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %if.then.i21.i.i
  store i8 0, ptr %this, align 8
  %18 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE4swapERSK_.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %19, %while.body.i.i.i.i.i ], [ %18, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE4swapERSK_.exit ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEE4swapERSK_.exit
  %20 = load ptr, ptr %cpy, align 8
  %21 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %cpy, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void

lpad:                                             ; preds = %for.body.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cpy) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4attr16AttrHashFunctionESt8equal_toIS6_ESaIS0_IKS6_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RSE_NSG_10_AllocNodeISaINSG_10_Hash_nodeISE_Lb1EEEEEEEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(48) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %second.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %.pre24 = load ptr, ptr %second.i.i.phi.trans.insert, align 8
  %mul.i.i25 = mul i64 %.pre, 32452843
  %bf.load.i.i.i26 = load i64, ptr %.pre24, align 8
  %bf.clear.i.i.i27 = and i64 %bf.load.i.i.i26, 1099511627775
  %add.i.i28 = add i64 %bf.clear.i.i.i27, %mul.i.i25
  %_M_bucket_count.i29 = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i29, align 8
  %rem.i.i.i30 = urem i64 %add.i.i28, %1
  br label %if.then19

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %3 = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %.pre, %3
  %second2.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %4 = load ptr, ptr %second2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %2, %4
  %5 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %5, label %return, label %for.cond, !llvm.loop !76

if.end13:                                         ; preds = %for.cond
  %mul.i.i = mul i64 %.pre, 32452843
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %6
  br i1 %cmp.not.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13.thread, %if.end13
  %rem.i.i.i33 = phi i64 [ %rem.i.i.i30, %if.end13.thread ], [ %rem.i.i.i, %if.end13 ]
  %7 = phi i64 [ %1, %if.end13.thread ], [ %6, %if.end13 ]
  %add.i.i31 = phi i64 [ %add.i.i28, %if.end13.thread ], [ %add.i.i, %if.end13 ]
  %8 = phi ptr [ %.pre24, %if.end13.thread ], [ %2, %if.end13 ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i33
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 56
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %11, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %12, %add.i.i31
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %.pre, %14
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %8, %15
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %16, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %17 = load ptr, ptr %13, align 8
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 56
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %18, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i33
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !77

if.end25:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %rem.i.i.i34 = phi i64 [ %rem.i.i.i33, %if.then19 ], [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i33, %if.end3.i.i ], [ %rem.i.i.i33, %lor.lhs.false.i.i ]
  %add.i.i32 = phi i64 [ %add.i.i31, %if.then19 ], [ %add.i.i, %if.end13 ], [ %add.i.i31, %if.end3.i.i ], [ %add.i.i31, %lor.lhs.false.i.i ]
  %second.i10 = getelementptr inbounds %"struct.std::pair.141", ptr %__v, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %second.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %second.i10)
          to label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKSt4pairImPN4cvc58internal4expr9NodeValueEERS4_ISB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_AllocNodeISaINS_10_Hash_nodeISJ_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSQ_.exit unwind label %invoke.cont12.i.i.i

invoke.cont12.i.i.i:                              ; preds = %if.end25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad9.i.i.i

lpad9.i.i.i:                                      ; preds = %invoke.cont12.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad9.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad ], [ %22, %lpad9.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad9.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont12.i.i.i
  unreachable

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKSt4pairImPN4cvc58internal4expr9NodeValueEERS4_ISB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_AllocNodeISaINS_10_Hash_nodeISJ_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSQ_.exit: ; preds = %if.end25
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i34, i64 noundef %add.i.i32, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKSt4pairImPN4cvc58internal4expr9NodeValueEERS4_ISB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_AllocNodeISaINS_10_Hash_nodeISJ_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSQ_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #22
  br label %common.resume

return:                                           ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKSt4pairImPN4cvc58internal4expr9NodeValueEERS4_ISB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_AllocNodeISaINS_10_Hash_nodeISJ_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSQ_.exit
  %retval.sroa.0.0 = phi ptr [ %call28, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKSt4pairImPN4cvc58internal4expr9NodeValueEERS4_ISB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_AllocNodeISaINS_10_Hash_nodeISJ_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSQ_.exit ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKSt4pairImPN4cvc58internal4expr9NodeValueEERS4_ISB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_AllocNodeISaINS_10_Hash_nodeISJ_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSQ_.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS7_EEbRKT_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 56
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 56
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 56
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attribute.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: %agg.result"}
!19 = distinct !{!19, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{i64 0, i64 65}
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
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
