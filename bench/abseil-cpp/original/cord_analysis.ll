target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::cord_internal::(anonymous namespace)::RawUsage" = type { i64 }
%"struct.absl::cord_internal::(anonymous namespace)::CordRepRef" = type { ptr }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::CordRepCrc" = type { %"struct.absl::cord_internal::CordRep", ptr, %"class.absl::crc_internal::CrcCordState" }
%"class.absl::crc_internal::CrcCordState" = type { ptr }
%"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0" = type { double }
%"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1" = type { ptr, double }
%"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2" = type { i64, %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5" = type { ptr }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.6" = type { i8, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"class.std::allocator.8" = type { i8 }

$_ZNK4absl13cord_internal7CordRep3crcEv = comdat any

$_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE = comdat any

$_ZNK4absl13cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl13cord_internal7CordRep4flatEv = comdat any

$_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv = comdat any

$_ZN4absl13cord_internal18TagToAllocatedSizeEh = comdat any

$_ZNK4absl13cord_internal7CordRep5btreeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree6heightEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5EdgesEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5beginEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4sizeEv = comdat any

$_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m = comdat any

$_ZNK4absl13cord_internal12CordRepBtree3endEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv = comdat any

$_ZNK4absl13cord_internal16RefcountAndFlags3GetEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EEC2Ev = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev = comdat any

$_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertERKS4_ = comdat any

$_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS5_ = comdat any

$_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2ERNS_16_Hashtable_allocIS8_EE = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS4_ = comdat any

$_ZNKSt8__detail9_IdentityclIRKPKN4absl13cord_internal7CordRepEEEOT_SA_ = comdat any

$_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEES8_ = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS5_EEmRKT_ = comdat any

$_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m = comdat any

$_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPKN4absl13cord_internal7CordRepESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_ = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb0EEEPNS6_16_Hashtable_allocISaISK_EEE = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4absl13cord_internal7CordRepEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIPKN4absl13cord_internal7CordRepEEclERKS4_S7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIPKN4absl13cord_internal7CordRepEEclES4_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS4_EEPNS6_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS5_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEclIJRKS6_EEEPS7_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE8allocateERS8_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEPT_S9_ = comdat any

$_ZNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE10deallocateEPS7_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal23GetEstimatedMemoryUsageEPKNS0_7CordRepE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", align 8
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %6 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %9 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %10 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %38

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %19 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 32, ptr %20)
  %21 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepCrc", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %60

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %31 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepCrc", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %38

38:                                               ; preds = %30, %1
  %39 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = call noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %57

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %53 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %54, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %42
  %58 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", ptr %4, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !23
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal32GetEstimatedFairShareMemoryUsageEPKNS0_7CordRepE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", align 8
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %6 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %9 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %10 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EEC2EPKNS0_7CordRepEd(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11, double noundef 1.000000e+00)
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %44

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  %19 = getelementptr inbounds nuw { ptr, double }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, double }, ptr %6, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 32, ptr %20, double %22)
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepCrc", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", ptr %4, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !30
  %32 = fptoui double %31 to i64
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepCrc", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %38)
  %40 = getelementptr inbounds nuw { ptr, double }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, double } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, double }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, double } %39, 1
  store double %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %44

44:                                               ; preds = %33, %1
  %45 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  %49 = getelementptr inbounds nuw { ptr, double }, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, double }, ptr %9, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %50, double %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %67

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  %61 = getelementptr inbounds nuw { ptr, double }, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, double }, ptr %10, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %62, double %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %48
  %68 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", ptr %4, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !30
  %70 = fptoui double %69 to i64
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %67, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal25GetMorePreciseMemoryUsageEPKNS0_7CordRepE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", align 8
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %11 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %12 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #15
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
          to label %14 unwind label %34

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %51

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %22 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 32, ptr %23)
          to label %24 unwind label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepCrc", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %4, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !34
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %76

