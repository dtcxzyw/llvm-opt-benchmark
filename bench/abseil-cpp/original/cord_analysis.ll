target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

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

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEED2Ev = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal23GetEstimatedMemoryUsageEPKNS0_7CordRepE(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call = call noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE(ptr noundef %rep) #0 {
entry:
  %retval = alloca i64, align 8
  %rep.addr = alloca ptr, align 8
  %raw_usage = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", align 8
  %repref = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %agg.tmp14 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %agg.tmp21 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  store ptr %rep, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %raw_usage) #11
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %repref, ptr noundef %0)
  %rep1 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %repref, i32 0, i32 0
  %1 = load ptr, ptr %rep1, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %tag, align 4
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %repref, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %raw_usage, i64 noundef 32, ptr %3)
  %rep2 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %repref, i32 0, i32 0
  %4 = load ptr, ptr %rep2, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %call, i32 0, i32 1
  %5 = load ptr, ptr %child, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", ptr %raw_usage, i32 0, i32 0
  %6 = load i64, ptr %total, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %rep5 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %repref, i32 0, i32 0
  %7 = load ptr, ptr %rep5, align 8
  %call6 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %child7 = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %call6, i32 0, i32 1
  %8 = load ptr, ptr %child7, align 8
  %call8 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %repref, ptr noundef %8)
  %coerce.dive9 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %repref, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %rep11 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %repref, i32 0, i32 0
  %9 = load ptr, ptr %rep11, align 8
  %call12 = call noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %9)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %repref, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp14, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage)
  br label %if.end25

if.else:                                          ; preds = %if.end10
  %rep16 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %repref, i32 0, i32 0
  %11 = load ptr, ptr %rep16, align 8
  %tag17 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 2
  %12 = load i8, ptr %tag17, align 4
  %conv18 = zext i8 %12 to i32
  %cmp19 = icmp eq i32 %conv18, 3
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %repref, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp21, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage)
  br label %if.end24

if.else23:                                        ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  %total26 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", ptr %raw_usage, i32 0, i32 0
  %14 = load i64, ptr %total26, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then4
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal32GetEstimatedFairShareMemoryUsageEPKNS0_7CordRepE(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call = call noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE(ptr noundef %rep) #0 {
entry:
  %retval = alloca i64, align 8
  %rep.addr = alloca ptr, align 8
  %raw_usage = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", align 8
  %repref = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %agg.tmp14 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %agg.tmp20 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  store ptr %rep, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %raw_usage) #11
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EEC2EPKNS0_7CordRepEd(ptr noundef nonnull align 8 dereferenceable(16) %repref, ptr noundef %0, double noundef 1.000000e+00)
  %rep1 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %repref, i32 0, i32 0
  %1 = load ptr, ptr %rep1, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %tag, align 4
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %repref, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, double }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, double }, ptr %agg.tmp, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %raw_usage, i64 noundef 32, ptr %4, double %6)
  %rep2 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %repref, i32 0, i32 0
  %7 = load ptr, ptr %rep2, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %call, i32 0, i32 1
  %8 = load ptr, ptr %child, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", ptr %raw_usage, i32 0, i32 0
  %9 = load double, ptr %total, align 8
  %conv5 = fptoui double %9 to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %rep6 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %repref, i32 0, i32 0
  %10 = load ptr, ptr %rep6, align 8
  %call7 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %child8 = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %call7, i32 0, i32 1
  %11 = load ptr, ptr %child8, align 8
  %call9 = call { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %repref, ptr noundef %11)
  %12 = getelementptr inbounds { ptr, double }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, double } %call9, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, double }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, double } %call9, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %repref, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %rep11 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %repref, i32 0, i32 0
  %16 = load ptr, ptr %rep11, align 8
  %call12 = call noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %16)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %repref, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, double }, ptr %agg.tmp14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, double }, ptr %agg.tmp14, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %18, double %20, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage)
  br label %if.end23

if.else:                                          ; preds = %if.end10
  %rep15 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %repref, i32 0, i32 0
  %21 = load ptr, ptr %rep15, align 8
  %tag16 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %21, i32 0, i32 2
  %22 = load i8, ptr %tag16, align 4
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 3
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %repref, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, double }, ptr %agg.tmp20, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, double }, ptr %agg.tmp20, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %24, double %26, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage)
  br label %if.end22

if.else21:                                        ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then13
  %total24 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", ptr %raw_usage, i32 0, i32 0
  %27 = load double, ptr %total24, align 8
  %conv25 = fptoui double %27 to i64
  store i64 %conv25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then4
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal25GetMorePreciseMemoryUsageEPKNS0_7CordRepE(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call = call noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE(ptr noundef %rep) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %rep.addr = alloca ptr, align 8
  %raw_usage = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", align 8
  %repref = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %agg.tmp17 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %agg.tmp25 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  store ptr %rep, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw_usage) #11
  %0 = load ptr, ptr %rep.addr, align 8
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %repref, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %rep1 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %repref, i32 0, i32 0
  %1 = load ptr, ptr %rep1, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %tag, align 4
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %repref, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %raw_usage, i64 noundef 32, ptr %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %rep3 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %repref, i32 0, i32 0
  %4 = load ptr, ptr %rep3, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %call, i32 0, i32 1
  %5 = load ptr, ptr %child, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont2
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage, i32 0, i32 0
  %6 = load i64, ptr %total, align 8
  store i64 %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then24, %if.then16, %if.end12, %if.end, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw_usage) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %rep6 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %repref, i32 0, i32 0
  %10 = load ptr, ptr %rep6, align 8
  %call7 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %child8 = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %call7, i32 0, i32 1
  %11 = load ptr, ptr %child8, align 8
  %call10 = invoke ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %repref, ptr noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %coerce.dive11 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %repref, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont9, %invoke.cont
  %rep13 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %repref, i32 0, i32 0
  %12 = load ptr, ptr %rep13, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %repref, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp17, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive18, align 8
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %13, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then16
  br label %if.end30

if.else:                                          ; preds = %invoke.cont14
  %rep20 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %repref, i32 0, i32 0
  %14 = load ptr, ptr %rep20, align 8
  %tag21 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %14, i32 0, i32 2
  %15 = load i8, ptr %tag21, align 4
  %conv22 = zext i8 %15 to i32
  %cmp23 = icmp eq i32 %conv22, 3
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %repref, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp25, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive26, align 8
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %16, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then24
  br label %if.end29

if.else28:                                        ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %invoke.cont27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %invoke.cont19
  %total31 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage, i32 0, i32 0
  %17 = load i64, ptr %total31, align 8
  store i64 %17, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then5
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw_usage) #11
  %18 = load i64, ptr %retval, align 8
  ret i64 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", ptr %this1, i32 0, i32 0
  store i64 0, ptr %total, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %rep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, ptr %.coerce) #1 align 2 {
entry:
  %0 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %total, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %total, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %child) #0 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %this.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %edge) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %edge.addr = alloca ptr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %tag, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %edge.addr, align 8
  %tag1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %tag1, align 4
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp sge i32 %conv2, 6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %edge.addr, align 8
  %tag4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %tag4, align 4
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %edge.addr, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call, i32 0, i32 2
  %7 = load ptr, ptr %child, align 8
  store ptr %7, ptr %edge.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %edge.addr, align 8
  %tag9 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %tag9, align 4
  %conv10 = zext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 5
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end8
  %10 = load ptr, ptr %edge.addr, align 8
  %tag12 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 2
  %11 = load i8, ptr %tag12, align 4
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp sge i32 %conv13, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end8
  %12 = phi i1 [ true, %if.end8 ], [ %cmp14, %lor.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %rep.coerce, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage) #0 {
entry:
  %rep = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %raw_usage.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %size = alloca i64, align 8
  %agg.tmp14 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %rep, i32 0, i32 0
  store ptr %rep.coerce, ptr %coerce.dive, align 8
  store ptr %raw_usage, ptr %raw_usage.addr, align 8
  %rep1 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %rep, i32 0, i32 0
  %0 = load ptr, ptr %rep1, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %tag, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %raw_usage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rep, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 32, ptr %3)
  %rep3 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %rep, i32 0, i32 0
  %4 = load ptr, ptr %rep3, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call, i32 0, i32 2
  %5 = load ptr, ptr %child, align 8
  %call4 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %rep, ptr noundef %5)
  %coerce.dive5 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rep6 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %rep, i32 0, i32 0
  %6 = load ptr, ptr %rep6, align 8
  %tag7 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %tag7, align 4
  %conv8 = zext i8 %7 to i32
  %cmp9 = icmp sge i32 %conv8, 6
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %rep10 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %rep, i32 0, i32 0
  %8 = load ptr, ptr %rep10, align 8
  %call11 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call12 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %rep13 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %rep, i32 0, i32 0
  %9 = load ptr, ptr %rep13, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length, align 8
  %add = add i64 %10, 40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call12, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %size, align 8
  %11 = load ptr, ptr %raw_usage.addr, align 8
  %12 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %rep, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp14, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, ptr %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %rep.coerce, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage) #0 {