34:                                               ; preds = %67, %56, %51, %21, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %78

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %39 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepCrc", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = invoke ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
          to label %45 unwind label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %10, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %51

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %78

51:                                               ; preds = %45, %14
  %52 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = invoke noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %53)
          to label %55 unwind label %34

55:                                               ; preds = %51
  br i1 %54, label %56, label %60

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %57 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %58, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %59 unwind label %34

59:                                               ; preds = %56
  br label %73

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 4, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %68 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %69, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %70 unwind label %34

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %59
  %74 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %4, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !34
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %73, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  %77 = load i64, ptr %2, align 8
  ret i64 %77

78:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr %2) #3 align 2 {
  %4 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", ptr %8, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %0) #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  store i1 true, ptr %2, align 1
  br label %41

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %3, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 6
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ true, %27 ], [ %38, %33 ]
  store i1 %40, ptr %2, align 1
  br label %41

41:                                               ; preds = %39, %15
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %6 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %27

27:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %28 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 6
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %45

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %3, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = add i64 %43, 40
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i64 [ %38, %34 ], [ %44, %39 ]
  store i64 %46, ptr %7, align 8, !tbaa !47
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  %49 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %48, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::Span", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::Span", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %19 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %3, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  %21 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 64, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %6, align 8, !tbaa !51
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store ptr %8, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  store ptr %37, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  store ptr %39, ptr %10, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %54, %29
  %41 = load ptr, ptr %9, align 8, !tbaa !55
  %42 = load ptr, ptr %10, align 8, !tbaa !55
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %57

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %48)
  %50 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw ptr, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !55
  br label %40

57:                                               ; preds = %44
  br label %87

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  store ptr %14, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %65 = load ptr, ptr %13, align 8, !tbaa !53
  %66 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  store ptr %66, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %67 = load ptr, ptr %13, align 8, !tbaa !53
  %68 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  store ptr %68, ptr %16, align 8, !tbaa !55
  br label %69

69:                                               ; preds = %83, %58
  %70 = load ptr, ptr %15, align 8, !tbaa !55
  %71 = load ptr, ptr %16, align 8, !tbaa !55
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %86

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %75 = load ptr, ptr %15, align 8, !tbaa !55
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %77)
  %79 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %18, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %15, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw ptr, ptr %84, i32 1
  store ptr %85, ptr %15, align 8, !tbaa !55
  br label %69

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %6 = call noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !59
  %3 = load i8, ptr %2, align 1, !tbaa !59
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 66
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !59
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 %8, 8
  %10 = sub nsw i32 %9, 16
  br label %31

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !tbaa !59
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 186
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !59
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, 64
  %19 = add nsw i32 512, %18
  %20 = sub nsw i32 %19, 128
  %21 = sub nsw i32 %20, 4096
  br label %29

22:                                               ; preds = %11
  %23 = load i8, ptr %2, align 1, !tbaa !59
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %24, 4096
  %26 = add nsw i32 8192, %25
  %27 = sub nsw i32 %26, 8192
  %28 = sub nsw i32 %27, 753664
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i32 [ %21, %15 ], [ %28, %22 ]
  br label %31

31:                                               ; preds = %29, %6
  %32 = phi i32 [ %10, %6 ], [ %30, %29 ]
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %8, i64 noundef %9) #15
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = call noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EEC2EPKNS0_7CordRepEd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %12, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = call noundef double @_ZN4absl13cord_internal12_GLOBAL__N_18MaybeDivImEEddT_(double noundef %11, i64 noundef %14)
  store double %15, ptr %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr %2, double %3) #3 align 2 {
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, double }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i64 %1, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = uitofp i64 %11 to double
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", ptr %10, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !30
  %17 = call double @llvm.fmuladd.f64(double %12, double %14, double %16)
  store double %17, ptr %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %6, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !67
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EEC2EPKNS0_7CordRepEd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, double noundef %9)
  %10 = load { ptr, double }, ptr %3, align 8
  ret { ptr, double } %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %0, double %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %7 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %10 = getelementptr inbounds nuw { ptr, double }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !28
  %20 = getelementptr inbounds nuw { ptr, double }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, double }, ptr %6, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 32, ptr %21, double %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %24 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %28)
  %30 = getelementptr inbounds nuw { ptr, double }, ptr %7, i32 0, i32 0
  %31 = extractvalue { ptr, double } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, double }, ptr %7, i32 0, i32 1
  %33 = extractvalue { ptr, double } %29, 1
  store double %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %34

34:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %35 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 6
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %52

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = add i64 %50, 40
  br label %52

52:                                               ; preds = %46, %41
  %53 = phi i64 [ %45, %41 ], [ %51, %46 ]
  store i64 %53, ptr %8, align 8, !tbaa !47
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  %55 = load i64, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !28
  %56 = getelementptr inbounds nuw { ptr, double }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, double }, ptr %9, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %55, ptr %57, double %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %0, double %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::Span", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::Span", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %20 = getelementptr inbounds nuw { ptr, double }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %21, align 8
  store ptr %2, ptr %5, align 8, !tbaa !63
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !28
  %23 = getelementptr inbounds nuw { ptr, double }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, double }, ptr %6, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 64, ptr %24, double %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %7, align 8, !tbaa !51
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  %31 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  store ptr %9, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  store ptr %41, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  store ptr %43, ptr %11, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %63, %33
  %45 = load ptr, ptr %10, align 8, !tbaa !55
  %46 = load ptr, ptr %11, align 8, !tbaa !55
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %66

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %50 = load ptr, ptr %10, align 8, !tbaa !55
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %52)
  %54 = getelementptr inbounds nuw { ptr, double }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, double } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, double }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, double } %53, 1
  store double %57, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw { ptr, double }, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, double }, ptr %13, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %60, double %62, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !55
  br label %44

66:                                               ; preds = %48
  br label %101

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %68 = load ptr, ptr %7, align 8, !tbaa !51
  %69 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  store ptr %15, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %74 = load ptr, ptr %14, align 8, !tbaa !53
  %75 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #15
  store ptr %75, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %76 = load ptr, ptr %14, align 8, !tbaa !53
  %77 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  store ptr %77, ptr %17, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %97, %67
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = load ptr, ptr %17, align 8, !tbaa !55
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %100

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %84 = load ptr, ptr %16, align 8, !tbaa !55
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = call { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %86)
  %88 = getelementptr inbounds nuw { ptr, double }, ptr %19, i32 0, i32 0
  %89 = extractvalue { ptr, double } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, double }, ptr %19, i32 0, i32 1
  %91 = extractvalue { ptr, double } %87, 1
  store double %91, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw { ptr, double }, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, double }, ptr %19, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %94, double %96, ptr noundef nonnull align 8 dereferenceable(8) %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %16, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw ptr, ptr %98, i32 1
  store ptr %99, ptr %16, align 8, !tbaa !55
  br label %78

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN4absl13cord_internal12_GLOBAL__N_18MaybeDivImEEddT_(double noundef %0, i64 noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8, !tbaa !29
  br label %14

9:                                                ; preds = %2
  %10 = load double, ptr %3, align 8, !tbaa !29
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %10, %12
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi double [ %8, %7 ], [ %13, %9 ]
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #15
  %6 = ashr i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !72
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr %2) #0 align 2 {
  %4 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %4, i32 0, i32 0
  %13 = call { ptr, i8 } @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !81, !range !87, !noundef !88
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %6 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %27

27:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %28 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 6
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %45

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %3, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = add i64 %43, 40
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i64 [ %38, %34 ], [ %44, %39 ]
  store i64 %46, ptr %7, align 8, !tbaa !47
  %47 = load ptr, ptr %4, align 8, !tbaa !77
  %48 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  %49 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %47, i64 noundef %48, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::Span", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::Span", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %19 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %3, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  %21 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 64, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %6, align 8, !tbaa !51
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store ptr %8, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  store ptr %37, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  store ptr %39, ptr %10, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %54, %29
  %41 = load ptr, ptr %9, align 8, !tbaa !55
  %42 = load ptr, ptr %10, align 8, !tbaa !55
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %57

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %48)
  %50 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %53, ptr noundef nonnull align 8 dereferenceable(64) %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw ptr, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !55
  br label %40