entry:
  %rep = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %raw_usage.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %tree = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %agg.tmp8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %__range412 = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.absl::Span", align 8
  %__begin415 = alloca ptr, align 8
  %__end417 = alloca ptr, align 8
  %edge22 = alloca ptr, align 8
  %agg.tmp23 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %rep, i32 0, i32 0
  store ptr %rep.coerce, ptr %coerce.dive, align 8
  store ptr %raw_usage, ptr %raw_usage.addr, align 8
  %0 = load ptr, ptr %raw_usage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rep, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EE3AddEmNS1_10CordRepRefILS3_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 64, ptr %1)
  %rep2 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %rep, i32 0, i32 0
  %2 = load ptr, ptr %rep2, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %tree, align 8
  %3 = load ptr, ptr %tree, align 8
  %call3 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp sgt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tree, align 8
  %call4 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp, ptr %__range4, align 8
  %9 = load ptr, ptr %__range4, align 8
  %call5 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr %call5, ptr %__begin4, align 8
  %10 = load ptr, ptr %__range4, align 8
  %call6 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  store ptr %call6, ptr %__end4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %__begin4, align 8
  %12 = load ptr, ptr %__end4, align 8
  %cmp7 = icmp ne ptr %11, %12
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin4, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %edge, align 8
  %15 = load ptr, ptr %edge, align 8
  %call9 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %rep, ptr noundef %15)
  %coerce.dive10 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %16 = load ptr, ptr %raw_usage.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp8, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %tree, align 8
  %call14 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %call14, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %call14, 1
  store i64 %23, ptr %22, align 8
  store ptr %ref.tmp13, ptr %__range412, align 8
  %24 = load ptr, ptr %__range412, align 8
  %call16 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  store ptr %call16, ptr %__begin415, align 8
  %25 = load ptr, ptr %__range412, align 8
  %call18 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  store ptr %call18, ptr %__end417, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %if.else
  %26 = load ptr, ptr %__begin415, align 8
  %27 = load ptr, ptr %__end417, align 8
  %cmp20 = icmp ne ptr %26, %27
  br i1 %cmp20, label %for.body21, label %for.end29

for.body21:                                       ; preds = %for.cond19
  %28 = load ptr, ptr %__begin415, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %edge22, align 8
  %30 = load ptr, ptr %edge22, align 8
  %call24 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE1EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %rep, ptr noundef %30)
  %coerce.dive25 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %31 = load ptr, ptr %raw_usage.addr, align 8
  %coerce.dive26 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef", ptr %agg.tmp23, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body21
  %33 = load ptr, ptr %__begin415, align 8
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %incdec.ptr28, ptr %__begin415, align 8
  br label %for.cond19

for.end29:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end29, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %call = call noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %tag) #1 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 66
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %tag.addr, align 1
  %conv1 = zext i8 %1 to i32
  %mul = mul nsw i32 %conv1, 8
  %sub = sub nsw i32 %mul, 16
  br label %cond.end15

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %tag.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 186
  br i1 %cmp3, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %cond.false
  %3 = load i8, ptr %tag.addr, align 1
  %conv5 = zext i8 %3 to i32
  %mul6 = mul nsw i32 %conv5, 64
  %add = add nsw i32 512, %mul6
  %sub7 = sub nsw i32 %add, 128
  %sub8 = sub nsw i32 %sub7, 4096
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %4 = load i8, ptr %tag.addr, align 1
  %conv10 = zext i8 %4 to i32
  %mul11 = mul nsw i32 %conv10, 4096
  %add12 = add nsw i32 8192, %mul11
  %sub13 = sub nsw i32 %add12, 8192
  %sub14 = sub nsw i32 %sub13, 753664
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true4
  %cond = phi i32 [ %sub8, %cond.true4 ], [ %sub14, %cond.false9 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true
  %cond16 = phi i32 [ %sub, %cond.true ], [ %cond, %cond.end ]
  %conv17 = sext i32 %cond16 to i64
  ret i64 %conv17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 0
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %call
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %call2) #11
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %call2 = call noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub = sub i64 %call, %call2
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %total, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EEC2EPKNS0_7CordRepEd(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %r, double noundef %frac) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %frac.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store double %frac, ptr %frac.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %rep, align 8
  %fraction = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %frac.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 1
  %call = call noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %call2 = call noundef double @_ZN4absl13cord_internal12_GLOBAL__N_18MaybeDivImEEddT_(double noundef %1, i64 noundef %call)
  store double %call2, ptr %fraction, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, ptr %rep.coerce0, double %rep.coerce1) #1 align 2 {
entry:
  %rep = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, double }, ptr %rep, i32 0, i32 0
  store ptr %rep.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, double }, ptr %rep, i32 0, i32 1
  store double %rep.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %conv = uitofp i64 %2 to double
  %fraction = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %rep, i32 0, i32 1
  %3 = load double, ptr %fraction, align 8
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", ptr %this1, i32 0, i32 0
  %4 = load double, ptr %total, align 8
  %5 = call double @llvm.fmuladd.f64(double %conv, double %3, double %4)
  store double %5, ptr %total, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %child) #0 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %this.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %fraction = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %fraction, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EEC2EPKNS0_7CordRepEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, double noundef %1)
  %2 = load { ptr, double }, ptr %retval, align 8
  ret { ptr, double } %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %rep.coerce0, double %rep.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage) #0 {
entry:
  %rep = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %raw_usage.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %size = alloca i64, align 8
  %agg.tmp12 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %0 = getelementptr inbounds { ptr, double }, ptr %rep, i32 0, i32 0
  store ptr %rep.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, double }, ptr %rep, i32 0, i32 1
  store double %rep.coerce1, ptr %1, align 8
  store ptr %raw_usage, ptr %raw_usage.addr, align 8
  %rep1 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %rep, i32 0, i32 0
  %2 = load ptr, ptr %rep1, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %tag, align 4
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %raw_usage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rep, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, double }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, double }, ptr %agg.tmp, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 32, ptr %6, double %8)
  %rep2 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %rep, i32 0, i32 0
  %9 = load ptr, ptr %rep2, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call, i32 0, i32 2
  %10 = load ptr, ptr %child, align 8
  %call3 = call { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %rep, ptr noundef %10)
  %11 = getelementptr inbounds { ptr, double }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, double } %call3, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, double }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, double } %call3, 1
  store double %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rep4 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %rep, i32 0, i32 0
  %15 = load ptr, ptr %rep4, align 8
  %tag5 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %15, i32 0, i32 2
  %16 = load i8, ptr %tag5, align 4
  %conv6 = zext i8 %16 to i32
  %cmp7 = icmp sge i32 %conv6, 6
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %rep8 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %rep, i32 0, i32 0
  %17 = load ptr, ptr %rep8, align 8
  %call9 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %call10 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call9)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %rep11 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %rep, i32 0, i32 0
  %18 = load ptr, ptr %rep11, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %18, i32 0, i32 0
  %19 = load i64, ptr %length, align 8
  %add = add i64 %19, 40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %size, align 8
  %20 = load ptr, ptr %raw_usage.addr, align 8
  %21 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %rep, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, double }, ptr %agg.tmp12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, double }, ptr %agg.tmp12, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21, ptr %23, double %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %rep.coerce0, double %rep.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage) #0 {