57:                                               ; preds = %44
  br label %87

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  store ptr %14, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %65 = load ptr, ptr %13, align 8, !tbaa !53
  %66 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  store ptr %66, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %67 = load ptr, ptr %13, align 8, !tbaa !53
  %68 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  store ptr %68, ptr %16, align 8, !tbaa !55
  br label %69

69:                                               ; preds = %83, %58
  %70 = load ptr, ptr %15, align 8, !tbaa !55
  %71 = load ptr, ptr %16, align 8, !tbaa !55
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %86

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %75 = load ptr, ptr %15, align 8, !tbaa !55
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %77)
  %79 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %18, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %82, ptr noundef nonnull align 8 dereferenceable(64) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %15, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw ptr, ptr %84, i32 1
  store ptr %85, ptr %15, align 8, !tbaa !55
  br label %69

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #15
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store float %1, ptr %4, align 4, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !105
  store float %7, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2ERNS_16_Hashtable_allocIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store { ptr, i8 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %15 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2ERNS_16_Hashtable_allocIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !122
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKN4absl13cord_internal7CordRepEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  %16 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { ptr, i8 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !122
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #15
  %26 = call noundef i64 @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #15
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = call ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #15
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %46, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %33 = call ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #15
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !125
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %32, !llvm.loop !126

48:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %104 [
    i32 2, label %50
    i32 1, label %97
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %54 = load i64, ptr %14, align 8, !tbaa !47
  %55 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !47
  %56 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #15
  %57 = call noundef i64 @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #15
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %60 = load i64, ptr %15, align 8, !tbaa !47
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = load i64, ptr %14, align 8, !tbaa !47
  %63 = call noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !128
  %64 = load ptr, ptr %16, align 8, !tbaa !128
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %67 = load ptr, ptr %16, align 8, !tbaa !128
  call void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %67) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !125
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %96 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %73 = load ptr, ptr %7, align 8, !tbaa !55
  %74 = load ptr, ptr %8, align 8, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !122
  %76 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPKN4absl13cord_internal7CordRepESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb0EEEPNS6_16_Hashtable_allocISaISK_EEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %76, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %77 = load i64, ptr %15, align 8, !tbaa !47
  %78 = load i64, ptr %14, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = invoke ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %77, i64 noundef %78, ptr noundef %80, i64 noundef 1)
          to label %82 unwind label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  store i8 1, ptr %23, align 1, !tbaa !125
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %86 unwind label %91

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  br label %96

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %99

96:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %97

97:                                               ; preds = %96, %48
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %22, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKN4absl13cord_internal7CordRepEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4absl13cord_internal7CordRepEEE22__small_size_thresholdEv() #15
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #15
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKN4absl13cord_internal7CordRepEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4absl13cord_internal7CordRepEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = load i8, ptr %11, align 1, !tbaa !125, !range !87, !noundef !88
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt4hashIPKN4absl13cord_internal7CordRepEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !91
  store i64 %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i64 %3, ptr %9, align 8, !tbaa !47
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load i64, ptr %7, align 8, !tbaa !47
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = load i64, ptr %9, align 8, !tbaa !47
  %16 = call noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS4_EEPNS6_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !101
  %17 = load ptr, ptr %10, align 8, !tbaa !101
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = load i8, ptr %11, align 1, !tbaa !125, !range !87, !noundef !88
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPKN4absl13cord_internal7CordRepESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb0EEEPNS6_16_Hashtable_allocISaISK_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %9, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %11, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.6", align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store i64 %1, ptr %8, align 8, !tbaa !47
  store i64 %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !128
  store i64 %4, ptr %11, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !47
  store ptr %13, ptr %12, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = load i64, ptr %11, align 8, !tbaa !47
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !148, !range !87, !noundef !88
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !150
  %35 = load ptr, ptr %12, align 8, !tbaa !146
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !47
  %37 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !128
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !47
  call void @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !47
  %43 = load ptr, ptr %10, align 8, !tbaa !128
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !95
  %47 = load ptr, ptr %10, align 8, !tbaa !128
  call void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4absl13cord_internal7CordRepEEE22__small_size_thresholdEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPKN4absl13cord_internal7CordRepEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIPKN4absl13cord_internal7CordRepEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load i64, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS4_EEPNS6_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store i64 %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i64 %3, ptr %9, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load i64, ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr %18, ptr %10, align 8, !tbaa !101
  %19 = load ptr, ptr %10, align 8, !tbaa !101
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  store ptr %25, ptr %12, align 8, !tbaa !128
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = load i64, ptr %9, align 8, !tbaa !47
  %29 = load ptr, ptr %12, align 8, !tbaa !128
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !128
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  %44 = load i64, ptr %7, align 8, !tbaa !47
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !128
  store ptr %48, ptr %10, align 8, !tbaa !101
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !128
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  store ptr %51, ptr %12, align 8, !tbaa !128
  br label %26, !llvm.loop !162

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !47
  %11 = load ptr, ptr %8, align 8, !tbaa !135
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !135
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8) #15
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKN4absl13cord_internal7CordRepEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt4hashIPKN4absl13cord_internal7CordRepEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %7, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEPT_S9_(ptr noundef %12) #15
  store ptr %13, ptr %6, align 8, !tbaa !128
  %14 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #15
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !128
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #17
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEPT_S9_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i64 576460752303423487
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !107
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !146
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !47
  invoke void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #15
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !146
  %21 = load i64, ptr %20, align 8, !tbaa !47
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #17
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i64, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = load ptr, ptr %6, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr %6, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load i64, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !102
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = load ptr, ptr %6, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !102
  %37 = load ptr, ptr %6, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !151
  %40 = load ptr, ptr %6, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %6, align 8, !tbaa !128
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !101
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = load i64, ptr %5, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !101
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = call noundef ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = call noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  store ptr %21, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !128
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24) #15
  store i64 %25, ptr %9, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !168
  %27 = load i64, ptr %9, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = load ptr, ptr %6, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !102
  %37 = load ptr, ptr %6, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !168
  %42 = load i64, ptr %9, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !101
  %44 = load ptr, ptr %6, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !128
  %50 = load ptr, ptr %5, align 8, !tbaa !168
  %51 = load i64, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !101
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %54, ptr %7, align 8, !tbaa !47
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !168
  %57 = load i64, ptr %9, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = load ptr, ptr %6, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !102
  %64 = load ptr, ptr %6, align 8, !tbaa !128
  %65 = load ptr, ptr %5, align 8, !tbaa !168
  %66 = load i64, ptr %9, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !102
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %71, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %16, !llvm.loop !169

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !94
  %75 = load ptr, ptr %5, align 8, !tbaa !168
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !47
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load i64, ptr %4, align 8, !tbaa !47
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !168
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #15
  store ptr %16, ptr %9, align 8, !tbaa !168
  %17 = load ptr, ptr %9, align 8, !tbaa !168
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !168
  %13 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !168
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  store ptr %13, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !168
  %16 = load i64, ptr %6, align 8, !tbaa !47
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  store ptr %8, ptr %5, align 8, !tbaa !128
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  invoke void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !151
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %11, ptr %5, align 8, !tbaa !128
  %12 = load ptr, ptr %4, align 8, !tbaa !128
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  store ptr %13, ptr %4, align 8, !tbaa !128
  %14 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !174