entry:
  %rep = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %raw_usage.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %tree = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %agg.tmp7 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %__range49 = alloca ptr, align 8
  %ref.tmp10 = alloca %"class.absl::Span", align 8
  %__begin412 = alloca ptr, align 8
  %__end414 = alloca ptr, align 8
  %edge19 = alloca ptr, align 8
  %agg.tmp20 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", align 8
  %0 = getelementptr inbounds { ptr, double }, ptr %rep, i32 0, i32 0
  store ptr %rep.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, double }, ptr %rep, i32 0, i32 1
  store double %rep.coerce1, ptr %1, align 8
  store ptr %raw_usage, ptr %raw_usage.addr, align 8
  %2 = load ptr, ptr %raw_usage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rep, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, double }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, double }, ptr %agg.tmp, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EE3AddEmNS1_10CordRepRefILS3_0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 64, ptr %4, double %6)
  %rep1 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.1", ptr %rep, i32 0, i32 0
  %7 = load ptr, ptr %rep1, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call, ptr %tree, align 8
  %8 = load ptr, ptr %tree, align 8
  %call2 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %tree, align 8
  %call3 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call3, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call3, 1
  store i64 %13, ptr %12, align 8
  store ptr %ref.tmp, ptr %__range4, align 8
  %14 = load ptr, ptr %__range4, align 8
  %call4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %call4, ptr %__begin4, align 8
  %15 = load ptr, ptr %__range4, align 8
  %call5 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  store ptr %call5, ptr %__end4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load ptr, ptr %__begin4, align 8
  %17 = load ptr, ptr %__end4, align 8
  %cmp6 = icmp ne ptr %16, %17
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %__begin4, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %edge, align 8
  %20 = load ptr, ptr %edge, align 8
  %call8 = call { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %rep, ptr noundef %20)
  %21 = getelementptr inbounds { ptr, double }, ptr %agg.tmp7, i32 0, i32 0
  %22 = extractvalue { ptr, double } %call8, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, double }, ptr %agg.tmp7, i32 0, i32 1
  %24 = extractvalue { ptr, double } %call8, 1
  store double %24, ptr %23, align 8
  %25 = load ptr, ptr %raw_usage.addr, align 8
  %26 = getelementptr inbounds { ptr, double }, ptr %agg.tmp7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, double }, ptr %agg.tmp7, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %27, double %29, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %31 = load ptr, ptr %tree, align 8
  %call11 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp10, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %call11, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp10, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %call11, 1
  store i64 %35, ptr %34, align 8
  store ptr %ref.tmp10, ptr %__range49, align 8
  %36 = load ptr, ptr %__range49, align 8
  %call13 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  store ptr %call13, ptr %__begin412, align 8
  %37 = load ptr, ptr %__range49, align 8
  %call15 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  store ptr %call15, ptr %__end414, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc22, %if.else
  %38 = load ptr, ptr %__begin412, align 8
  %39 = load ptr, ptr %__end414, align 8
  %cmp17 = icmp ne ptr %38, %39
  br i1 %cmp17, label %for.body18, label %for.end24

for.body18:                                       ; preds = %for.cond16
  %40 = load ptr, ptr %__begin412, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %edge19, align 8
  %42 = load ptr, ptr %edge19, align 8
  %call21 = call { ptr, double } @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE0EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %rep, ptr noundef %42)
  %43 = getelementptr inbounds { ptr, double }, ptr %agg.tmp20, i32 0, i32 0
  %44 = extractvalue { ptr, double } %call21, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, double }, ptr %agg.tmp20, i32 0, i32 1
  %46 = extractvalue { ptr, double } %call21, 1
  store double %46, ptr %45, align 8
  %47 = load ptr, ptr %raw_usage.addr, align 8
  %48 = getelementptr inbounds { ptr, double }, ptr %agg.tmp20, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, double }, ptr %agg.tmp20, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %49, double %51, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body18
  %52 = load ptr, ptr %__begin412, align 8
  %incdec.ptr23 = getelementptr inbounds ptr, ptr %52, i32 1
  store ptr %incdec.ptr23, ptr %__begin412, align 8
  br label %for.cond16

for.end24:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end24, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN4absl13cord_internal12_GLOBAL__N_18MaybeDivImEEddT_(double noundef %d, i64 noundef %refcount) #1 {
entry:
  %d.addr = alloca double, align 8
  %refcount.addr = alloca i64, align 8
  store double %d, ptr %d.addr, align 8
  store i64 %refcount, ptr %refcount.addr, align 8
  %0 = load i64, ptr %refcount.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load double, ptr %d.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load double, ptr %d.addr, align 8
  %3 = load i64, ptr %refcount.addr, align 8
  %conv = uitofp i64 %3 to double
  %div = fdiv double %2, %conv
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %1, %cond.true ], [ %div, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  %shr = ashr i32 %7, 1
  %conv = sext i32 %shr to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %this1, i32 0, i32 0
  store i64 0, ptr %total, align 8
  %counted = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %this1, i32 0, i32 1
  call void @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %counted) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %rep, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size, ptr %repref.coerce) #0 align 2 {
entry:
  %repref = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %repref, i32 0, i32 0
  store ptr %repref.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %counted = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %this1, i32 0, i32 1
  %rep = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %repref, i32 0, i32 0
  %call = call { ptr, i8 } @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %counted, ptr noundef nonnull align 8 dereferenceable(8) %rep)
  %0 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i8 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i8 } %call, 1
  store i8 %3, ptr %2, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i32 0, i32 1
  %4 = load i8, ptr %second, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %total, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %child) #0 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %this.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EEC2EPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %rep.coerce, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage) #0 {
entry:
  %rep = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %raw_usage.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %size = alloca i64, align 8
  %agg.tmp14 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %rep, i32 0, i32 0
  store ptr %rep.coerce, ptr %coerce.dive, align 8
  store ptr %raw_usage, ptr %raw_usage.addr, align 8
  %rep1 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %rep, i32 0, i32 0
  %0 = load ptr, ptr %rep1, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %tag, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %raw_usage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rep, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 32, ptr %3)
  %rep3 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %rep, i32 0, i32 0
  %4 = load ptr, ptr %rep3, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call, i32 0, i32 2
  %5 = load ptr, ptr %child, align 8
  %call4 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %rep, ptr noundef %5)
  %coerce.dive5 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rep6 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %rep, i32 0, i32 0
  %6 = load ptr, ptr %rep6, align 8
  %tag7 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %tag7, align 4
  %conv8 = zext i8 %7 to i32
  %cmp9 = icmp sge i32 %conv8, 6
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %rep10 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %rep, i32 0, i32 0
  %8 = load ptr, ptr %rep10, align 8
  %call11 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call12 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %rep13 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %rep, i32 0, i32 0
  %9 = load ptr, ptr %rep13, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length, align 8
  %add = add i64 %10, 40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call12, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %size, align 8
  %11 = load ptr, ptr %raw_usage.addr, align 8
  %12 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %rep, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp14, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %rep.coerce, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage) #0 {
entry:
  %rep = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %raw_usage.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %tree = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %agg.tmp8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %__range412 = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.absl::Span", align 8
  %__begin415 = alloca ptr, align 8
  %__end417 = alloca ptr, align 8
  %edge22 = alloca ptr, align 8
  %agg.tmp23 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %rep, i32 0, i32 0
  store ptr %rep.coerce, ptr %coerce.dive, align 8
  store ptr %raw_usage, ptr %raw_usage.addr, align 8
  %0 = load ptr, ptr %raw_usage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rep, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 64, ptr %1)
  %rep2 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %rep, i32 0, i32 0
  %2 = load ptr, ptr %rep2, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %tree, align 8
  %3 = load ptr, ptr %tree, align 8
  %call3 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp sgt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tree, align 8
  %call4 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp, ptr %__range4, align 8
  %9 = load ptr, ptr %__range4, align 8
  %call5 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr %call5, ptr %__begin4, align 8
  %10 = load ptr, ptr %__range4, align 8
  %call6 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  store ptr %call6, ptr %__end4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %__begin4, align 8
  %12 = load ptr, ptr %__end4, align 8
  %cmp7 = icmp ne ptr %11, %12
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin4, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %edge, align 8
  %15 = load ptr, ptr %edge, align 8
  %call9 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %rep, ptr noundef %15)
  %coerce.dive10 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %16 = load ptr, ptr %raw_usage.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp8, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %17, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %tree, align 8
  %call14 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %call14, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %call14, 1
  store i64 %23, ptr %22, align 8
  store ptr %ref.tmp13, ptr %__range412, align 8
  %24 = load ptr, ptr %__range412, align 8
  %call16 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  store ptr %call16, ptr %__begin415, align 8
  %25 = load ptr, ptr %__range412, align 8
  %call18 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  store ptr %call18, ptr %__end417, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %if.else
  %26 = load ptr, ptr %__begin415, align 8
  %27 = load ptr, ptr %__end417, align 8
  %cmp20 = icmp ne ptr %26, %27
  br i1 %cmp20, label %for.body21, label %for.end29

for.body21:                                       ; preds = %for.cond19
  %28 = load ptr, ptr %__begin415, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %edge22, align 8
  %30 = load ptr, ptr %edge22, align 8
  %call24 = call ptr @_ZNK4absl13cord_internal12_GLOBAL__N_110CordRepRefILNS1_4ModeE2EE5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(8) %rep, ptr noundef %30)
  %coerce.dive25 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %31 = load ptr, ptr %raw_usage.addr, align 8
  %coerce.dive26 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", ptr %agg.tmp23, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body21
  %33 = load ptr, ptr %__begin415, align 8
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %incdec.ptr28, ptr %__begin415, align 8
  br label %for.cond19