15:                                               ; preds = %7
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EEE", !5, i64 0}
!11 = !{!12, !7, i64 12}
!12 = !{!"_ZTSN4absl13cord_internal7CordRepE", !13, i64 0, !14, i64 8, !7, i64 12, !7, i64 13}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !15, i64 0}
!15 = !{!"_ZTSSt6atomicIiE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{i64 0, i64 8, !4}
!19 = !{!20, !5, i64 16}
!20 = !{!"_ZTSN4absl13cord_internal10CordRepCrcE", !12, i64 0, !5, i64 16, !21, i64 24}
!21 = !{!"_ZTSN4absl12crc_internal12CrcCordStateE", !22, i64 0}
!22 = !{!"p1 _ZTSN4absl12crc_internal12CrcCordState13RefcountedRepE", !6, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EEE", !13, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EEE", !5, i64 0, !27, i64 8}
!27 = !{!"double", !7, i64 0}
!28 = !{i64 0, i64 8, !4, i64 8, i64 8, !29}
!29 = !{!27, !27, i64 0}
!30 = !{!31, !27, i64 0}
!31 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EEE", !27, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EEE", !5, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EEE", !13, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE", !38, i64 0, !13, i64 8, !39, i64 16, !13, i64 24, !41, i64 32, !40, i64 48}
!38 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !42, i64 0, !13, i64 8}
!42 = !{!"float", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EEE", !6, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !5, i64 24}
!49 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !12, i64 0, !13, i64 16, !5, i64 24}
!50 = !{!12, !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4absl13cord_internal12CordRepBtreeE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4absl4SpanIKPNS_13cord_internal7CordRepEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4absl13cord_internal11CordRepFlatE", !6, i64 0}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !56, i64 0}
!61 = !{!"_ZTSN4absl4SpanIKPNS_13cord_internal7CordRepEEE", !56, i64 0, !13, i64 8}
!62 = !{!61, !13, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EEE", !6, i64 0}
!67 = !{!26, !27, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4absl13cord_internal16RefcountAndFlagsE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSSt12memory_order", !7, i64 0}
!74 = !{!17, !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EEE", !6, i64 0}
!81 = !{!82, !86, i64 8}
!82 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbE", !83, i64 0, !86, i64 8}
!83 = !{!"_ZTSNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEE", !84, i64 0}
!84 = !{!"_ZTSNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEE", !85, i64 0}
!85 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEE", !6, i64 0}
!86 = !{!"bool", !7, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0}
!93 = !{!37, !38, i64 0}
!94 = !{!37, !13, i64 8}
!95 = !{!37, !13, i64 24}
!96 = !{!37, !40, i64 48}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEE", !6, i64 0}
!101 = !{!40, !40, i64 0}
!102 = !{!39, !40, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !6, i64 0}
!105 = !{!42, !42, i64 0}
!106 = !{!41, !42, i64 0}
!107 = !{!41, !13, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEE", !6, i64 0}
!124 = !{!84, !85, i64 0}
!125 = !{!86, !86, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!85, !85, i64 0}
!129 = !{!130, !85, i64 8}
!130 = !{!"_ZTSNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !100, i64 0, !85, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt8__detail9_IdentityE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueIPKN4absl13cord_internal7CordRepELb0EEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 bool", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!145 = !{!130, !100, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 long", !6, i64 0}
!148 = !{!149, !86, i64 0}
!149 = !{!"_ZTSSt4pairIbmE", !86, i64 0, !13, i64 8}
!150 = !{!149, !13, i64 8}
!151 = !{!37, !40, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt8equal_toIPKN4absl13cord_internal7CordRepEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt4hashIPKN4absl13cord_internal7CordRepEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!162 = distinct !{!162, !127}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !6, i64 0}
!165 = !{!166, !100, i64 0}
!166 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEE", !100, i64 0}
!167 = !{!6, !6, i64 0}
!168 = !{!38, !38, i64 0}
!169 = distinct !{!169, !127}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!174 = distinct !{!174, !127}