for.end29:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end29, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %counted = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %this1, i32 0, i32 1
  call void @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %counted) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #11
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #11
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  %__node_gen = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %__h, align 8
  %0 = load ptr, ptr %__h, align 8
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2ERNS_16_Hashtable_allocIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %__node_gen, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__h, align 8
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call2, 1
  store i8 %6, ptr %5, align 8
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPKN4absl13cord_internal7CordRepES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEC2ERNS_16_Hashtable_allocIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKN4absl13cord_internal7CordRepEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %__arg.addr, align 8
  %2 = load ptr, ptr %__node_gen.addr, align 8
  %call3 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call3, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call3, 1
  store i8 %6, ptr %5, align 8
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp11 = alloca i8, align 1
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__node = alloca ptr, align 8
  %ref.tmp22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp23 = alloca i8, align 1
  %__node26 = alloca %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp32 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %call2 = call noundef i64 @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #11
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %__it, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  store i8 0, ptr %ref.tmp11, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #11
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call14 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call14, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call15 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call15, ptr %__bkt, align 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %call17 = call noundef i64 @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #11
  %cmp18 = icmp ugt i64 %call16, %call17
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end13
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call20 = call noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  store ptr %call20, ptr %__node, align 8
  %7 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then19
  %8 = load ptr, ptr %__node, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %8) #11
  store i8 0, ptr %ref.tmp23, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end13
  %9 = load ptr, ptr %__k.addr, align 8
  %10 = load ptr, ptr %__v.addr, align 8
  %11 = load ptr, ptr %__node_gen.addr, align 8
  %call27 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPKN4absl13cord_internal7CordRepESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb0EEEPNS6_16_Hashtable_allocISaISK_EEE(ptr noundef nonnull align 8 dereferenceable(16) %__node26, ptr noundef %call27, ptr noundef %this1)
  %12 = load i64, ptr %__bkt, align 8
  %13 = load i64, ptr %__code, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %__node26, i32 0, i32 1
  %14 = load ptr, ptr %_M_node, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end25
  %coerce.dive29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive30, align 8
  %_M_node31 = getelementptr inbounds %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %__node26, i32 0, i32 1
  store ptr null, ptr %_M_node31, align 8
  store i8 1, ptr %ref.tmp32, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__pos, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #11
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont33, %if.then21, %if.then10
  %18 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
entry:
  %__k.addr = alloca ptr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKN4absl13cord_internal7CordRepEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4absl13cord_internal7CordRepEEE22__small_size_thresholdEv() #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKN4absl13cord_internal7CordRepEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2) #11
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4absl13cord_internal7CordRepEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIPKN4absl13cord_internal7CordRepEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1) #11
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__key, i64 noundef %__c) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS4_EEPNS6_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPKN4absl13cord_internal7CordRepESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_(ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %__k.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %1 = load ptr, ptr %__node_gen.addr, align 8
  %2 = load ptr, ptr %__k.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb0EEEPNS6_16_Hashtable_allocISaISK_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__n, ptr noundef %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.6", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.6", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.6", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPKN4absl13cord_internal7CordRepELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<const absl::cord_internal::CordRep *, const absl::cord_internal::CordRep *, std::allocator<const absl::cord_internal::CordRep *>, std::__detail::_Identity, std::equal_to<const absl::cord_internal::CordRep *>, std::hash<const absl::cord_internal::CordRep *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4absl13cord_internal7CordRepEEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPKN4absl13cord_internal7CordRepEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIPKN4absl13cord_internal7CordRepEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4absl13cord_internal7CordRepEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS4_EEPNS6_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7) #11
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(8) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__n, i64 noundef %__bkt_count) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %ref.tmp2 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKN4absl13cord_internal7CordRepEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  %call4 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #11
  ret i64 %call5

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIPKN4absl13cord_internal7CordRepEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1) #11
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIPKN4absl13cord_internal7CordRepELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_h, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call2, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEPT_S9_(ptr noundef %0) #11
  store ptr %call3, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call5 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #11
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %4 = load ptr, ptr %__n, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  %9 = load ptr, ptr %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %9, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad6
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEPT_S9_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKN4absl13cord_internal7CordRepEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %__state.addr, align 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #11
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4absl13cord_internal7CordRepES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4) #11
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__state) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__state.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.8", align 1
  %__ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #11
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.8", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #11
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKN4absl13cord_internal7CordRepEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #11
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #11
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  invoke void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
