; ModuleID = 'bench/eastl/original/TestFunctional.ll'
source_filename = "bench/eastl/original/TestFunctional.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::Results" = type { ptr, ptr, i8 }
%"struct.(anonymous namespace)::Results.21" = type { ptr, ptr, i8 }
%"struct.eastl::prime_rehash_policy" = type { float, float, i32 }
%"struct.eastl::mod_range_hashing" = type { i8 }
%"struct.eastl::default_ranged_hash" = type { i8 }
%"struct.eastl::use_self" = type { i8 }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char, MallocAllocator>::Layout", %class.MallocAllocator }
%"struct.eastl::basic_string<char, MallocAllocator>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char, MallocAllocator>::HeapLayout" }
%"struct.eastl::basic_string<char, MallocAllocator>::HeapLayout" = type { ptr, i64, i64 }
%class.MallocAllocator = type { i32, i32, i64 }
%"struct.eastl::pair.137" = type <{ %"struct.eastl::hashtable_iterator.138", i8, [7 x i8] }>
%"struct.eastl::hashtable_iterator.138" = type { %"struct.eastl::hashtable_iterator_base.139" }
%"struct.eastl::hashtable_iterator_base.139" = type { ptr, ptr }
%"struct.eastl::use_self.8" = type { i8 }
%"class.eastl::basic_string.0" = type { %"class.eastl::compressed_pair.1" }
%"class.eastl::compressed_pair.1" = type { %"class.eastl::compressed_pair_imp.2" }
%"class.eastl::compressed_pair_imp.2" = type { %"struct.eastl::basic_string<char16_t, MallocAllocator>::Layout", %class.MallocAllocator }
%"struct.eastl::basic_string<char16_t, MallocAllocator>::Layout" = type { %union.anon.3 }
%union.anon.3 = type { %"struct.eastl::basic_string<char16_t, MallocAllocator>::HeapLayout" }
%"struct.eastl::basic_string<char16_t, MallocAllocator>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::pair.142" = type <{ %"struct.eastl::hashtable_iterator.143", i8, [7 x i8] }>
%"struct.eastl::hashtable_iterator.143" = type { %"struct.eastl::hashtable_iterator_base.144" }
%"struct.eastl::hashtable_iterator_base.144" = type { ptr, ptr }
%"struct.eastl::internal::functor_storage" = type { %union.anon.71 }
%union.anon.71 = type { %"union.eastl::internal::functor_storage_alignment" }
%"union.eastl::internal::functor_storage_alignment" = type { { i64, i64 } }
%"class.eastl::hash_set.14" = type { %"class.eastl::hashtable.base.19", [3 x i8] }
%"class.eastl::hashtable.base.19" = type <{ %"struct.eastl::hash_code_base.17", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base.17" = type { %"struct.eastl::use_self.18", %"struct.eastl::str_equal_to", %"struct.eastl::hash", %"struct.eastl::mod_range_hashing" }
%"struct.eastl::use_self.18" = type { i8 }
%"struct.eastl::str_equal_to" = type { i8 }
%"struct.eastl::hash" = type { i8 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::pair" = type <{ %"struct.eastl::hashtable_iterator", i8, [7 x i8] }>
%"struct.eastl::hashtable_iterator" = type { %"struct.eastl::hashtable_iterator_base" }
%"struct.eastl::hashtable_iterator_base" = type { ptr, ptr }
%"class.eastl::set" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"struct.(anonymous namespace)::TestClass" = type { i32 }
%"class.eastl::hash_set" = type { %"class.eastl::hashtable.base", [3 x i8] }
%"class.eastl::hashtable.base" = type <{ %"struct.eastl::hash_code_base", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base" = type { %"struct.eastl::use_self", %"struct.eastl::equal_to", %"struct.eastl::string_hash", %"struct.eastl::mod_range_hashing" }
%"struct.eastl::equal_to" = type { i8 }
%"struct.eastl::string_hash" = type { i8 }
%"class.eastl::hash_set.4" = type { %"class.eastl::hashtable.base.11", [3 x i8] }
%"class.eastl::hashtable.base.11" = type <{ %"struct.eastl::hash_code_base.7", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base.7" = type { %"struct.eastl::use_self.8", %"struct.eastl::equal_to.9", %"struct.eastl::string_hash.10", %"struct.eastl::mod_range_hashing" }
%"struct.eastl::equal_to.9" = type { i8 }
%"struct.eastl::string_hash.10" = type { i8 }
%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair.58", i64 }
%"class.eastl::compressed_pair.58" = type { %"class.eastl::compressed_pair_imp.59" }
%"class.eastl::compressed_pair_imp.59" = type { %"struct.eastl::ListNodeBase" }
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"class.eastl::function" = type { %"class.eastl::internal::function_detail" }
%"class.eastl::internal::function_detail" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::internal::function_base_detail" = type { %"struct.eastl::internal::functor_storage" }
%"class.eastl::function.72" = type { %"class.eastl::internal::function_detail.73" }
%"class.eastl::internal::function_detail.73" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::function.76" = type { %"class.eastl::internal::function_detail.77" }
%"class.eastl::internal::function_detail.77" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::function.78" = type { %"class.eastl::internal::function_detail.79" }
%"class.eastl::internal::function_detail.79" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::function.80" = type { %"class.eastl::internal::function_detail.81" }
%"class.eastl::internal::function_detail.81" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::function.82" = type { %"class.eastl::internal::function_detail.83" }
%"class.eastl::internal::function_detail.83" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::function.84" = type { %"class.eastl::internal::function_detail.85" }
%"class.eastl::internal::function_detail.85" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%struct.Functor.86 = type { i8 }
%"class.eastl::function.87" = type { %"class.eastl::internal::function_detail.88" }
%"class.eastl::internal::function_detail.88" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::function.96" = type { %"class.eastl::internal::function_detail.97" }
%"class.eastl::internal::function_detail.97" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::basic_string.118" = type { %"class.eastl::compressed_pair.119" }
%"class.eastl::compressed_pair.119" = type { %"class.eastl::compressed_pair_imp.120" }
%"class.eastl::compressed_pair_imp.120" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon.121 }
%union.anon.121 = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }

$_ZNK5eastl11string_hashINS_12basic_stringIc15MallocAllocatorEEEclERKS3_ = comdat any

$_ZNK5eastl11string_hashINS_12basic_stringIDs15MallocAllocatorEEEclERKS3_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5Ev = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ERKS8_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EmRKS5_RKS7_RKS8_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ERKS9_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2ERKSE_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EOS9_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EOS9_RKS8_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2IPKS3_EET_SI_mRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSERKS9_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSERKSE_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSESt16initializer_listIS3_E = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSESt16initializer_listIS3_E = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSEOS9_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSEOSE_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5Ev = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ERKS8_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EmRKS5_RKS7_RKS8_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ERKS9_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2ERKSE_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EOS9_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EOS9_RKS8_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2IPKS3_EET_SI_mRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSERKS9_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSERKSE_ = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSESt16initializer_listIS3_E = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSESt16initializer_listIS3_E = comdat any

$_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSEOS9_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSEOSE_ = comdat any

$_ZN5eastl8hash_setIPKcNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev = comdat any

$_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev = comdat any

$_Z9ReturnVali = comdat any

$_Z10ReturnZerov = comdat any

$_Z9ReturnOnev = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev = comdat any

$_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8internal15function_detailILi16EFivEE14DefaultInvokerERKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertINS_18hashtable_iteratorIS3_Lb1ELb0EEEEEvT_SI_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_ = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertINS_18hashtable_iteratorIS3_Lb1ELb0EEEEEvT_SI_ = comdat any

$_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIS2_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mPNS_9hash_nodeIS2_Lb0EEEOT_ = comdat any

$_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm = comdat any

$_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA6_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA9_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiiEiJiEE7ManagerEPvS7_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiiEiJiEE7InvokerEiRKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE = comdat any

$_ZTSPFiPiE = comdat any

$_ZTSFiPiE = comdat any

$_ZTIFiPiE = comdat any

$_ZTIPFiPiE = comdat any

$_ZTSKFvvE = comdat any

$_ZTIKFvvE = comdat any

$_ZTSFvvE = comdat any

$_ZTIFvvE = comdat any

$_ZTSPFiiE = comdat any

$_ZTSFiiE = comdat any

$_ZTIFiiE = comdat any

$_ZTIPFiiE = comdat any

$_ZTSPFivE = comdat any

$_ZTSFivE = comdat any

$_ZTIFivE = comdat any

$_ZTIPFivE = comdat any

@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestFunctional.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"it == shs.end()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"it != shs.end()\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"____a\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"____b\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"_\FF\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"_a\00", align 1
@__const._Z14TestFunctionalv.results8 = private unnamed_addr constant [10 x %"struct.(anonymous namespace)::Results"] [%"struct.(anonymous namespace)::Results" { ptr @.str.4, ptr @.str.4, i8 0 }, %"struct.(anonymous namespace)::Results" { ptr @.str.4, ptr @.str.5, i8 1 }, %"struct.(anonymous namespace)::Results" { ptr @.str.5, ptr @.str.4, i8 0 }, %"struct.(anonymous namespace)::Results" { ptr @.str.5, ptr @.str.5, i8 0 }, %"struct.(anonymous namespace)::Results" { ptr @.str.5, ptr @.str.6, i8 1 }, %"struct.(anonymous namespace)::Results" { ptr @.str.7, ptr @.str.7, i8 0 }, %"struct.(anonymous namespace)::Results" { ptr @.str.7, ptr @.str.8, i8 1 }, %"struct.(anonymous namespace)::Results" { ptr @.str.8, ptr @.str.7, i8 0 }, %"struct.(anonymous namespace)::Results" { ptr @.str.9, ptr @.str.10, i8 0 }, %"struct.(anonymous namespace)::Results" { ptr @.str.10, ptr @.str.9, i8 1 }], align 16
@.str.11 = private unnamed_addr constant [63 x i8] c"Strcmp failure, test %zu. Expected \22%s\22 to be %sless than \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"str_less test failure, test %zu. Expected \22%s\22 to be %sless than \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.16 = private unnamed_addr constant [2 x i32] [i32 98, i32 0], align 4
@.str.17 = private unnamed_addr constant [6 x i32] [i32 95, i32 95, i32 95, i32 95, i32 97, i32 0], align 4
@.str.18 = private unnamed_addr constant [6 x i32] [i32 95, i32 95, i32 95, i32 95, i32 98, i32 0], align 4
@.str.19 = private unnamed_addr constant [3 x i32] [i32 95, i32 65535, i32 0], align 4
@.str.20 = private unnamed_addr constant [3 x i32] [i32 95, i32 97, i32 0], align 4
@__const._Z14TestFunctionalv.resultsW = private unnamed_addr constant [10 x %"struct.(anonymous namespace)::Results.21"] [%"struct.(anonymous namespace)::Results.21" { ptr @.str.14, ptr @.str.14, i8 0 }, %"struct.(anonymous namespace)::Results.21" { ptr @.str.14, ptr @.str.15, i8 1 }, %"struct.(anonymous namespace)::Results.21" { ptr @.str.15, ptr @.str.14, i8 0 }, %"struct.(anonymous namespace)::Results.21" { ptr @.str.15, ptr @.str.15, i8 0 }, %"struct.(anonymous namespace)::Results.21" { ptr @.str.15, ptr @.str.16, i8 1 }, %"struct.(anonymous namespace)::Results.21" { ptr @.str.17, ptr @.str.17, i8 0 }, %"struct.(anonymous namespace)::Results.21" { ptr @.str.17, ptr @.str.18, i8 1 }, %"struct.(anonymous namespace)::Results.21" { ptr @.str.18, ptr @.str.17, i8 0 }, %"struct.(anonymous namespace)::Results.21" { ptr @.str.19, ptr @.str.20, i8 0 }, %"struct.(anonymous namespace)::Results.21" { ptr @.str.20, ptr @.str.19, i8 1 }], align 16
@.str.21 = private unnamed_addr constant [72 x i8] c"str_less test failure, test %zu. Expected \22%ls\22 to be %sless than \22%ls\22\00", align 1
@__const._Z14TestFunctionalv.p2.23 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@__const._Z14TestFunctionalv.p3.24 = private unnamed_addr constant [9 x i8] c"helllllo\00", align 1
@__const._Z14TestFunctionalv.p4.25 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"it == ss.end()\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"it != ss.end()\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"e(n11, n21)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"e(n21, n11)\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"es(n11, n11)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"!es(n11, n13)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ec(cn11, n11)\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"ec(n11, cn11)\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"ec2(n11, cn11)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ec2(cn11, n11)\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"ecc(cn11, cn11)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"ev(vn11, n11)\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"ev(n11, vn11)\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ev2(n11, vn11)\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ev2(vn11, n11)\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"evv(vn11, vn11)\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ecv(cvn11, n11)\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"ecv(n11, cvn11)\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"ecv2(n11, cvn11)\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"ecv2(cvn11, n11)\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"ecvcv(cvn11, cvn11)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"n(n11, n22)\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"n(n22, n11)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ns(n11, n13)\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"!ns(n11, n11)\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"nc(cn11, n13)\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"nc(n13, cn11)\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"nc2(n13, cn11)\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"nc2(cn11, n13)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ncc(cn11, cn13)\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"nv(vn11, n13)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"nv(n11, vn13)\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"nv2(n11, vn13)\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"nv2(vn11, n13)\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"nvv(vn11, vn13)\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"ncv(cvn11, n13)\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"ncv(n11, cvn13)\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ncv2(n11, cvn13)\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"ncv2(cvn11, n13)\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"ncvcv(cvn11, cvn13)\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"le(n11, n22)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"le(n22, n13)\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"les(n11, n13)\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"lec(cn11, n13)\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"lec(n11, cn13)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"lec2(n11, cn13)\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"lec2(cn11, n13)\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"lecc(cn11, cn13)\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"lev(vn11, n13)\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"lev(n11, vn13)\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"lev2(n11, vn13)\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"lev2(vn11, n13)\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"levv(vn11, vn13)\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"lecv(cvn11, n13)\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"lecv(n11, cvn13)\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"lecv2(n11, cvn13)\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"lecv2(cvn11, n13)\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"lecvcv(cvn11, cvn13)\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"(tc0.mX == 38) && (tc1.mX == 38) && (tc2.mX == 38)\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"(tc0.mX == 39) && (tc1.mX == 39) && (tc2.mX == 39)\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"(intArray2[0] == -37) && (intArray2[1] == 0) && (intArray2[2] == 74)\00", align 1
@.str.88 = private unnamed_addr constant [72 x i8] c"(tcArray[0].mX == 38) && (tcArray[1].mX == 38) && (tcArray[2].mX == 38)\00", align 1
@.str.89 = private unnamed_addr constant [72 x i8] c"(tcArray[0].mX == 39) && (tcArray[1].mX == 39) && (tcArray[2].mX == 39)\00", align 1
@__const._Z14TestFunctionalv.intArray1.90 = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 2], align 4
@__const._Z14TestFunctionalv.intArray2.91 = private unnamed_addr constant [3 x i32] [i32 -9, i32 -9, i32 -9], align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"hs8.empty()\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"hs16.empty()\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"in_range == L.end()\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"a.value == 52\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"a.value == 43\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"eastl::invoke(&TestStruct::value, a) == 42\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"eastl::invoke(&TestStruct::GetValue, a) == 42\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"f.called\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"f.value == 42\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"ret == 1\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"called\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"value == 42\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"a.value == 48\00", align 1
@.str.105 = private unnamed_addr constant [58 x i8] c"eastl::mem_fn<int &()>(&OverloadedStruct::Value)(a) == 42\00", align 1
@.str.106 = private unnamed_addr constant [70 x i8] c"eastl::mem_fn<const int &() const>(&OverloadedStruct::Value)(a) == 42\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"fn() == 42\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"fn(24) == 24\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"val == 1\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"val == 2\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"cvoidRet.x == 1\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"voidRet.x == 1\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"voidRet.x == 2\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"!fn\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"!!fn\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"fn(42) == 42\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"fn0() == 0 && fn1() == 1\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"fn0() == 1 && fn1() == 0\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"fn0() == 1 && fn1() == 1\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"fn0() == 1 && fn1 == nullptr\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"!f1\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"!f2\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"result == 21\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"!fn2\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"fn == nullptr\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"fn2 == nullptr\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"nullptr == fn\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"nullptr == fn2\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"!!fn2\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"fn != nullptr\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"fn2 != nullptr\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"nullptr != fn\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"nullptr != fn2\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"fn() == 5\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"fn2() == 5\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"fn() == 0\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"fn() == 1\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"fn() == 2\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"fn() == 3\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"fn() == 4\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"fn() == 6\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"fn() == 7\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"fn() == 8\00", align 1
@_ZZ14TestFunctionalvE10sCtorCount = internal unnamed_addr global i32 0, align 4
@_ZZ14TestFunctionalvE10sDtorCount = internal unnamed_addr global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"sCtorCount == sDtorCount\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"result == 42\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"result == 42.0\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"result == \2242\22\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"result == 4\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"result == 4.0\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"result == 12\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"result == 12.0\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"result == 3\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"result == 3.0\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"result == 0\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"result == 1\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"result == -42\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"result == -42.0\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"!result\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"ft() == false\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"ff() == true\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"i == 42\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"j == 0\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"f.called == true\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"r2 == 42\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"r1 == 1337\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"r2 == 1337\00", align 1
@_ZN5eastl18gpEmptyBucketArrayE = external global [2 x ptr], align 16
@.str.174 = private unnamed_addr constant [50 x i8] c"eastl::hash<T>()(val) == static_cast<size_t>(val)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZ14TestFunctionalvE7Functor = internal constant [28 x i8] c"Z14TestFunctionalvE7Functor\00", align 1
@_ZTIZ14TestFunctionalvE7Functor = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ14TestFunctionalvE7Functor }, align 8
@_ZTSZ14TestFunctionalvE7Functor_0 = internal constant [30 x i8] c"Z14TestFunctionalvE7Functor_0\00", align 1
@_ZTIZ14TestFunctionalvE7Functor_0 = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ14TestFunctionalvE7Functor_0 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSSt5_BindIFZ14TestFunctionalvE3$_2vEE" = internal constant [37 x i8] c"St5_BindIFZ14TestFunctionalvE3$_2vEE\00", align 1
@"_ZTSSt17_Weak_result_typeIZ14TestFunctionalvE3$_2E" = internal constant [47 x i8] c"St17_Weak_result_typeIZ14TestFunctionalvE3$_2E\00", align 1
@"_ZTSSt24_Weak_result_type_memfunIZ14TestFunctionalvE3$_2Lb0EE" = internal constant [58 x i8] c"St24_Weak_result_type_memfunIZ14TestFunctionalvE3$_2Lb0EE\00", align 1
@"_ZTSSt22_Weak_result_type_implIZ14TestFunctionalvE3$_2E" = internal constant [52 x i8] c"St22_Weak_result_type_implIZ14TestFunctionalvE3$_2E\00", align 1
@"_ZTSSt22_Maybe_get_result_typeIZ14TestFunctionalvE3$_2vE" = internal constant [53 x i8] c"St22_Maybe_get_result_typeIZ14TestFunctionalvE3$_2vE\00", align 1
@"_ZTISt22_Maybe_get_result_typeIZ14TestFunctionalvE3$_2vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt22_Maybe_get_result_typeIZ14TestFunctionalvE3$_2vE" }, align 8
@"_ZTISt22_Weak_result_type_implIZ14TestFunctionalvE3$_2E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt22_Weak_result_type_implIZ14TestFunctionalvE3$_2E", ptr @"_ZTISt22_Maybe_get_result_typeIZ14TestFunctionalvE3$_2vE" }, align 8
@"_ZTISt24_Weak_result_type_memfunIZ14TestFunctionalvE3$_2Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt24_Weak_result_type_memfunIZ14TestFunctionalvE3$_2Lb0EE", ptr @"_ZTISt22_Weak_result_type_implIZ14TestFunctionalvE3$_2E" }, align 8
@"_ZTISt17_Weak_result_typeIZ14TestFunctionalvE3$_2E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17_Weak_result_typeIZ14TestFunctionalvE3$_2E", ptr @"_ZTISt24_Weak_result_type_memfunIZ14TestFunctionalvE3$_2Lb0EE" }, align 8
@"_ZTISt5_BindIFZ14TestFunctionalvE3$_2vEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt5_BindIFZ14TestFunctionalvE3$_2vEE", ptr @"_ZTISt17_Weak_result_typeIZ14TestFunctionalvE3$_2E" }, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFiPiE = linkonce_odr dso_local constant [7 x i8] c"PFiPiE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFiPiE = linkonce_odr dso_local constant [6 x i8] c"FiPiE\00", comdat, align 1
@_ZTIFiPiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFiPiE }, comdat, align 8
@_ZTIPFiPiE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFiPiE, i32 0, ptr @_ZTIFiPiE }, comdat, align 8
@_ZTVN10__cxxabiv129__pointer_to_member_type_infoE = external global [0 x ptr]
@_ZTSMZ14TestFunctionalvE4Testi = internal constant [27 x i8] c"MZ14TestFunctionalvE4Testi\00", align 1
@_ZTIi = external constant ptr
@_ZTSZ14TestFunctionalvE4Test = internal constant [25 x i8] c"Z14TestFunctionalvE4Test\00", align 1
@_ZTIZ14TestFunctionalvE4Test = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ14TestFunctionalvE4Test }, align 8
@_ZTIMZ14TestFunctionalvE4Testi = internal constant { ptr, ptr, i32, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv129__pointer_to_member_type_infoE, i64 2), ptr @_ZTSMZ14TestFunctionalvE4Testi, i32 0, ptr @_ZTIi, ptr @_ZTIZ14TestFunctionalvE4Test }, align 8
@_ZTSMZ14TestFunctionalvE11TestVoidRetKFvvE = internal constant [39 x i8] c"MZ14TestFunctionalvE11TestVoidRetKFvvE\00", align 1
@_ZTSKFvvE = linkonce_odr dso_local constant [6 x i8] c"KFvvE\00", comdat, align 1
@_ZTIKFvvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSKFvvE }, comdat, align 8
@_ZTSZ14TestFunctionalvE11TestVoidRet = internal constant [33 x i8] c"Z14TestFunctionalvE11TestVoidRet\00", align 1
@_ZTIZ14TestFunctionalvE11TestVoidRet = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ14TestFunctionalvE11TestVoidRet }, align 8
@_ZTIMZ14TestFunctionalvE11TestVoidRetKFvvE = internal constant { ptr, ptr, i32, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv129__pointer_to_member_type_infoE, i64 2), ptr @_ZTSMZ14TestFunctionalvE11TestVoidRetKFvvE, i32 0, ptr @_ZTIKFvvE, ptr @_ZTIZ14TestFunctionalvE11TestVoidRet }, align 8
@_ZTSMZ14TestFunctionalvE11TestVoidRetFvvE = internal constant [38 x i8] c"MZ14TestFunctionalvE11TestVoidRetFvvE\00", align 1
@_ZTSFvvE = linkonce_odr dso_local constant [5 x i8] c"FvvE\00", comdat, align 1
@_ZTIFvvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvvE }, comdat, align 8
@_ZTIMZ14TestFunctionalvE11TestVoidRetFvvE = internal constant { ptr, ptr, i32, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv129__pointer_to_member_type_infoE, i64 2), ptr @_ZTSMZ14TestFunctionalvE11TestVoidRetFvvE, i32 0, ptr @_ZTIFvvE, ptr @_ZTIZ14TestFunctionalvE11TestVoidRet }, align 8
@_ZTSN5eastl17reference_wrapperIZ14TestFunctionalvE7Functor_1EE = internal constant [59 x i8] c"N5eastl17reference_wrapperIZ14TestFunctionalvE7Functor_1EE\00", align 1
@_ZTIN5eastl17reference_wrapperIZ14TestFunctionalvE7Functor_1EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5eastl17reference_wrapperIZ14TestFunctionalvE7Functor_1EE }, align 8
@"_ZTSZ14TestFunctionalvE3$_4" = internal constant [24 x i8] c"Z14TestFunctionalvE3$_4\00", align 1
@"_ZTIZ14TestFunctionalvE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ14TestFunctionalvE3$_4" }, align 8
@"_ZTSZ14TestFunctionalvE3$_5" = internal constant [24 x i8] c"Z14TestFunctionalvE3$_5\00", align 1
@"_ZTIZ14TestFunctionalvE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ14TestFunctionalvE3$_5" }, align 8
@_ZTSPFiiE = linkonce_odr dso_local constant [6 x i8] c"PFiiE\00", comdat, align 1
@_ZTSFiiE = linkonce_odr dso_local constant [5 x i8] c"FiiE\00", comdat, align 1
@_ZTIFiiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFiiE }, comdat, align 8
@_ZTIPFiiE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFiiE, i32 0, ptr @_ZTIFiiE }, comdat, align 8
@_ZTSPFivE = linkonce_odr dso_local constant [6 x i8] c"PFivE\00", comdat, align 1
@_ZTSFivE = linkonce_odr dso_local constant [5 x i8] c"FivE\00", comdat, align 1
@_ZTIFivE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFivE }, comdat, align 8
@_ZTIPFivE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFivE, i32 0, ptr @_ZTIFivE }, comdat, align 8
@"_ZTSZ14TestFunctionalvE3$_6" = internal constant [24 x i8] c"Z14TestFunctionalvE3$_6\00", align 1
@"_ZTIZ14TestFunctionalvE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ14TestFunctionalvE3$_6" }, align 8
@_ZTSZ14TestFunctionalvE7Functor_2 = internal constant [30 x i8] c"Z14TestFunctionalvE7Functor_2\00", align 1
@_ZTIZ14TestFunctionalvE7Functor_2 = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ14TestFunctionalvE7Functor_2 }, align 8
@_ZTSZ14TestFunctionalvE7Functor_3 = internal constant [30 x i8] c"Z14TestFunctionalvE7Functor_3\00", align 1
@_ZTIZ14TestFunctionalvE7Functor_3 = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ14TestFunctionalvE7Functor_3 }, align 8
@"_ZTSZ14TestFunctionalvE3$_7" = internal constant [24 x i8] c"Z14TestFunctionalvE3$_7\00", align 1
@"_ZTIZ14TestFunctionalvE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ14TestFunctionalvE3$_7" }, align 8
@"_ZTSZ14TestFunctionalvE3$_8" = internal constant [24 x i8] c"Z14TestFunctionalvE3$_8\00", align 1
@"_ZTIZ14TestFunctionalvE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ14TestFunctionalvE3$_8" }, align 8

@_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2Ev
@_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1ERKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ERKS8_
@_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1EmRKS5_RKS7_RKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr, ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EmRKS5_RKS7_RKS8_
@_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1ERKS9_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ERKS9_
@_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1EOS9_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EOS9_
@_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1EOS9_RKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EOS9_RKS8_
@_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64, ptr, ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_
@_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2Ev
@_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1ERKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ERKS8_
@_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1EmRKS5_RKS7_RKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr, ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EmRKS5_RKS7_RKS8_
@_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1ERKS9_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ERKS9_
@_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1EOS9_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EOS9_
@_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1EOS9_RKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EOS9_RKS8_
@_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64, ptr, ptr, ptr), ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl11string_hashINS_12basic_stringIc15MallocAllocatorEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mRemainingSizeField.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %s, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %1, ptr %s
  %2 = load i8, ptr %spec.select.i.i, align 1
  %cmp.not2 = icmp eq i8 %2, 0
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %3 = phi i8 [ %4, %while.body ], [ %2, %entry ]
  %result.04 = phi i32 [ %xor, %while.body ], [ -2128831035, %entry ]
  %p.03 = phi ptr [ %incdec.ptr, %while.body ], [ %spec.select.i.i, %entry ]
  %conv = zext i8 %3 to i32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.03, i64 1
  %mul = mul i32 %result.04, 16777619
  %xor = xor i32 %mul, %conv
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %4, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !5

while.end.loopexit:                               ; preds = %while.body
  %5 = zext i32 %xor to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %result.0.lcssa = phi i64 [ 2166136261, %entry ], [ %5, %while.end.loopexit ]
  ret i64 %result.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl11string_hashINS_12basic_stringIDs15MallocAllocatorEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnRemainingSize.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 23
  %0 = load i8, ptr %mnRemainingSize.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %s, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %1, ptr %s
  %2 = load i16, ptr %spec.select.i.i, align 2
  %cmp.not2 = icmp eq i16 %2, 0
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %3 = phi i16 [ %4, %while.body ], [ %2, %entry ]
  %result.04 = phi i32 [ %xor, %while.body ], [ -2128831035, %entry ]
  %p.03 = phi ptr [ %incdec.ptr, %while.body ], [ %spec.select.i.i, %entry ]
  %conv = zext i16 %3 to i32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.03, i64 2
  %mul = mul i32 %result.04, 16777619
  %xor = xor i32 %mul, %conv
  %4 = load i16, ptr %incdec.ptr, align 2
  %cmp.not = icmp eq i16 %4, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !7

while.end.loopexit:                               ; preds = %while.body
  %5 = zext i32 %xor to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %result.0.lcssa = phi i64 [ 2166136261, %entry ], [ %5, %while.end.loopexit ]
  ret i64 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5Ev) align 2 {
entry:
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mRehashPolicy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 1.000000e+00, ptr %mRehashPolicy.i.i, align 8
  %mfGrowthFactor.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i, align 4
  %mnNextResize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ERKS8_) align 2 {
entry:
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 1.000000e+00, ptr %mRehashPolicy.i, align 8
  %mfGrowthFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i, align 4
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %mnBucketCount.i, align 8
  store i64 0, ptr %mnElementCount.i, align 8
  store i32 0, ptr %mnNextResize.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EmRKS5_RKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %nBucketCount, ptr noundef nonnull align 1 dereferenceable(1) %hashFunction, ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EmRKS5_RKS7_RKS8_) align 2 {
entry:
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mnBucketCount.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %mRehashPolicy.i, align 8
  %mfGrowthFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i, align 4
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i.i, align 8
  %cmp.i = icmp ult i64 %nBucketCount, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %mnBucketCount.i, align 8
  store i64 0, ptr %mnElementCount.i, align 8
  store i32 0, ptr %mnNextResize.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_.exit

if.else.i:                                        ; preds = %entry
  %conv.i = trunc i64 %nBucketCount to i32
  %call.i = tail call noundef i32 @_ZNK5eastl19prime_rehash_policy18GetNextBucketCountEj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv.i)
  %conv3.i = zext i32 %call.i to i64
  store i64 %conv3.i, ptr %mnBucketCount.i, align 8
  %add.i.i = shl nuw nsw i64 %conv3.i, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %conv3.i
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_.exit: ; preds = %if.then.i, %if.else.i
  %call.i.i.sink.i = phi ptr [ @_ZN5eastl18gpEmptyBucketArrayE, %if.then.i ], [ %call.i.i.i, %if.else.i ]
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.sink.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ERKS9_) align 2 {
entry:
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %x, align 8
  store i32 %0, ptr %this, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mnBucketCount2 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %1 = load i64, ptr %mnBucketCount2, align 8
  store i64 %1, ptr %mnBucketCount, align 8
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnElementCount3 = getelementptr inbounds nuw i8, ptr %x, i64 24
  %2 = load i64, ptr %mnElementCount3, align 8
  store i64 %2, ptr %mnElementCount, align 8
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mRehashPolicy4 = getelementptr inbounds nuw i8, ptr %x, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy4, i64 12, i1 false)
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.i = shl i64 %1, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %1
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %mpBucketArray, align 8
  %3 = load i64, ptr %mnBucketCount2, align 8
  %cmp19.not = icmp eq i64 %3, 0
  br i1 %cmp19.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %mpBucketArray9 = getelementptr inbounds nuw i8, ptr %x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i64 [ %3, %for.body.lr.ph ], [ %17, %for.inc ]
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %5 = load ptr, ptr %mpBucketArray9, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %i.020
  %pNodeSource.015 = load ptr, ptr %arrayidx, align 8
  %tobool11.not16 = icmp eq ptr %pNodeSource.015, null
  br i1 %tobool11.not16, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %6 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %i.020
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit
  %pNodeSource.018 = phi ptr [ %pNodeSource.0, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit ], [ %pNodeSource.015, %while.body.preheader ]
  %ppNodeDest.017 = phi ptr [ %mpNext.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit ], [ %add.ptr, %while.body.preheader ]
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 24
  store i8 0, ptr %call.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %7 = load i32, ptr %mSecond.i.i.i.i.i.i, align 8
  store i32 %7, ptr %mSecond.i.i.i.i, align 8
  %mFreeCount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 28
  %mFreeCount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 28
  %8 = load i32, ptr %mFreeCount3.i.i.i.i.i, align 4
  store i32 %8, ptr %mFreeCount.i.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %mAllocVolume4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 32
  %9 = load i64, ptr %mAllocVolume4.i.i.i.i.i, align 8
  store i64 %9, ptr %mAllocVolume.i.i.i.i.i, align 8
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 23
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %10, 0
  %11 = load ptr, ptr %pNodeSource.018, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %11, ptr %pNodeSource.018
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 8
  %12 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  %conv.i.i.i.i.i = zext nneg i8 %10 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %pNodeSource.018, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call2.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i, i64 noundef %add.i.i.i.i, i32 noundef 0)
  store ptr %call2.i.i.i.i.i, ptr %call.i.i.i, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit

if.else.i.i.i.i:                                  ; preds = %while.body
  %13 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %13
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %spec.select.i.i.i.i = phi ptr [ %call2.i.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %14 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %14, 0
  %15 = load ptr, ptr %call.i.i.i, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %16 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %16
  %conv.i.i.i.i.i.i = zext nneg i8 %14 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  %mpNext.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  store ptr null, ptr %mpNext.i, align 8
  store ptr %call.i.i.i, ptr %ppNodeDest.017, align 8
  %mpNext13 = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 40
  %pNodeSource.0 = load ptr, ptr %mpNext13, align 8
  %tobool11.not = icmp eq ptr %pNodeSource.0, null
  br i1 %tobool11.not, label %for.inc.loopexit, label %while.body, !llvm.loop !8

for.inc.loopexit:                                 ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit
  %.pre = load i64, ptr %mnBucketCount2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %17 = phi i64 [ %.pre, %for.inc.loopexit ], [ %4, %for.body ]
  %inc = add nuw i64 %i.020, 1
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !9

if.else:                                          ; preds = %entry
  store i64 1, ptr %mnBucketCount, align 8
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i, align 8
  store i64 0, ptr %mnElementCount, align 8
  %mnNextResize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.inc, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EOS9_) align 2 {
entry:
  %temp.i.i.i = alloca %"struct.eastl::prime_rehash_policy", align 4
  %0 = load i32, ptr %x, align 8
  store i32 %0, ptr %this, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mRehashPolicy2.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mnBucketCount.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %mRehashPolicy2.i, align 8
  store i64 %1, ptr %mRehashPolicy.i, align 8
  store i64 1, ptr %mnBucketCount.i, align 8
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i, align 8
  store i64 0, ptr %mnElementCount.i, align 8
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i.i)
  %2 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mpBucketArray3.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %3 = load ptr, ptr %mpBucketArray3.i.i, align 8
  store ptr %3, ptr %mpBucketArray.i.i, align 8
  store ptr %2, ptr %mpBucketArray3.i.i, align 8
  %mnBucketCount6.i.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8
  %5 = load i64, ptr %mnBucketCount6.i.i, align 8
  store i64 %5, ptr %mnBucketCount.i, align 8
  store i64 %4, ptr %mnBucketCount6.i.i, align 8
  %mnElementCount7.i.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %6 = load i64, ptr %mnElementCount.i, align 8
  %7 = load i64, ptr %mnElementCount7.i.i, align 8
  store i64 %7, ptr %mnElementCount.i, align 8
  store i64 %6, ptr %mnElementCount7.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EOS9_RKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EOS9_RKS8_) align 2 {
entry:
  %temp.i.i.i = alloca %"struct.eastl::prime_rehash_policy", align 4
  %0 = load i32, ptr %x, align 8
  store i32 %0, ptr %this, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mRehashPolicy2.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mnBucketCount.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %mRehashPolicy2.i, align 8
  store i64 %1, ptr %mRehashPolicy.i, align 8
  store i64 1, ptr %mnBucketCount.i, align 8
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i, align 8
  store i64 0, ptr %mnElementCount.i, align 8
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i.i)
  %2 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mpBucketArray3.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %3 = load ptr, ptr %mpBucketArray3.i.i, align 8
  store ptr %3, ptr %mpBucketArray.i.i, align 8
  store ptr %2, ptr %mpBucketArray3.i.i, align 8
  %mnBucketCount6.i.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8
  %5 = load i64, ptr %mnBucketCount6.i.i, align 8
  store i64 %5, ptr %mnBucketCount.i, align 8
  store i64 %4, ptr %mnBucketCount6.i.i, align 8
  %mnElementCount7.i.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %6 = load i64, ptr %mnElementCount.i, align 8
  %7 = load i64, ptr %mnElementCount7.i.i, align 8
  store i64 %7, ptr %mnElementCount.i, align 8
  store i64 %6, ptr %mnElementCount7.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, i64 noundef %nBucketCount, ptr noundef nonnull align 1 dereferenceable(1) %hashFunction, ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_) align 2 {
entry:
  %ref.tmp = alloca %"struct.eastl::mod_range_hashing", align 1
  %ref.tmp3 = alloca %"struct.eastl::default_ranged_hash", align 1
  %ref.tmp4 = alloca %"struct.eastl::use_self", align 1
  %add.ptr.i = getelementptr inbounds %"class.eastl::basic_string", ptr %ilist.coerce0, i64 %ilist.coerce1
  call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2IPKS3_EET_SI_mRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %ilist.coerce0, ptr noundef %add.ptr.i, i64 noundef %nBucketCount, ptr noundef nonnull align 1 dereferenceable(1) %hashFunction, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2IPKS3_EET_SI_mRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %first, ptr noundef %last, i64 noundef %nBucketCount, ptr noundef nonnull align 1 dereferenceable(1) %h1, ptr noundef nonnull align 1 dereferenceable(1) %h2, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %ek, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"struct.eastl::pair.137", align 8
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount, align 8
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 1.000000e+00, ptr %mRehashPolicy, align 8
  %mfGrowthFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i, align 4
  %mnNextResize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i, align 8
  %cmp = icmp ult i64 %nBucketCount, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %conv = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %call3 = tail call noundef i32 @_ZNK5eastl19prime_rehash_policy14GetBucketCountEj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv)
  %conv4 = zext i32 %call3 to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %nBucketCount.sink = phi i64 [ %conv4, %if.then ], [ %nBucketCount, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %nBucketCount.sink, ptr %0, align 8
  %add.i = shl i64 %nBucketCount.sink, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %nBucketCount.sink
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %mpBucketArray, align 8
  %cmp8.not6 = icmp eq ptr %first, %last
  br i1 %cmp8.not6, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit
  %first.addr.07 = phi ptr [ %incdec.ptr, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit ], [ %first, %if.end ]
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.07, i64 23
  %1 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1, !noalias !10
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %1, 0
  %2 = load ptr, ptr %first.addr.07, align 8, !noalias !10
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %2, ptr %first.addr.07
  %3 = load i8, ptr %spec.select.i.i.i.i.i.i, align 1, !noalias !10
  %cmp.not2.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %4 = phi i8 [ %5, %while.body.i.i.i.i ], [ %3, %for.body ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i ], [ -2128831035, %for.body ]
  %p.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %for.body ]
  %conv.i.i.i.i = zext i8 %4 to i32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %5 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !10
  %cmp.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !5

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit: ; preds = %for.body, %while.end.loopexit.i.i.i.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %for.body ], [ %6, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair.137") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.07, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.07)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %first.addr.07, i64 40
  %cmp8.not = icmp eq ptr %incdec.ptr, %last
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i ], [ %2, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 40
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 23
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %5 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %6 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, 9223372036854775807
  %add.i.i.i.i.i.i = add nuw i64 %and.i.i.i.i.i.i.i, 1
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %add.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !17

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %if.then
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  %mpBucketArray.i3 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %9 = load ptr, ptr %mpBucketArray.i3, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %9, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %11 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5beginEv.exit, !llvm.loop !18

_ZNK5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit
  %retval.sroa.4.0.i = phi ptr [ %9, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit ], [ %storemerge.i.i, %while.cond.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %10, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit ], [ %11, %while.cond.i.i ]
  %mnBucketCount.i5 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %12 = load i64, ptr %mnBucketCount.i5, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %12
  %13 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertINS_18hashtable_iteratorIS3_Lb1ELb0EEEEEvT_SI_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.sroa.4.0.i, ptr %13, ptr nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5beginEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %ilist.coerce0, i64 %ilist.coerce1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %"struct.eastl::pair.137", align 8
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i ], [ %2, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 40
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 23
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %5 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %6 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, 9223372036854775807
  %add.i.i.i.i.i.i = add nuw i64 %and.i.i.i.i.i.i.i, 1
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %add.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit.loopexit, label %for.body.i.i, !llvm.loop !17

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit.loopexit: ; preds = %while.end.i.i
  %.pre = load i64, ptr %mnBucketCount.i, align 8
  %9 = trunc i64 %.pre to i32
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit.loopexit, %entry
  %conv2.i = phi i32 [ %9, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit.loopexit ], [ 0, %entry ]
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  %add.ptr.i.idx = mul nsw i64 %ilist.coerce1, 40
  %add.ptr.i = getelementptr inbounds i8, ptr %ilist.coerce0, i64 %add.ptr.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  %conv.i = trunc i64 %ilist.coerce1 to i32
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call4.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv2.i, i32 noundef 0, i32 noundef %conv.i)
  %tobool.i = trunc i64 %call4.i to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call4.i, 32
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit
  %cmp.not6.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp.not6.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertIPKS3_EEvT_SI_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i
  %first.addr.07.i = phi ptr [ %incdec.ptr.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i ], [ %ilist.coerce0, %if.end.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %first.addr.07.i, i64 23
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i3, align 1, !noalias !19
  %tobool.i.i.i.i.i.i.i4 = icmp slt i8 %10, 0
  %11 = load ptr, ptr %first.addr.07.i, align 8, !noalias !19
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i4, ptr %11, ptr %first.addr.07.i
  %12 = load i8, ptr %spec.select.i.i.i.i.i.i, align 1, !noalias !19
  %cmp.not2.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i, %while.body.i.i.i.i
  %13 = phi i8 [ %14, %while.body.i.i.i.i ], [ %12, %for.body.i ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i ], [ -2128831035, %for.body.i ]
  %p.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %for.body.i ]
  %conv.i.i.i.i = zext i8 %13 to i32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %14 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !19
  %cmp.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !5

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %15 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %for.body.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %for.body.i ], [ %15, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair.137") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.07.i, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.07.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.07.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertIPKS3_EEvT_SI_.exit, label %for.body.i, !llvm.loop !22

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertIPKS3_EEvT_SI_.exit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %call2 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca %"struct.eastl::prime_rehash_policy", align 4
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i ], [ %2, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 40
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 23
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %5 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %6 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, 9223372036854775807
  %add.i.i.i.i.i.i = add nuw i64 %and.i.i.i.i.i.i.i, 1
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %add.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !17

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %if.then
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mRehashPolicy2.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i)
  %9 = load ptr, ptr %mpBucketArray.i, align 8
  %mpBucketArray3.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %10 = load ptr, ptr %mpBucketArray3.i, align 8
  store ptr %10, ptr %mpBucketArray.i, align 8
  store ptr %9, ptr %mpBucketArray3.i, align 8
  %mnBucketCount6.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %11 = load i64, ptr %mnBucketCount.i, align 8
  %12 = load i64, ptr %mnBucketCount6.i, align 8
  store i64 %12, ptr %mnBucketCount.i, align 8
  store i64 %11, ptr %mnBucketCount6.i, align 8
  %mnElementCount7.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %13 = load i64, ptr %mnElementCount.i, align 8
  %14 = load i64, ptr %mnElementCount7.i, align 8
  store i64 %14, ptr %mnElementCount.i, align 8
  store i64 %13, ptr %mnElementCount7.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5Ev) align 2 {
entry:
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mRehashPolicy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 1.000000e+00, ptr %mRehashPolicy.i.i, align 8
  %mfGrowthFactor.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i, align 4
  %mnNextResize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ERKS8_) align 2 {
entry:
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 1.000000e+00, ptr %mRehashPolicy.i, align 8
  %mfGrowthFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i, align 4
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %mnBucketCount.i, align 8
  store i64 0, ptr %mnElementCount.i, align 8
  store i32 0, ptr %mnNextResize.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EmRKS5_RKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %nBucketCount, ptr noundef nonnull align 1 dereferenceable(1) %hashFunction, ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EmRKS5_RKS7_RKS8_) align 2 {
entry:
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mnBucketCount.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %mRehashPolicy.i, align 8
  %mfGrowthFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i, align 4
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i.i, align 8
  %cmp.i = icmp ult i64 %nBucketCount, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %mnBucketCount.i, align 8
  store i64 0, ptr %mnElementCount.i, align 8
  store i32 0, ptr %mnNextResize.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_.exit

if.else.i:                                        ; preds = %entry
  %conv.i = trunc i64 %nBucketCount to i32
  %call.i = tail call noundef i32 @_ZNK5eastl19prime_rehash_policy18GetNextBucketCountEj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv.i)
  %conv3.i = zext i32 %call.i to i64
  store i64 %conv3.i, ptr %mnBucketCount.i, align 8
  %add.i.i = shl nuw nsw i64 %conv3.i, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %conv3.i
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_.exit: ; preds = %if.then.i, %if.else.i
  %call.i.i.sink.i = phi ptr [ @_ZN5eastl18gpEmptyBucketArrayE, %if.then.i ], [ %call.i.i.i, %if.else.i ]
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.sink.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ERKS9_) align 2 {
entry:
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %x, align 8
  store i32 %0, ptr %this, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mnBucketCount2 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %1 = load i64, ptr %mnBucketCount2, align 8
  store i64 %1, ptr %mnBucketCount, align 8
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnElementCount3 = getelementptr inbounds nuw i8, ptr %x, i64 24
  %2 = load i64, ptr %mnElementCount3, align 8
  store i64 %2, ptr %mnElementCount, align 8
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mRehashPolicy4 = getelementptr inbounds nuw i8, ptr %x, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy4, i64 12, i1 false)
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.i = shl i64 %1, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %1
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %mpBucketArray, align 8
  %3 = load i64, ptr %mnBucketCount2, align 8
  %cmp19.not = icmp eq i64 %3, 0
  br i1 %cmp19.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %mpBucketArray9 = getelementptr inbounds nuw i8, ptr %x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i64 [ %3, %for.body.lr.ph ], [ %17, %for.inc ]
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %5 = load ptr, ptr %mpBucketArray9, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %i.020
  %pNodeSource.015 = load ptr, ptr %arrayidx, align 8
  %tobool11.not16 = icmp eq ptr %pNodeSource.015, null
  br i1 %tobool11.not16, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %6 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %i.020
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit
  %pNodeSource.018 = phi ptr [ %pNodeSource.0, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit ], [ %pNodeSource.015, %while.body.preheader ]
  %ppNodeDest.017 = phi ptr [ %mpNext.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit ], [ %add.ptr, %while.body.preheader ]
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 24
  store i16 0, ptr %call.i.i.i, align 2
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 23
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %7 = load i32, ptr %mSecond.i.i.i.i.i.i, align 8
  store i32 %7, ptr %mSecond.i.i.i.i, align 8
  %mFreeCount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 28
  %mFreeCount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 28
  %8 = load i32, ptr %mFreeCount3.i.i.i.i.i, align 4
  store i32 %8, ptr %mFreeCount.i.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %mAllocVolume4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 32
  %9 = load i64, ptr %mAllocVolume4.i.i.i.i.i, align 8
  store i64 %9, ptr %mAllocVolume.i.i.i.i.i, align 8
  %mnRemainingSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 23
  %10 = load i8, ptr %mnRemainingSize.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %10, 0
  %11 = load ptr, ptr %pNodeSource.018, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %11, ptr %pNodeSource.018
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 8
  %12 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %11, i64 %12
  %conv.i.i.i.i.i = zext nneg i8 %10 to i64
  %sub.i.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i16, ptr %pNodeSource.018, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %mul.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 2
  %call2.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i, i64 noundef %mul.i.i.i.i.i, i32 noundef 0)
  store ptr %call2.i.i.i.i.i, ptr %call.i.i.i, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.div.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit

if.else.i.i.i.i:                                  ; preds = %while.body
  %13 = trunc nuw nsw i64 %sub.ptr.div.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 11, %13
  store i8 %conv.i.i.i5.i.i, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %spec.select.i.i.i.i = phi ptr [ %call2.i.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i.i, ptr align 2 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %14 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %14, 0
  %15 = load ptr, ptr %call.i.i.i, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %16 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %15, i64 %16
  %conv.i.i.i.i.i.i = zext nneg i8 %14 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i16, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i16 0, ptr %cond.i.i.i.i, align 2
  %mpNext.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  store ptr null, ptr %mpNext.i, align 8
  store ptr %call.i.i.i, ptr %ppNodeDest.017, align 8
  %mpNext13 = getelementptr inbounds nuw i8, ptr %pNodeSource.018, i64 40
  %pNodeSource.0 = load ptr, ptr %mpNext13, align 8
  %tobool11.not = icmp eq ptr %pNodeSource.0, null
  br i1 %tobool11.not, label %for.inc.loopexit, label %while.body, !llvm.loop !23

for.inc.loopexit:                                 ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJRS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit
  %.pre = load i64, ptr %mnBucketCount2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %17 = phi i64 [ %.pre, %for.inc.loopexit ], [ %4, %for.body ]
  %inc = add nuw i64 %i.020, 1
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !24

if.else:                                          ; preds = %entry
  store i64 1, ptr %mnBucketCount, align 8
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i, align 8
  store i64 0, ptr %mnElementCount, align 8
  %mnNextResize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.inc, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EOS9_) align 2 {
entry:
  %temp.i.i.i = alloca %"struct.eastl::prime_rehash_policy", align 4
  %0 = load i32, ptr %x, align 8
  store i32 %0, ptr %this, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mRehashPolicy2.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mnBucketCount.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %mRehashPolicy2.i, align 8
  store i64 %1, ptr %mRehashPolicy.i, align 8
  store i64 1, ptr %mnBucketCount.i, align 8
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i, align 8
  store i64 0, ptr %mnElementCount.i, align 8
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i.i)
  %2 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mpBucketArray3.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %3 = load ptr, ptr %mpBucketArray3.i.i, align 8
  store ptr %3, ptr %mpBucketArray.i.i, align 8
  store ptr %2, ptr %mpBucketArray3.i.i, align 8
  %mnBucketCount6.i.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8
  %5 = load i64, ptr %mnBucketCount6.i.i, align 8
  store i64 %5, ptr %mnBucketCount.i, align 8
  store i64 %4, ptr %mnBucketCount6.i.i, align 8
  %mnElementCount7.i.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %6 = load i64, ptr %mnElementCount.i, align 8
  %7 = load i64, ptr %mnElementCount7.i.i, align 8
  store i64 %7, ptr %mnElementCount.i, align 8
  store i64 %6, ptr %mnElementCount7.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2EOS9_RKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5EOS9_RKS8_) align 2 {
entry:
  %temp.i.i.i = alloca %"struct.eastl::prime_rehash_policy", align 4
  %0 = load i32, ptr %x, align 8
  store i32 %0, ptr %this, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mRehashPolicy2.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mnBucketCount.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %mRehashPolicy2.i, align 8
  store i64 %1, ptr %mRehashPolicy.i, align 8
  store i64 1, ptr %mnBucketCount.i, align 8
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i, align 8
  store i64 0, ptr %mnElementCount.i, align 8
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i.i)
  %2 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mpBucketArray3.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %3 = load ptr, ptr %mpBucketArray3.i.i, align 8
  store ptr %3, ptr %mpBucketArray.i.i, align 8
  store ptr %2, ptr %mpBucketArray3.i.i, align 8
  %mnBucketCount6.i.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8
  %5 = load i64, ptr %mnBucketCount6.i.i, align 8
  store i64 %5, ptr %mnBucketCount.i, align 8
  store i64 %4, ptr %mnBucketCount6.i.i, align 8
  %mnElementCount7.i.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %6 = load i64, ptr %mnElementCount.i, align 8
  %7 = load i64, ptr %mnElementCount7.i.i, align 8
  store i64 %7, ptr %mnElementCount.i, align 8
  store i64 %6, ptr %mnElementCount7.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC2ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, i64 noundef %nBucketCount, ptr noundef nonnull align 1 dereferenceable(1) %hashFunction, ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat($_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC5ESt16initializer_listIS3_EmRKS5_RKS7_RKS8_) align 2 {
entry:
  %ref.tmp = alloca %"struct.eastl::mod_range_hashing", align 1
  %ref.tmp3 = alloca %"struct.eastl::default_ranged_hash", align 1
  %ref.tmp4 = alloca %"struct.eastl::use_self.8", align 1
  %add.ptr.i = getelementptr inbounds %"class.eastl::basic_string.0", ptr %ilist.coerce0, i64 %ilist.coerce1
  call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2IPKS3_EET_SI_mRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %ilist.coerce0, ptr noundef %add.ptr.i, i64 noundef %nBucketCount, ptr noundef nonnull align 1 dereferenceable(1) %hashFunction, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEC2IPKS3_EET_SI_mRKSA_RKSB_RKSC_RKS8_RKS6_RKS4_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %first, ptr noundef %last, i64 noundef %nBucketCount, ptr noundef nonnull align 1 dereferenceable(1) %h1, ptr noundef nonnull align 1 dereferenceable(1) %h2, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %ek, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"struct.eastl::pair.142", align 8
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount, align 8
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 1.000000e+00, ptr %mRehashPolicy, align 8
  %mfGrowthFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i, align 4
  %mnNextResize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i, align 8
  %cmp = icmp ult i64 %nBucketCount, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %conv = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %call3 = tail call noundef i32 @_ZNK5eastl19prime_rehash_policy14GetBucketCountEj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv)
  %conv4 = zext i32 %call3 to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %nBucketCount.sink = phi i64 [ %conv4, %if.then ], [ %nBucketCount, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %nBucketCount.sink, ptr %0, align 8
  %add.i = shl i64 %nBucketCount.sink, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %nBucketCount.sink
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %mpBucketArray, align 8
  %cmp8.not6 = icmp eq ptr %first, %last
  br i1 %cmp8.not6, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit
  %first.addr.07 = phi ptr [ %incdec.ptr, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit ], [ %first, %if.end ]
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.07, i64 23
  %1 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1, !noalias !25
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %1, 0
  %2 = load ptr, ptr %first.addr.07, align 8, !noalias !25
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %2, ptr %first.addr.07
  %3 = load i16, ptr %spec.select.i.i.i.i.i.i, align 2, !noalias !25
  %cmp.not2.i.i.i.i = icmp eq i16 %3, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %4 = phi i16 [ %5, %while.body.i.i.i.i ], [ %3, %for.body ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i ], [ -2128831035, %for.body ]
  %p.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %for.body ]
  %conv.i.i.i.i = zext i16 %4 to i32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i, i64 2
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %5 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !noalias !25
  %cmp.not.i.i.i.i = icmp eq i16 %5, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !7

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit: ; preds = %for.body, %while.end.loopexit.i.i.i.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %for.body ], [ %6, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair.142") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.07, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.07)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %first.addr.07, i64 40
  %cmp8.not = icmp eq ptr %incdec.ptr, %last
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i ], [ %2, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 40
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 23
  %4 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %5 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %6 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  %add.i.i.i.i.i.i = shl i64 %6, 1
  %mul.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, 2
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %mul.i.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !32

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %if.then
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  %mpBucketArray.i3 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %9 = load ptr, ptr %mpBucketArray.i3, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %9, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %11 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5beginEv.exit, !llvm.loop !33

_ZNK5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit
  %retval.sroa.4.0.i = phi ptr [ %9, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit ], [ %storemerge.i.i, %while.cond.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %10, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit ], [ %11, %while.cond.i.i ]
  %mnBucketCount.i5 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %12 = load i64, ptr %mnBucketCount.i5, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %12
  %13 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertINS_18hashtable_iteratorIS3_Lb1ELb0EEEEEvT_SI_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.sroa.4.0.i, ptr %13, ptr nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5beginEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %ilist.coerce0, i64 %ilist.coerce1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %"struct.eastl::pair.142", align 8
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i ], [ %2, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 40
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 23
  %4 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %5 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %6 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  %add.i.i.i.i.i.i = shl i64 %6, 1
  %mul.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, 2
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %mul.i.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit.loopexit, label %for.body.i.i, !llvm.loop !32

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit.loopexit: ; preds = %while.end.i.i
  %.pre = load i64, ptr %mnBucketCount.i, align 8
  %9 = trunc i64 %.pre to i32
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit.loopexit, %entry
  %conv2.i = phi i32 [ %9, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit.loopexit ], [ 0, %entry ]
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  %add.ptr.i.idx = mul nsw i64 %ilist.coerce1, 40
  %add.ptr.i = getelementptr inbounds i8, ptr %ilist.coerce0, i64 %add.ptr.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  %conv.i = trunc i64 %ilist.coerce1 to i32
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call4.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv2.i, i32 noundef 0, i32 noundef %conv.i)
  %tobool.i = trunc i64 %call4.i to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call4.i, 32
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit
  %cmp.not6.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp.not6.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertIPKS3_EEvT_SI_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i
  %first.addr.07.i = phi ptr [ %incdec.ptr.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i ], [ %ilist.coerce0, %if.end.i ]
  %mnRemainingSize.i.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %first.addr.07.i, i64 23
  %10 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i3, align 1, !noalias !34
  %tobool.i.i.i.i.i.i.i4 = icmp slt i8 %10, 0
  %11 = load ptr, ptr %first.addr.07.i, align 8, !noalias !34
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i4, ptr %11, ptr %first.addr.07.i
  %12 = load i16, ptr %spec.select.i.i.i.i.i.i, align 2, !noalias !34
  %cmp.not2.i.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i, %while.body.i.i.i.i
  %13 = phi i16 [ %14, %while.body.i.i.i.i ], [ %12, %for.body.i ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i ], [ -2128831035, %for.body.i ]
  %p.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %for.body.i ]
  %conv.i.i.i.i = zext i16 %13 to i32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i, i64 2
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %14 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !noalias !34
  %cmp.not.i.i.i.i = icmp eq i16 %14, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !7

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %15 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %for.body.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %for.body.i ], [ %15, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair.142") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.07.i, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.07.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.07.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertIPKS3_EEvT_SI_.exit, label %for.body.i, !llvm.loop !37

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertIPKS3_EEvT_SI_.exit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %call2 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca %"struct.eastl::prime_rehash_policy", align 4
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i ], [ %2, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 40
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 23
  %4 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %5 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %6 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  %add.i.i.i.i.i.i = shl i64 %6, 1
  %mul.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, 2
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %mul.i.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !32

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %if.then
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mRehashPolicy2.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i)
  %9 = load ptr, ptr %mpBucketArray.i, align 8
  %mpBucketArray3.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %10 = load ptr, ptr %mpBucketArray3.i, align 8
  store ptr %10, ptr %mpBucketArray.i, align 8
  store ptr %9, ptr %mpBucketArray3.i, align 8
  %mnBucketCount6.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %11 = load i64, ptr %mnBucketCount.i, align 8
  %12 = load i64, ptr %mnBucketCount6.i, align 8
  store i64 %12, ptr %mnBucketCount.i, align 8
  store i64 %11, ptr %mnBucketCount6.i, align 8
  %mnElementCount7.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %13 = load i64, ptr %mnElementCount.i, align 8
  %14 = load i64, ptr %mnElementCount7.i, align 8
  store i64 %14, ptr %mnElementCount.i, align 8
  store i64 %13, ptr %mnElementCount7.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE5clearEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14TestFunctionalv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
while.body.i.i.i.i.preheader:
  %temp.sroa.0.i.i.i.i.i.i = alloca [24 x i8], align 1
  %tempStorage.i.i.i1509 = alloca %"struct.eastl::internal::functor_storage", align 8
  %tempStorage.i.i = alloca %"struct.eastl::internal::functor_storage", align 8
  %tempStorage.i.i.i = alloca %"struct.eastl::internal::functor_storage", align 8
  %nErrorCount.i971 = alloca i32, align 4
  %nErrorCount.i969 = alloca i32, align 4
  %nErrorCount.i967 = alloca i32, align 4
  %nErrorCount.i965 = alloca i32, align 4
  %nErrorCount.i963 = alloca i32, align 4
  %nErrorCount.i961 = alloca i32, align 4
  %nErrorCount.i959 = alloca i32, align 4
  %nErrorCount.i957 = alloca i32, align 4
  %nErrorCount.i955 = alloca i32, align 4
  %nErrorCount.i953 = alloca i32, align 4
  %nErrorCount.i951 = alloca i32, align 4
  %nErrorCount.i949 = alloca i32, align 4
  %nErrorCount.i947 = alloca i32, align 4
  %nErrorCount.i945 = alloca i32, align 4
  %nErrorCount.i943 = alloca i32, align 4
  %nErrorCount.i941 = alloca i32, align 4
  %nErrorCount.i939 = alloca i32, align 4
  %nErrorCount.i937 = alloca i32, align 4
  %nErrorCount.i935 = alloca i32, align 4
  %nErrorCount.i933 = alloca i32, align 4
  %nErrorCount.i931 = alloca i32, align 4
  %nErrorCount.i930 = alloca i32, align 4
  %nErrorCount.i = alloca i32, align 4
  %nErrorCount = alloca i32, align 4
  %p1 = alloca [6 x i8], align 1
  %p2 = alloca [6 x i8], align 1
  %p3 = alloca [9 x i8], align 1
  %shs = alloca %"class.eastl::hash_set.14", align 8
  %ref.tmp = alloca ptr, align 8
  %tmp = alloca %"struct.eastl::pair", align 8
  %ref.tmp1 = alloca ptr, align 8
  %tmp3 = alloca %"struct.eastl::pair", align 8
  %ref.tmp5 = alloca ptr, align 8
  %tmp7 = alloca %"struct.eastl::pair", align 8
  %p1151 = alloca [6 x i8], align 1
  %p2152 = alloca [6 x i8], align 1
  %p3153 = alloca [9 x i8], align 1
  %ss = alloca %"class.eastl::set", align 8
  %n11.sroa.0 = alloca i32, align 4
  %n13.sroa.0 = alloca i32, align 4
  %vn11.sroa.0 = alloca i32, align 4
  %vn13.sroa.0 = alloca i32, align 4
  %cvn11.sroa.0 = alloca i32, align 4
  %cvn13.sroa.0 = alloca i32, align 4
  %tc0 = alloca %"struct.(anonymous namespace)::TestClass", align 4
  %tc1 = alloca %"struct.(anonymous namespace)::TestClass", align 4
  %tc2 = alloca %"struct.(anonymous namespace)::TestClass", align 4
  %tcArray = alloca [3 x ptr], align 16
  %tc0365 = alloca %"struct.(anonymous namespace)::TestClass", align 4
  %tc1366 = alloca %"struct.(anonymous namespace)::TestClass", align 4
  %tc2367 = alloca %"struct.(anonymous namespace)::TestClass", align 4
  %tcArray368 = alloca [3 x ptr], align 16
  %intArray2 = alloca [3 x i32], align 4
  %tcArray415 = alloca [3 x %"struct.(anonymous namespace)::TestClass"], align 4
  %tcArray462 = alloca [3 x %"struct.(anonymous namespace)::TestClass"], align 4
  %intArray2471 = alloca [3 x i32], align 4
  %hs8 = alloca %"class.eastl::hash_set", align 8
  %hs16 = alloca %"class.eastl::hash_set.4", align 8
  %L = alloca %"class.eastl::list", align 8
  %fn = alloca %"class.eastl::function", align 8
  %fn734 = alloca %"class.eastl::function.72", align 8
  %val = alloca i32, align 4
  %ff = alloca %"class.eastl::function.76", align 8
  %ff755 = alloca %"class.eastl::function.76", align 8
  %ff770 = alloca %"class.eastl::function.78", align 8
  %ff782 = alloca %"class.eastl::function.78", align 8
  %ff797 = alloca %"class.eastl::function.80", align 8
  %ff806 = alloca %"class.eastl::function.80", align 8
  %ff815 = alloca %"class.eastl::function.80", align 8
  %ff827 = alloca %"class.eastl::function.80", align 8
  %ff839 = alloca %"class.eastl::function.82", align 8
  %ff848 = alloca %"class.eastl::function.82", align 8
  %ff857 = alloca %"class.eastl::function.84", align 8
  %functor = alloca %struct.Functor.86, align 1
  %ff867 = alloca %"class.eastl::function.87", align 8
  %ff875 = alloca %"class.eastl::function.87", align 8
  %fn885 = alloca %"class.eastl::function.76", align 8
  %fn900 = alloca %"class.eastl::function.72", align 8
  %fn909 = alloca %"class.eastl::function.72", align 8
  %fn0 = alloca %"class.eastl::function", align 8
  %fn1 = alloca %"class.eastl::function", align 8
  %fn0943 = alloca %"class.eastl::function", align 8
  %fn1944 = alloca %"class.eastl::function", align 8
  %fn0972 = alloca %"class.eastl::function", align 8
  %fn1973 = alloca %"class.eastl::function", align 8
  %f1 = alloca %"class.eastl::function.72", align 8
  %f2 = alloca %"class.eastl::function.72", align 8
  %fn1015 = alloca %"class.eastl::function.96", align 8
  %fn1024 = alloca %"class.eastl::function.76", align 8
  %fn2 = alloca %"class.eastl::function.76", align 8
  %fn1099 = alloca %"class.eastl::function", align 8
  %fn21101 = alloca %"class.eastl::function", align 8
  %fn1139 = alloca %"class.eastl::function.96", align 8
  %fn1149 = alloca %"class.eastl::function", align 8
  %result1266 = alloca %"class.eastl::basic_string.118", align 8
  %ref.tmp1268 = alloca %"class.eastl::basic_string.118", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %p1, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z14TestFunctionalv.p4.25, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %p2, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z14TestFunctionalv.p2.23, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %p3, ptr noundef nonnull align 1 dereferenceable(9) @__const._Z14TestFunctionalv.p3.24, i64 9, i1 false)
  %mnBucketCount.i.i.i = getelementptr inbounds nuw i8, ptr %shs, i64 16
  %mRehashPolicy.i.i.i = getelementptr inbounds nuw i8, ptr %shs, i64 32
  store float 1.000000e+00, ptr %mRehashPolicy.i.i.i, align 8
  %mfGrowthFactor.i.i.i.i = getelementptr inbounds nuw i8, ptr %shs, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i.i, align 4
  %mnNextResize.i.i.i.i = getelementptr inbounds nuw i8, ptr %shs, i64 40
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %shs, i64 24
  store i64 1, ptr %mnBucketCount.i.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %shs, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %0, align 8
  store ptr %p1, ptr %ref.tmp, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %while.body.i.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i.i ], [ 104, %while.body.i.i.i.i.preheader ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i ], [ -2128831035, %while.body.i.i.i.i.preheader ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %p1, %while.body.i.i.i.i.preheader ]
  %conv.i.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !38
  %cmp.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i, !llvm.loop !43

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i: ; preds = %while.body.i.i.i.i
  %3 = zext i32 %xor.i.i.i.i to i64
  invoke void @_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIS2_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mPNS_9hash_nodeIS2_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %shs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i
  store ptr %p2, ptr %ref.tmp1, align 8
  %4 = load i8, ptr %p2, align 1, !noalias !44
  %cmp.not2.i.i.i.i430 = icmp eq i8 %4, 0
  br i1 %cmp.not2.i.i.i.i430, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i440, label %while.body.i.i.i.i431

while.body.i.i.i.i431:                            ; preds = %invoke.cont, %while.body.i.i.i.i431
  %5 = phi i8 [ %6, %while.body.i.i.i.i431 ], [ %4, %invoke.cont ]
  %result.04.i.i.i.i432 = phi i32 [ %xor.i.i.i.i437, %while.body.i.i.i.i431 ], [ -2128831035, %invoke.cont ]
  %p.addr.03.i.i.i.i433 = phi ptr [ %incdec.ptr.i.i.i.i435, %while.body.i.i.i.i431 ], [ %p2, %invoke.cont ]
  %conv.i.i.i.i434 = zext i8 %5 to i32
  %incdec.ptr.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i433, i64 1
  %mul.i.i.i.i436 = mul i32 %result.04.i.i.i.i432, 16777619
  %xor.i.i.i.i437 = xor i32 %mul.i.i.i.i436, %conv.i.i.i.i434
  %6 = load i8, ptr %incdec.ptr.i.i.i.i435, align 1, !noalias !44
  %cmp.not.i.i.i.i438 = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i.i.i438, label %while.end.loopexit.i.i.i.i439, label %while.body.i.i.i.i431, !llvm.loop !43

while.end.loopexit.i.i.i.i439:                    ; preds = %while.body.i.i.i.i431
  %7 = zext i32 %xor.i.i.i.i437 to i64
  br label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i440

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i440: ; preds = %while.end.loopexit.i.i.i.i439, %invoke.cont
  %result.0.lcssa.i.i.i.i441 = phi i64 [ 2166136261, %invoke.cont ], [ %7, %while.end.loopexit.i.i.i.i439 ]
  invoke void @_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIS2_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mPNS_9hash_nodeIS2_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp3, ptr noundef nonnull align 8 dereferenceable(45) %shs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i64 noundef %result.0.lcssa.i.i.i.i441, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i440
  store ptr %p3, ptr %ref.tmp5, align 8
  %8 = load i8, ptr %p3, align 1, !noalias !49
  %cmp.not2.i.i.i.i443 = icmp eq i8 %8, 0
  br i1 %cmp.not2.i.i.i.i443, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i453, label %while.body.i.i.i.i444

while.body.i.i.i.i444:                            ; preds = %invoke.cont4, %while.body.i.i.i.i444
  %9 = phi i8 [ %10, %while.body.i.i.i.i444 ], [ %8, %invoke.cont4 ]
  %result.04.i.i.i.i445 = phi i32 [ %xor.i.i.i.i450, %while.body.i.i.i.i444 ], [ -2128831035, %invoke.cont4 ]
  %p.addr.03.i.i.i.i446 = phi ptr [ %incdec.ptr.i.i.i.i448, %while.body.i.i.i.i444 ], [ %p3, %invoke.cont4 ]
  %conv.i.i.i.i447 = zext i8 %9 to i32
  %incdec.ptr.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i446, i64 1
  %mul.i.i.i.i449 = mul i32 %result.04.i.i.i.i445, 16777619
  %xor.i.i.i.i450 = xor i32 %mul.i.i.i.i449, %conv.i.i.i.i447
  %10 = load i8, ptr %incdec.ptr.i.i.i.i448, align 1, !noalias !49
  %cmp.not.i.i.i.i451 = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i451, label %while.end.loopexit.i.i.i.i452, label %while.body.i.i.i.i444, !llvm.loop !43

while.end.loopexit.i.i.i.i452:                    ; preds = %while.body.i.i.i.i444
  %11 = zext i32 %xor.i.i.i.i450 to i64
  br label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i453

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i453: ; preds = %while.end.loopexit.i.i.i.i452, %invoke.cont4
  %result.0.lcssa.i.i.i.i454 = phi i64 [ 2166136261, %invoke.cont4 ], [ %11, %while.end.loopexit.i.i.i.i452 ]
  invoke void @_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIS2_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mPNS_9hash_nodeIS2_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp7, ptr noundef nonnull align 8 dereferenceable(45) %shs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i64 noundef %result.0.lcssa.i.i.i.i454, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i unwind label %lpad

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i: ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i453
  %12 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i = trunc i64 %12 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %13 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %13, i64 %conv3.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not4.i.i = icmp eq ptr %14, null
  br i1 %tobool.not4.i.i, label %invoke.cont11, label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %17, %for.inc.us.i.i ], [ %14, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i ]
  %15 = load ptr, ptr %pNode.addr.05.us.i.i, align 8
  %16 = load i8, ptr %15, align 1
  %cmp6.i.i.us.i.i = icmp eq i8 %16, 0
  br i1 %cmp6.i.i.us.i.i, label %invoke.cont11.loopexit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 8
  %17 = load ptr, ptr %mpNext.us.i.i, align 8
  %tobool.not.us.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.us.i.i, label %invoke.cont11, label %for.body.us.i.i, !llvm.loop !54

invoke.cont11.loopexit:                           ; preds = %for.body.us.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %13, i64 %12
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8
  %18 = icmp eq ptr %pNode.addr.05.us.i.i, %.pre
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i, %invoke.cont11.loopexit
  %retval.sroa.0.0.i = phi i1 [ %18, %invoke.cont11.loopexit ], [ true, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i ], [ true, %for.inc.us.i.i ]
  %call18 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  %19 = load i8, ptr %p1, align 1
  %cmp.not2.i.i.i462 = icmp eq i8 %19, 0
  br i1 %cmp.not2.i.i.i462, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i500, label %while.body.i.i.i463

while.body.i.i.i463:                              ; preds = %invoke.cont17, %while.body.i.i.i463
  %20 = phi i8 [ %21, %while.body.i.i.i463 ], [ %19, %invoke.cont17 ]
  %result.04.i.i.i464 = phi i32 [ %xor.i.i.i469, %while.body.i.i.i463 ], [ -2128831035, %invoke.cont17 ]
  %p.addr.03.i.i.i465 = phi ptr [ %incdec.ptr.i.i.i467, %while.body.i.i.i463 ], [ %p1, %invoke.cont17 ]
  %conv.i.i.i466 = zext i8 %20 to i32
  %incdec.ptr.i.i.i467 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i465, i64 1
  %mul.i.i.i468 = mul i32 %result.04.i.i.i464, 16777619
  %xor.i.i.i469 = xor i32 %mul.i.i.i468, %conv.i.i.i466
  %21 = load i8, ptr %incdec.ptr.i.i.i467, align 1
  %cmp.not.i.i.i470 = icmp eq i8 %21, 0
  br i1 %cmp.not.i.i.i470, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i471, label %while.body.i.i.i463, !llvm.loop !43

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i500: ; preds = %invoke.cont17
  %22 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i502 = trunc i64 %22 to i32
  %rem.i.i14.i503 = urem i32 -2128831035, %conv.i502
  %conv3.i504 = zext i32 %rem.i.i14.i503 to i64
  %23 = load ptr, ptr %0, align 8
  %arrayidx.i506 = getelementptr inbounds nuw ptr, ptr %23, i64 %conv3.i504
  %24 = load ptr, ptr %arrayidx.i506, align 8
  %tobool.not4.i.i507 = icmp eq ptr %24, null
  br i1 %tobool.not4.i.i507, label %cond.false.i488, label %for.body.us.i.i508

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i471: ; preds = %while.body.i.i.i463
  %25 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv29.i473 = trunc i64 %25 to i32
  %rem.i.i1430.i474 = urem i32 %xor.i.i.i469, %conv29.i473
  %conv331.i475 = zext i32 %rem.i.i1430.i474 to i64
  %26 = load ptr, ptr %0, align 8
  %arrayidx33.i477 = getelementptr inbounds nuw ptr, ptr %26, i64 %conv331.i475
  %27 = load ptr, ptr %arrayidx33.i477, align 8
  %tobool.not4.i34.i478 = icmp eq ptr %27, null
  br i1 %tobool.not4.i34.i478, label %cond.false.i488, label %for.body.i.i479

for.body.us.i.i508:                               ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i500, %for.inc.us.i.i511
  %pNode.addr.05.us.i.i509 = phi ptr [ %30, %for.inc.us.i.i511 ], [ %24, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i500 ]
  %28 = load ptr, ptr %pNode.addr.05.us.i.i509, align 8
  %29 = load i8, ptr %28, align 1
  %cmp6.i.i.us.i.i510 = icmp eq i8 %29, 0
  br i1 %cmp6.i.i.us.i.i510, label %invoke.cont22, label %for.inc.us.i.i511

for.inc.us.i.i511:                                ; preds = %for.body.us.i.i508
  %mpNext.us.i.i512 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i509, i64 8
  %30 = load ptr, ptr %mpNext.us.i.i512, align 8
  %tobool.not.us.i.i513 = icmp eq ptr %30, null
  br i1 %tobool.not.us.i.i513, label %cond.false.i488, label %for.body.us.i.i508, !llvm.loop !54

for.body.i.i479:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i471, %for.inc.i.i485
  %pNode.addr.05.i.i480 = phi ptr [ %36, %for.inc.i.i485 ], [ %27, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i471 ]
  %31 = load ptr, ptr %pNode.addr.05.i.i480, align 8
  br label %land.rhs.i.i.i.i481

land.rhs.i.i.i.i481:                              ; preds = %while.body.i.i.i.i494, %for.body.i.i479
  %32 = phi i8 [ %34, %while.body.i.i.i.i494 ], [ %19, %for.body.i.i479 ]
  %b.addr.08.i.i.i.i482 = phi ptr [ %incdec.ptr3.i.i.i.i496, %while.body.i.i.i.i494 ], [ %31, %for.body.i.i479 ]
  %a.addr.07.i.i.i.i483 = phi ptr [ %incdec.ptr.i.i.i.i495, %while.body.i.i.i.i494 ], [ %p1, %for.body.i.i479 ]
  %33 = load i8, ptr %b.addr.08.i.i.i.i482, align 1
  %cmp.i.i.i.i484 = icmp eq i8 %32, %33
  br i1 %cmp.i.i.i.i484, label %while.body.i.i.i.i494, label %for.inc.i.i485

while.body.i.i.i.i494:                            ; preds = %land.rhs.i.i.i.i481
  %incdec.ptr.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i483, i64 1
  %incdec.ptr3.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i482, i64 1
  %34 = load i8, ptr %incdec.ptr.i.i.i.i495, align 1
  %tobool.not.i.i.i.i497 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i.i497, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i498, label %land.rhs.i.i.i.i481, !llvm.loop !55

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i498: ; preds = %while.body.i.i.i.i494
  %.pre.i.i499 = load i8, ptr %incdec.ptr3.i.i.i.i496, align 1
  %35 = icmp eq i8 %.pre.i.i499, 0
  br i1 %35, label %invoke.cont22, label %for.inc.i.i485

for.inc.i.i485:                                   ; preds = %land.rhs.i.i.i.i481, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i498
  %mpNext.i.i486 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i480, i64 8
  %36 = load ptr, ptr %mpNext.i.i486, align 8
  %tobool.not.i.i487 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i487, label %cond.false.i488, label %for.body.i.i479, !llvm.loop !54

cond.false.i488:                                  ; preds = %for.inc.i.i485, %for.inc.us.i.i511, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i471, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i500
  %37 = phi ptr [ %26, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i471 ], [ %23, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i500 ], [ %23, %for.inc.us.i.i511 ], [ %26, %for.inc.i.i485 ]
  %38 = phi i64 [ %25, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i471 ], [ %22, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i500 ], [ %22, %for.inc.us.i.i511 ], [ %25, %for.inc.i.i485 ]
  %add.ptr8.i489 = getelementptr inbounds ptr, ptr %37, i64 %38
  %39 = load ptr, ptr %add.ptr8.i489, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i498, %for.body.us.i.i508, %cond.false.i488
  %40 = phi i64 [ %38, %cond.false.i488 ], [ %22, %for.body.us.i.i508 ], [ %25, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i498 ]
  %41 = phi ptr [ %37, %cond.false.i488 ], [ %23, %for.body.us.i.i508 ], [ %26, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i498 ]
  %retval.sroa.0.0.i491 = phi ptr [ %39, %cond.false.i488 ], [ %pNode.addr.05.us.i.i509, %for.body.us.i.i508 ], [ %pNode.addr.05.i.i480, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i498 ]
  %add.ptr.i517 = getelementptr inbounds ptr, ptr %41, i64 %40
  %42 = load ptr, ptr %add.ptr.i517, align 8
  %cmp.i520 = icmp ne ptr %retval.sroa.0.0.i491, %42
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i520, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @.str.3)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont22
  %43 = load i8, ptr %p2, align 1
  %cmp.not2.i.i.i521 = icmp eq i8 %43, 0
  br i1 %cmp.not2.i.i.i521, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i559, label %while.body.i.i.i522

while.body.i.i.i522:                              ; preds = %invoke.cont30, %while.body.i.i.i522
  %44 = phi i8 [ %45, %while.body.i.i.i522 ], [ %43, %invoke.cont30 ]
  %result.04.i.i.i523 = phi i32 [ %xor.i.i.i528, %while.body.i.i.i522 ], [ -2128831035, %invoke.cont30 ]
  %p.addr.03.i.i.i524 = phi ptr [ %incdec.ptr.i.i.i526, %while.body.i.i.i522 ], [ %p2, %invoke.cont30 ]
  %conv.i.i.i525 = zext i8 %44 to i32
  %incdec.ptr.i.i.i526 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i524, i64 1
  %mul.i.i.i527 = mul i32 %result.04.i.i.i523, 16777619
  %xor.i.i.i528 = xor i32 %mul.i.i.i527, %conv.i.i.i525
  %45 = load i8, ptr %incdec.ptr.i.i.i526, align 1
  %cmp.not.i.i.i529 = icmp eq i8 %45, 0
  br i1 %cmp.not.i.i.i529, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i530, label %while.body.i.i.i522, !llvm.loop !43

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i559: ; preds = %invoke.cont30
  %46 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i561 = trunc i64 %46 to i32
  %rem.i.i14.i562 = urem i32 -2128831035, %conv.i561
  %conv3.i563 = zext i32 %rem.i.i14.i562 to i64
  %47 = load ptr, ptr %0, align 8
  %arrayidx.i565 = getelementptr inbounds nuw ptr, ptr %47, i64 %conv3.i563
  %48 = load ptr, ptr %arrayidx.i565, align 8
  %tobool.not4.i.i566 = icmp eq ptr %48, null
  br i1 %tobool.not4.i.i566, label %cond.false.i547, label %for.body.us.i.i567

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i530: ; preds = %while.body.i.i.i522
  %49 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv29.i532 = trunc i64 %49 to i32
  %rem.i.i1430.i533 = urem i32 %xor.i.i.i528, %conv29.i532
  %conv331.i534 = zext i32 %rem.i.i1430.i533 to i64
  %50 = load ptr, ptr %0, align 8
  %arrayidx33.i536 = getelementptr inbounds nuw ptr, ptr %50, i64 %conv331.i534
  %51 = load ptr, ptr %arrayidx33.i536, align 8
  %tobool.not4.i34.i537 = icmp eq ptr %51, null
  br i1 %tobool.not4.i34.i537, label %cond.false.i547, label %for.body.i.i538

for.body.us.i.i567:                               ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i559, %for.inc.us.i.i570
  %pNode.addr.05.us.i.i568 = phi ptr [ %54, %for.inc.us.i.i570 ], [ %48, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i559 ]
  %52 = load ptr, ptr %pNode.addr.05.us.i.i568, align 8
  %53 = load i8, ptr %52, align 1
  %cmp6.i.i.us.i.i569 = icmp eq i8 %53, 0
  br i1 %cmp6.i.i.us.i.i569, label %invoke.cont35, label %for.inc.us.i.i570

for.inc.us.i.i570:                                ; preds = %for.body.us.i.i567
  %mpNext.us.i.i571 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i568, i64 8
  %54 = load ptr, ptr %mpNext.us.i.i571, align 8
  %tobool.not.us.i.i572 = icmp eq ptr %54, null
  br i1 %tobool.not.us.i.i572, label %cond.false.i547, label %for.body.us.i.i567, !llvm.loop !54

for.body.i.i538:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i530, %for.inc.i.i544
  %pNode.addr.05.i.i539 = phi ptr [ %60, %for.inc.i.i544 ], [ %51, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i530 ]
  %55 = load ptr, ptr %pNode.addr.05.i.i539, align 8
  br label %land.rhs.i.i.i.i540

land.rhs.i.i.i.i540:                              ; preds = %while.body.i.i.i.i553, %for.body.i.i538
  %56 = phi i8 [ %58, %while.body.i.i.i.i553 ], [ %43, %for.body.i.i538 ]
  %b.addr.08.i.i.i.i541 = phi ptr [ %incdec.ptr3.i.i.i.i555, %while.body.i.i.i.i553 ], [ %55, %for.body.i.i538 ]
  %a.addr.07.i.i.i.i542 = phi ptr [ %incdec.ptr.i.i.i.i554, %while.body.i.i.i.i553 ], [ %p2, %for.body.i.i538 ]
  %57 = load i8, ptr %b.addr.08.i.i.i.i541, align 1
  %cmp.i.i.i.i543 = icmp eq i8 %56, %57
  br i1 %cmp.i.i.i.i543, label %while.body.i.i.i.i553, label %for.inc.i.i544

while.body.i.i.i.i553:                            ; preds = %land.rhs.i.i.i.i540
  %incdec.ptr.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i542, i64 1
  %incdec.ptr3.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i541, i64 1
  %58 = load i8, ptr %incdec.ptr.i.i.i.i554, align 1
  %tobool.not.i.i.i.i556 = icmp eq i8 %58, 0
  br i1 %tobool.not.i.i.i.i556, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i557, label %land.rhs.i.i.i.i540, !llvm.loop !55

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i557: ; preds = %while.body.i.i.i.i553
  %.pre.i.i558 = load i8, ptr %incdec.ptr3.i.i.i.i555, align 1
  %59 = icmp eq i8 %.pre.i.i558, 0
  br i1 %59, label %invoke.cont35, label %for.inc.i.i544

for.inc.i.i544:                                   ; preds = %land.rhs.i.i.i.i540, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i557
  %mpNext.i.i545 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i539, i64 8
  %60 = load ptr, ptr %mpNext.i.i545, align 8
  %tobool.not.i.i546 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i546, label %cond.false.i547, label %for.body.i.i538, !llvm.loop !54

cond.false.i547:                                  ; preds = %for.inc.i.i544, %for.inc.us.i.i570, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i530, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i559
  %61 = phi ptr [ %50, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i530 ], [ %47, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i559 ], [ %47, %for.inc.us.i.i570 ], [ %50, %for.inc.i.i544 ]
  %62 = phi i64 [ %49, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i530 ], [ %46, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i559 ], [ %46, %for.inc.us.i.i570 ], [ %49, %for.inc.i.i544 ]
  %add.ptr8.i548 = getelementptr inbounds ptr, ptr %61, i64 %62
  %63 = load ptr, ptr %add.ptr8.i548, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i557, %for.body.us.i.i567, %cond.false.i547
  %64 = phi i64 [ %62, %cond.false.i547 ], [ %46, %for.body.us.i.i567 ], [ %49, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i557 ]
  %65 = phi ptr [ %61, %cond.false.i547 ], [ %47, %for.body.us.i.i567 ], [ %50, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i557 ]
  %retval.sroa.0.0.i550 = phi ptr [ %63, %cond.false.i547 ], [ %pNode.addr.05.us.i.i568, %for.body.us.i.i567 ], [ %pNode.addr.05.i.i539, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i557 ]
  %add.ptr.i576 = getelementptr inbounds ptr, ptr %65, i64 %64
  %66 = load ptr, ptr %add.ptr.i576, align 8
  %cmp.i579 = icmp ne ptr %retval.sroa.0.0.i550, %66
  %call44 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i579, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @.str.3)
          to label %while.body.i.i.i581.preheader unwind label %lpad

while.body.i.i.i581.preheader:                    ; preds = %invoke.cont35
  %67 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv29.i591 = trunc i64 %67 to i32
  %rem.i.i1430.i592 = urem i32 -1225100953, %conv29.i591
  %conv331.i593 = zext i32 %rem.i.i1430.i592 to i64
  %68 = load ptr, ptr %0, align 8
  %arrayidx33.i595 = getelementptr inbounds nuw ptr, ptr %68, i64 %conv331.i593
  %69 = load ptr, ptr %arrayidx33.i595, align 8
  %tobool.not4.i34.i596 = icmp eq ptr %69, null
  br i1 %tobool.not4.i34.i596, label %invoke.cont48, label %for.body.i.i597

for.body.i.i597:                                  ; preds = %while.body.i.i.i581.preheader, %for.inc.i.i603
  %pNode.addr.05.i.i598 = phi ptr [ %75, %for.inc.i.i603 ], [ %69, %while.body.i.i.i581.preheader ]
  %70 = load ptr, ptr %pNode.addr.05.i.i598, align 8
  %scevgep = getelementptr i8, ptr %70, i64 5
  br label %land.rhs.i.i.i.i599

land.rhs.i.i.i.i599:                              ; preds = %while.body.i.i.i.i612, %for.body.i.i597
  %71 = phi i8 [ %73, %while.body.i.i.i.i612 ], [ 104, %for.body.i.i597 ]
  %b.addr.08.i.i.i.i600 = phi ptr [ %incdec.ptr3.i.i.i.i614, %while.body.i.i.i.i612 ], [ %70, %for.body.i.i597 ]
  %a.addr.07.i.i.i.i601.idx = phi i64 [ %a.addr.07.i.i.i.i601.add, %while.body.i.i.i.i612 ], [ 0, %for.body.i.i597 ]
  %72 = load i8, ptr %b.addr.08.i.i.i.i600, align 1
  %cmp.i.i.i.i602 = icmp eq i8 %71, %72
  br i1 %cmp.i.i.i.i602, label %while.body.i.i.i.i612, label %for.inc.i.i603

while.body.i.i.i.i612:                            ; preds = %land.rhs.i.i.i.i599
  %a.addr.07.i.i.i.i601.add = add nuw nsw i64 %a.addr.07.i.i.i.i601.idx, 1
  %incdec.ptr.i.i.i.i613.ptr = getelementptr inbounds nuw i8, ptr @__const._Z14TestFunctionalv.p4.25, i64 %a.addr.07.i.i.i.i601.add
  %incdec.ptr3.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i600, i64 1
  %73 = load i8, ptr %incdec.ptr.i.i.i.i613.ptr, align 1
  %exitcond = icmp eq i64 %a.addr.07.i.i.i.i601.add, 5
  br i1 %exitcond, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i616, label %land.rhs.i.i.i.i599, !llvm.loop !55

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i616: ; preds = %while.body.i.i.i.i612
  %.pre.i.i617 = load i8, ptr %scevgep, align 1
  %74 = icmp eq i8 %.pre.i.i617, 0
  br i1 %74, label %invoke.cont48.loopexit, label %for.inc.i.i603

for.inc.i.i603:                                   ; preds = %land.rhs.i.i.i.i599, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i616
  %mpNext.i.i604 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i598, i64 8
  %75 = load ptr, ptr %mpNext.i.i604, align 8
  %tobool.not.i.i605 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i605, label %invoke.cont48, label %for.body.i.i597, !llvm.loop !54

invoke.cont48.loopexit:                           ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i616
  %add.ptr.i635.phi.trans.insert = getelementptr inbounds ptr, ptr %68, i64 %67
  %.pre2299 = load ptr, ptr %add.ptr.i635.phi.trans.insert, align 8
  %76 = icmp ne ptr %pNode.addr.05.i.i598, %.pre2299
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %for.inc.i.i603, %while.body.i.i.i581.preheader, %invoke.cont48.loopexit
  %retval.sroa.0.0.i609 = phi i1 [ %76, %invoke.cont48.loopexit ], [ false, %while.body.i.i.i581.preheader ], [ false, %for.inc.i.i603 ]
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i609, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @.str.3)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont48
  %77 = load ptr, ptr %0, align 8
  %78 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont56
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  br label %for.body.preheader

for.body.i.i.i.i:                                 ; preds = %invoke.cont56, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %invoke.cont56 ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %77, i64 %i.010.i.i.i.i
  %79 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %80, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i ], [ %79, %for.body.i.i.i.i ]
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 8
  %80 = load ptr, ptr %mpNext.i.i.i.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #19
  %tobool.not.i.i.i.i640 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i640, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i, !llvm.loop !56

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %78
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i641 = load ptr, ptr %0, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i.i, align 8
  %81 = icmp ult i64 %.pre1.i.i, 2
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i641, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %81
  br i1 %or.cond.i.i.i, label %for.body.preheader, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i641) #19
  br label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit
  %i.02261 = phi i64 [ %inc, %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw %"struct.(anonymous namespace)::Results", ptr @__const._Z14TestFunctionalv.results8, i64 %i.02261
  %82 = load ptr, ptr %arrayidx, align 8
  %p260 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %83 = load ptr, ptr %p260, align 8
  %call61 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %82, ptr noundef %83)
  %call61.lobit = lshr i32 %call61, 31
  %expectedResult = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %84 = load i8, ptr %expectedResult, align 8
  %tobool64 = trunc i8 %84 to i1
  %tobool64.mask = and i8 %84, 1
  %conv65 = zext nneg i8 %tobool64.mask to i32
  %cmp66 = icmp eq i32 %call61.lobit, %conv65
  %cond = select i1 %tobool64, ptr @.str.4, ptr @.str.12
  %call74 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp66, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.11, i64 noundef %i.02261, ptr noundef %82, ptr noundef nonnull %cond, ptr noundef %83)
  %85 = load i8, ptr %82, align 1
  %86 = load i8, ptr %83, align 1
  %cmp11.i = icmp eq i8 %85, %86
  br i1 %cmp11.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %87 = phi i8 [ %88, %if.end.i ], [ %85, %for.body ]
  %a.addr.013.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %82, %for.body ]
  %b.addr.012.i = phi ptr [ %incdec.ptr7.i, %if.end.i ], [ %83, %for.body ]
  %cmp4.i = icmp eq i8 %87, 0
  br i1 %cmp4.i, label %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i, i64 1
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i, i64 1
  %88 = load i8, ptr %incdec.ptr.i, align 1
  %89 = load i8, ptr %incdec.ptr7.i, align 1
  %cmp.i643 = icmp eq i8 %88, %89
  br i1 %cmp.i643, label %while.body.i, label %while.end.i, !llvm.loop !58

while.end.i:                                      ; preds = %if.end.i, %for.body
  %.lcssa8.i = phi i8 [ %85, %for.body ], [ %88, %if.end.i ]
  %.lcssa.i = phi i8 [ %86, %for.body ], [ %89, %if.end.i ]
  %cmp10.i = icmp ult i8 %.lcssa8.i, %.lcssa.i
  %90 = xor i1 %cmp10.i, %tobool64
  br label %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit

_ZNK5eastl8str_lessIPKcEclES2_S2_.exit:           ; preds = %while.body.i, %while.end.i
  %retval.0.i = phi i1 [ %90, %while.end.i ], [ %tobool64, %while.body.i ]
  %cmp87 = xor i1 %retval.0.i, true
  %call96 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp87, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @.str.13, i64 noundef %i.02261, ptr noundef nonnull %82, ptr noundef nonnull %cond, ptr noundef nonnull %83)
  %inc = add nuw nsw i64 %i.02261, 1
  %exitcond2297.not = icmp eq i64 %inc, 10
  br i1 %exitcond2297.not, label %for.body100, label %for.body, !llvm.loop !59

lpad:                                             ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i453, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i440, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i, %invoke.cont48, %invoke.cont35, %invoke.cont22, %invoke.cont11
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8hash_setIPKcNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %shs) #20
  br label %eh.resume

for.body100:                                      ; preds = %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit, %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit
  %i97.02262 = phi i64 [ %inc148, %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit ], [ 0, %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit ]
  %arrayidx102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Results.21", ptr @__const._Z14TestFunctionalv.resultsW, i64 %i97.02262
  %92 = load ptr, ptr %arrayidx102, align 8
  %p2105 = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 8
  %93 = load ptr, ptr %p2105, align 8
  %call.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKDiS2_(ptr noundef %92, ptr noundef %93)
  %call106.lobit = lshr i32 %call.i, 31
  %expectedResult112 = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 16
  %94 = load i8, ptr %expectedResult112, align 8
  %95 = and i8 %94, 1
  %conv114 = zext nneg i8 %95 to i32
  %cmp115 = icmp eq i32 %call106.lobit, %conv114
  %arrayidx116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Results", ptr @__const._Z14TestFunctionalv.results8, i64 %i97.02262
  %96 = load ptr, ptr %arrayidx116, align 8
  %expectedResult119 = getelementptr inbounds nuw i8, ptr %arrayidx116, i64 16
  %97 = load i8, ptr %expectedResult119, align 8
  %tobool120 = trunc i8 %97 to i1
  %cond121 = select i1 %tobool120, ptr @.str.4, ptr @.str.12
  %p2123 = getelementptr inbounds nuw i8, ptr %arrayidx116, i64 8
  %98 = load ptr, ptr %p2123, align 8
  %call124 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp115, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @.str.11, i64 noundef %i97.02262, ptr noundef %96, ptr noundef nonnull %cond121, ptr noundef %98)
  %99 = load i32, ptr %92, align 4
  %100 = load i32, ptr %93, align 4
  %cmp12.i = icmp eq i32 %99, %100
  br i1 %cmp12.i, label %while.body.i647, label %while.end.i644

while.body.i647:                                  ; preds = %for.body100, %if.end.i648
  %101 = phi i32 [ %102, %if.end.i648 ], [ %99, %for.body100 ]
  %a.addr.014.i = phi ptr [ %incdec.ptr.i649, %if.end.i648 ], [ %92, %for.body100 ]
  %b.addr.013.i = phi ptr [ %incdec.ptr4.i, %if.end.i648 ], [ %93, %for.body100 ]
  %cmp2.i = icmp eq i32 %101, 0
  br i1 %cmp2.i, label %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit, label %if.end.i648

if.end.i648:                                      ; preds = %while.body.i647
  %incdec.ptr.i649 = getelementptr inbounds nuw i8, ptr %a.addr.014.i, i64 4
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %b.addr.013.i, i64 4
  %102 = load i32, ptr %incdec.ptr.i649, align 4
  %103 = load i32, ptr %incdec.ptr4.i, align 4
  %cmp.i650 = icmp eq i32 %102, %103
  br i1 %cmp.i650, label %while.body.i647, label %while.end.i644, !llvm.loop !60

while.end.i644:                                   ; preds = %if.end.i648, %for.body100
  %.lcssa10.i = phi i32 [ %99, %for.body100 ], [ %102, %if.end.i648 ]
  %.lcssa.i645 = phi i32 [ %100, %for.body100 ], [ %103, %if.end.i648 ]
  %conv6.i = and i32 %.lcssa10.i, 255
  %conv7.i = and i32 %.lcssa.i645, 255
  %cmp8.i = icmp samesign ult i32 %conv6.i, %conv7.i
  br label %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit

_ZNK5eastl8str_lessIPKwEclES2_S2_.exit:           ; preds = %while.body.i647, %while.end.i644
  %retval.0.i646 = phi i1 [ %cmp8.i, %while.end.i644 ], [ false, %while.body.i647 ]
  %tobool135 = trunc i8 %94 to i1
  %104 = xor i1 %retval.0.i646, %tobool135
  %cmp137 = xor i1 %104, true
  %cond143 = select i1 %tobool135, ptr @.str.4, ptr @.str.12
  %call146 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp137, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @.str.21, i64 noundef %i97.02262, ptr noundef nonnull %92, ptr noundef nonnull %cond143, ptr noundef nonnull %93)
  %inc148 = add nuw nsw i64 %i97.02262, 1
  %exitcond2298.not = icmp eq i64 %inc148, 10
  br i1 %exitcond2298.not, label %for.end149, label %for.body100, !llvm.loop !61

for.end149:                                       ; preds = %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %p1151, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z14TestFunctionalv.p4.25, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %p2152, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z14TestFunctionalv.p2.23, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %p3153, ptr noundef nonnull align 1 dereferenceable(9) @__const._Z14TestFunctionalv.p3.24, i64 9, i1 false)
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store i64 0, ptr %105, align 8
  store ptr %ss, ptr %ss, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store ptr %ss, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 16
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %call2.i.i651 = invoke { ptr, i8 } @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA6_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %ss, ptr noundef nonnull align 1 dereferenceable(6) %p1151)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %for.end149
  %call2.i.i652 = invoke { ptr, i8 } @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA6_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %ss, ptr noundef nonnull align 1 dereferenceable(6) %p2152)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  %call2.i.i654 = invoke { ptr, i8 } @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA9_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %ss, ptr noundef nonnull align 1 dereferenceable(9) %p3153)
          to label %invoke.cont162 unwind label %lpad156

invoke.cont162:                                   ; preds = %invoke.cont159
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %invoke.cont168, label %while.body.i655

while.body.i655:                                  ; preds = %invoke.cont162, %while.body.i655
  %pCurrent.040.i = phi ptr [ %pCurrent.0.i, %while.body.i655 ], [ %pCurrent.037.i, %invoke.cont162 ]
  %106 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 8
  %pCurrent.0.i = load ptr, ptr %106, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i656, label %while.body.i655, !llvm.loop !62

while.end.i656:                                   ; preds = %while.body.i655
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 32
  %107 = load ptr, ptr %mValue.i, align 8
  %108 = load i8, ptr %107, align 1
  %cmp11.i.i.i = icmp ne i8 %108, 0
  %cmp.not.i = icmp eq ptr %pCurrent.040.i, %ss
  %spec.select = select i1 %cmp.not.i, i1 true, i1 %cmp11.i.i.i
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %while.end.i656, %invoke.cont162
  %retval.sroa.0.0.i657 = phi i1 [ true, %invoke.cont162 ], [ %spec.select, %while.end.i656 ]
  %call177 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i657, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.27)
          to label %invoke.cont176 unwind label %lpad156

invoke.cont176:                                   ; preds = %invoke.cont168
  %pCurrent.037.i662 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not38.i663 = icmp eq ptr %pCurrent.037.i662, null
  br i1 %tobool.not38.i663, label %if.end16.i692, label %while.body.lr.ph.i664

while.body.lr.ph.i664:                            ; preds = %invoke.cont176
  %109 = load i8, ptr %p1151, align 1
  br label %while.body.i665

while.body.i665:                                  ; preds = %while.cond.i679, %while.body.lr.ph.i664
  %pCurrent.040.i666 = phi ptr [ %pCurrent.037.i662, %while.body.lr.ph.i664 ], [ %pCurrent.0.i680, %while.cond.i679 ]
  %pRangeEnd.039.i667 = phi ptr [ %ss, %while.body.lr.ph.i664 ], [ %116, %while.cond.i679 ]
  %mValue.i668 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i666, i64 32
  %110 = load ptr, ptr %mValue.i668, align 8
  %111 = load i8, ptr %110, align 1
  %cmp11.i.i.i669 = icmp eq i8 %111, %109
  br i1 %cmp11.i.i.i669, label %while.body.i.i.i701, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i670

while.body.i.i.i701:                              ; preds = %while.body.i665, %if.end.i.i.i705
  %112 = phi i8 [ %113, %if.end.i.i.i705 ], [ %109, %while.body.i665 ]
  %a.addr.013.i.i.i702 = phi ptr [ %incdec.ptr.i.i.i706, %if.end.i.i.i705 ], [ %110, %while.body.i665 ]
  %b.addr.012.i.i.i703 = phi ptr [ %incdec.ptr7.i.i.i707, %if.end.i.i.i705 ], [ %p1151, %while.body.i665 ]
  %cmp4.i.i.i704 = icmp eq i8 %112, 0
  br i1 %cmp4.i.i.i704, label %.thread.i709, label %if.end.i.i.i705

.thread.i709:                                     ; preds = %while.body.i.i.i701
  %mpNodeLeft24.i710 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i666, i64 8
  br label %while.cond.i679

if.end.i.i.i705:                                  ; preds = %while.body.i.i.i701
  %incdec.ptr.i.i.i706 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i702, i64 1
  %incdec.ptr7.i.i.i707 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i703, i64 1
  %113 = load i8, ptr %incdec.ptr.i.i.i706, align 1
  %114 = load i8, ptr %incdec.ptr7.i.i.i707, align 1
  %cmp.i.i.i708 = icmp eq i8 %113, %114
  br i1 %cmp.i.i.i708, label %while.body.i.i.i701, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i670, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i670: ; preds = %if.end.i.i.i705, %while.body.i665
  %.lcssa8.i.i.i671 = phi i8 [ %111, %while.body.i665 ], [ %113, %if.end.i.i.i705 ]
  %.lcssa.i.i.i672 = phi i8 [ %109, %while.body.i665 ], [ %114, %if.end.i.i.i705 ]
  %.lcssa8.i.i.fr.i673 = freeze i8 %.lcssa8.i.i.i671
  %.lcssa.i.i.fr.i674 = freeze i8 %.lcssa.i.i.i672
  %cmp10.i.i.i675 = icmp ult i8 %.lcssa8.i.i.fr.i673, %.lcssa.i.i.fr.i674
  %spec.select.idx.i676 = select i1 %cmp10.i.i.i675, i64 0, i64 8
  %spec.select.i677 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i666, i64 %spec.select.idx.i676
  %spec.select33.i678 = select i1 %cmp10.i.i.i675, ptr %pRangeEnd.039.i667, ptr %pCurrent.040.i666
  br label %while.cond.i679

while.cond.i679:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i670, %.thread.i709
  %115 = phi ptr [ %mpNodeLeft24.i710, %.thread.i709 ], [ %spec.select.i677, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i670 ]
  %116 = phi ptr [ %pCurrent.040.i666, %.thread.i709 ], [ %spec.select33.i678, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i670 ]
  %pCurrent.0.i680 = load ptr, ptr %115, align 8
  %tobool.not.i681 = icmp eq ptr %pCurrent.0.i680, null
  br i1 %tobool.not.i681, label %while.end.i682, label %while.body.i665, !llvm.loop !62

while.end.i682:                                   ; preds = %while.cond.i679
  %cmp.not.i683 = icmp eq ptr %116, %ss
  br i1 %cmp.not.i683, label %if.end16.i692, label %land.rhs.i684

land.rhs.i684:                                    ; preds = %while.end.i682
  %mValue9.i685 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %117 = load ptr, ptr %mValue9.i685, align 8
  %118 = load i8, ptr %117, align 1
  %cmp11.i.i8.i686 = icmp eq i8 %109, %118
  br i1 %cmp11.i.i8.i686, label %while.body.i.i14.i693, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i687

while.body.i.i14.i693:                            ; preds = %land.rhs.i684, %if.end.i.i18.i697
  %119 = phi i8 [ %120, %if.end.i.i18.i697 ], [ %109, %land.rhs.i684 ]
  %a.addr.013.i.i15.i694 = phi ptr [ %incdec.ptr.i.i19.i698, %if.end.i.i18.i697 ], [ %p1151, %land.rhs.i684 ]
  %b.addr.012.i.i16.i695 = phi ptr [ %incdec.ptr7.i.i20.i699, %if.end.i.i18.i697 ], [ %117, %land.rhs.i684 ]
  %cmp4.i.i17.i696 = icmp eq i8 %119, 0
  br i1 %cmp4.i.i17.i696, label %invoke.cont181, label %if.end.i.i18.i697

if.end.i.i18.i697:                                ; preds = %while.body.i.i14.i693
  %incdec.ptr.i.i19.i698 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i694, i64 1
  %incdec.ptr7.i.i20.i699 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i695, i64 1
  %120 = load i8, ptr %incdec.ptr.i.i19.i698, align 1
  %121 = load i8, ptr %incdec.ptr7.i.i20.i699, align 1
  %cmp.i.i21.i700 = icmp eq i8 %120, %121
  br i1 %cmp.i.i21.i700, label %while.body.i.i14.i693, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i687, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i687: ; preds = %if.end.i.i18.i697, %land.rhs.i684
  %.lcssa8.i.i10.i688 = phi i8 [ %109, %land.rhs.i684 ], [ %120, %if.end.i.i18.i697 ]
  %.lcssa.i.i11.i689 = phi i8 [ %118, %land.rhs.i684 ], [ %121, %if.end.i.i18.i697 ]
  %cmp10.i.i12.not.i690 = icmp ult i8 %.lcssa8.i.i10.i688, %.lcssa.i.i11.i689
  br i1 %cmp10.i.i12.not.i690, label %if.end16.i692, label %invoke.cont181

if.end16.i692:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i687, %while.end.i682, %invoke.cont176
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %while.body.i.i14.i693, %if.end16.i692, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i687
  %retval.sroa.0.0.i691 = phi i1 [ false, %if.end16.i692 ], [ true, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i687 ], [ true, %while.body.i.i14.i693 ]
  %call190 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i691, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @.str.28)
          to label %invoke.cont189 unwind label %lpad156

invoke.cont189:                                   ; preds = %invoke.cont181
  %pCurrent.037.i714 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not38.i715 = icmp eq ptr %pCurrent.037.i714, null
  br i1 %tobool.not38.i715, label %if.end16.i744, label %while.body.lr.ph.i716

while.body.lr.ph.i716:                            ; preds = %invoke.cont189
  %122 = load i8, ptr %p2152, align 1
  br label %while.body.i717

while.body.i717:                                  ; preds = %while.cond.i731, %while.body.lr.ph.i716
  %pCurrent.040.i718 = phi ptr [ %pCurrent.037.i714, %while.body.lr.ph.i716 ], [ %pCurrent.0.i732, %while.cond.i731 ]
  %pRangeEnd.039.i719 = phi ptr [ %ss, %while.body.lr.ph.i716 ], [ %129, %while.cond.i731 ]
  %mValue.i720 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i718, i64 32
  %123 = load ptr, ptr %mValue.i720, align 8
  %124 = load i8, ptr %123, align 1
  %cmp11.i.i.i721 = icmp eq i8 %124, %122
  br i1 %cmp11.i.i.i721, label %while.body.i.i.i753, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i722

while.body.i.i.i753:                              ; preds = %while.body.i717, %if.end.i.i.i757
  %125 = phi i8 [ %126, %if.end.i.i.i757 ], [ %122, %while.body.i717 ]
  %a.addr.013.i.i.i754 = phi ptr [ %incdec.ptr.i.i.i758, %if.end.i.i.i757 ], [ %123, %while.body.i717 ]
  %b.addr.012.i.i.i755 = phi ptr [ %incdec.ptr7.i.i.i759, %if.end.i.i.i757 ], [ %p2152, %while.body.i717 ]
  %cmp4.i.i.i756 = icmp eq i8 %125, 0
  br i1 %cmp4.i.i.i756, label %.thread.i761, label %if.end.i.i.i757

.thread.i761:                                     ; preds = %while.body.i.i.i753
  %mpNodeLeft24.i762 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i718, i64 8
  br label %while.cond.i731

if.end.i.i.i757:                                  ; preds = %while.body.i.i.i753
  %incdec.ptr.i.i.i758 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i754, i64 1
  %incdec.ptr7.i.i.i759 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i755, i64 1
  %126 = load i8, ptr %incdec.ptr.i.i.i758, align 1
  %127 = load i8, ptr %incdec.ptr7.i.i.i759, align 1
  %cmp.i.i.i760 = icmp eq i8 %126, %127
  br i1 %cmp.i.i.i760, label %while.body.i.i.i753, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i722, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i722: ; preds = %if.end.i.i.i757, %while.body.i717
  %.lcssa8.i.i.i723 = phi i8 [ %124, %while.body.i717 ], [ %126, %if.end.i.i.i757 ]
  %.lcssa.i.i.i724 = phi i8 [ %122, %while.body.i717 ], [ %127, %if.end.i.i.i757 ]
  %.lcssa8.i.i.fr.i725 = freeze i8 %.lcssa8.i.i.i723
  %.lcssa.i.i.fr.i726 = freeze i8 %.lcssa.i.i.i724
  %cmp10.i.i.i727 = icmp ult i8 %.lcssa8.i.i.fr.i725, %.lcssa.i.i.fr.i726
  %spec.select.idx.i728 = select i1 %cmp10.i.i.i727, i64 0, i64 8
  %spec.select.i729 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i718, i64 %spec.select.idx.i728
  %spec.select33.i730 = select i1 %cmp10.i.i.i727, ptr %pRangeEnd.039.i719, ptr %pCurrent.040.i718
  br label %while.cond.i731

while.cond.i731:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i722, %.thread.i761
  %128 = phi ptr [ %mpNodeLeft24.i762, %.thread.i761 ], [ %spec.select.i729, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i722 ]
  %129 = phi ptr [ %pCurrent.040.i718, %.thread.i761 ], [ %spec.select33.i730, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i722 ]
  %pCurrent.0.i732 = load ptr, ptr %128, align 8
  %tobool.not.i733 = icmp eq ptr %pCurrent.0.i732, null
  br i1 %tobool.not.i733, label %while.end.i734, label %while.body.i717, !llvm.loop !62

while.end.i734:                                   ; preds = %while.cond.i731
  %cmp.not.i735 = icmp eq ptr %129, %ss
  br i1 %cmp.not.i735, label %if.end16.i744, label %land.rhs.i736

land.rhs.i736:                                    ; preds = %while.end.i734
  %mValue9.i737 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %130 = load ptr, ptr %mValue9.i737, align 8
  %131 = load i8, ptr %130, align 1
  %cmp11.i.i8.i738 = icmp eq i8 %122, %131
  br i1 %cmp11.i.i8.i738, label %while.body.i.i14.i745, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i739

while.body.i.i14.i745:                            ; preds = %land.rhs.i736, %if.end.i.i18.i749
  %132 = phi i8 [ %133, %if.end.i.i18.i749 ], [ %122, %land.rhs.i736 ]
  %a.addr.013.i.i15.i746 = phi ptr [ %incdec.ptr.i.i19.i750, %if.end.i.i18.i749 ], [ %p2152, %land.rhs.i736 ]
  %b.addr.012.i.i16.i747 = phi ptr [ %incdec.ptr7.i.i20.i751, %if.end.i.i18.i749 ], [ %130, %land.rhs.i736 ]
  %cmp4.i.i17.i748 = icmp eq i8 %132, 0
  br i1 %cmp4.i.i17.i748, label %invoke.cont194, label %if.end.i.i18.i749

if.end.i.i18.i749:                                ; preds = %while.body.i.i14.i745
  %incdec.ptr.i.i19.i750 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i746, i64 1
  %incdec.ptr7.i.i20.i751 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i747, i64 1
  %133 = load i8, ptr %incdec.ptr.i.i19.i750, align 1
  %134 = load i8, ptr %incdec.ptr7.i.i20.i751, align 1
  %cmp.i.i21.i752 = icmp eq i8 %133, %134
  br i1 %cmp.i.i21.i752, label %while.body.i.i14.i745, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i739, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i739: ; preds = %if.end.i.i18.i749, %land.rhs.i736
  %.lcssa8.i.i10.i740 = phi i8 [ %122, %land.rhs.i736 ], [ %133, %if.end.i.i18.i749 ]
  %.lcssa.i.i11.i741 = phi i8 [ %131, %land.rhs.i736 ], [ %134, %if.end.i.i18.i749 ]
  %cmp10.i.i12.not.i742 = icmp ult i8 %.lcssa8.i.i10.i740, %.lcssa.i.i11.i741
  br i1 %cmp10.i.i12.not.i742, label %if.end16.i744, label %invoke.cont194

if.end16.i744:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i739, %while.end.i734, %invoke.cont189
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %while.body.i.i14.i745, %if.end16.i744, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i739
  %retval.sroa.0.0.i743 = phi i1 [ false, %if.end16.i744 ], [ true, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i739 ], [ true, %while.body.i.i14.i745 ]
  %call203 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i743, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.28)
          to label %invoke.cont202 unwind label %lpad156

invoke.cont202:                                   ; preds = %invoke.cont194
  %pCurrent.037.i766 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not38.i767 = icmp eq ptr %pCurrent.037.i766, null
  br i1 %tobool.not38.i767, label %if.end16.i796, label %while.body.i769

while.body.i769:                                  ; preds = %invoke.cont202, %while.cond.i783
  %pCurrent.040.i770 = phi ptr [ %pCurrent.0.i784, %while.cond.i783 ], [ %pCurrent.037.i766, %invoke.cont202 ]
  %pRangeEnd.039.i771 = phi ptr [ %142, %while.cond.i783 ], [ %ss, %invoke.cont202 ]
  %mValue.i772 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i770, i64 32
  %135 = load ptr, ptr %mValue.i772, align 8
  %136 = load i8, ptr %135, align 1
  %cmp11.i.i.i773 = icmp eq i8 %136, 104
  br i1 %cmp11.i.i.i773, label %while.body.i.i.i805, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i774

while.body.i.i.i805:                              ; preds = %while.body.i769, %if.end.i.i.i809
  %137 = phi i8 [ %138, %if.end.i.i.i809 ], [ 104, %while.body.i769 ]
  %a.addr.013.i.i.i806 = phi ptr [ %incdec.ptr.i.i.i810, %if.end.i.i.i809 ], [ %135, %while.body.i769 ]
  %b.addr.012.i.i.i807 = phi ptr [ %incdec.ptr7.i.i.i811, %if.end.i.i.i809 ], [ @__const._Z14TestFunctionalv.p4.25, %while.body.i769 ]
  %cmp4.i.i.i808 = icmp eq i8 %137, 0
  br i1 %cmp4.i.i.i808, label %.thread.i813, label %if.end.i.i.i809

.thread.i813:                                     ; preds = %while.body.i.i.i805
  %mpNodeLeft24.i814 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i770, i64 8
  br label %while.cond.i783

if.end.i.i.i809:                                  ; preds = %while.body.i.i.i805
  %incdec.ptr.i.i.i810 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i806, i64 1
  %incdec.ptr7.i.i.i811 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i807, i64 1
  %138 = load i8, ptr %incdec.ptr.i.i.i810, align 1
  %139 = load i8, ptr %incdec.ptr7.i.i.i811, align 1
  %140 = freeze i8 %139
  %cmp.i.i.i812 = icmp eq i8 %138, %140
  br i1 %cmp.i.i.i812, label %while.body.i.i.i805, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i774, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i774: ; preds = %if.end.i.i.i809, %while.body.i769
  %.lcssa8.i.i.i775 = phi i8 [ %136, %while.body.i769 ], [ %138, %if.end.i.i.i809 ]
  %.lcssa.i.i.i776 = phi i8 [ 104, %while.body.i769 ], [ %140, %if.end.i.i.i809 ]
  %.lcssa8.i.i.fr.i777 = freeze i8 %.lcssa8.i.i.i775
  %cmp10.i.i.i779 = icmp ult i8 %.lcssa8.i.i.fr.i777, %.lcssa.i.i.i776
  %spec.select.idx.i780 = select i1 %cmp10.i.i.i779, i64 0, i64 8
  %spec.select.i781 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i770, i64 %spec.select.idx.i780
  %spec.select33.i782 = select i1 %cmp10.i.i.i779, ptr %pRangeEnd.039.i771, ptr %pCurrent.040.i770
  br label %while.cond.i783

while.cond.i783:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i774, %.thread.i813
  %141 = phi ptr [ %mpNodeLeft24.i814, %.thread.i813 ], [ %spec.select.i781, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i774 ]
  %142 = phi ptr [ %pCurrent.040.i770, %.thread.i813 ], [ %spec.select33.i782, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i774 ]
  %pCurrent.0.i784 = load ptr, ptr %141, align 8
  %tobool.not.i785 = icmp eq ptr %pCurrent.0.i784, null
  br i1 %tobool.not.i785, label %while.end.i786, label %while.body.i769, !llvm.loop !62

while.end.i786:                                   ; preds = %while.cond.i783
  %cmp.not.i787 = icmp eq ptr %142, %ss
  br i1 %cmp.not.i787, label %if.end16.i796, label %land.rhs.i788

land.rhs.i788:                                    ; preds = %while.end.i786
  %mValue9.i789 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %143 = load ptr, ptr %mValue9.i789, align 8
  %144 = load i8, ptr %143, align 1
  %cmp11.i.i8.i790 = icmp eq i8 %144, 104
  br i1 %cmp11.i.i8.i790, label %while.body.i.i14.i797, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i791

while.body.i.i14.i797:                            ; preds = %land.rhs.i788, %if.end.i.i18.i801
  %145 = phi i8 [ %146, %if.end.i.i18.i801 ], [ 104, %land.rhs.i788 ]
  %a.addr.013.i.i15.i798 = phi ptr [ %incdec.ptr.i.i19.i802, %if.end.i.i18.i801 ], [ @__const._Z14TestFunctionalv.p4.25, %land.rhs.i788 ]
  %b.addr.012.i.i16.i799 = phi ptr [ %incdec.ptr7.i.i20.i803, %if.end.i.i18.i801 ], [ %143, %land.rhs.i788 ]
  %cmp4.i.i17.i800 = icmp eq i8 %145, 0
  br i1 %cmp4.i.i17.i800, label %invoke.cont207, label %if.end.i.i18.i801

if.end.i.i18.i801:                                ; preds = %while.body.i.i14.i797
  %incdec.ptr.i.i19.i802 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i798, i64 1
  %incdec.ptr7.i.i20.i803 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i799, i64 1
  %146 = load i8, ptr %incdec.ptr.i.i19.i802, align 1
  %147 = load i8, ptr %incdec.ptr7.i.i20.i803, align 1
  %cmp.i.i21.i804 = icmp eq i8 %146, %147
  br i1 %cmp.i.i21.i804, label %while.body.i.i14.i797, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i791, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i791: ; preds = %if.end.i.i18.i801, %land.rhs.i788
  %.lcssa8.i.i10.i792 = phi i8 [ 104, %land.rhs.i788 ], [ %146, %if.end.i.i18.i801 ]
  %.lcssa.i.i11.i793 = phi i8 [ %144, %land.rhs.i788 ], [ %147, %if.end.i.i18.i801 ]
  %cmp10.i.i12.not.i794 = icmp ult i8 %.lcssa8.i.i10.i792, %.lcssa.i.i11.i793
  br i1 %cmp10.i.i12.not.i794, label %if.end16.i796, label %invoke.cont207

if.end16.i796:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i791, %while.end.i786, %invoke.cont202
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %while.body.i.i14.i797, %if.end16.i796, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i791
  %retval.sroa.0.0.i795 = phi i1 [ false, %if.end16.i796 ], [ true, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i791 ], [ true, %while.body.i.i14.i797 ]
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i795, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @.str.28)
          to label %invoke.cont215 unwind label %lpad156

invoke.cont215:                                   ; preds = %invoke.cont207
  %148 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %ss, ptr noundef %148)
          to label %_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont215
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #18
  unreachable

_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont215
  store i32 1, ptr %n11.sroa.0, align 4
  store i32 3, ptr %n13.sroa.0, align 4
  store i32 1, ptr %vn11.sroa.0, align 4
  store i32 3, ptr %vn13.sroa.0, align 4
  store i32 1, ptr %cvn11.sroa.0, align 4
  store i32 3, ptr %cvn13.sroa.0, align 4
  %call218 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @.str.29)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val372 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i817 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val372, 1
  %call220 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i817, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @.str.30)
  %call222 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @.str.31)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val375 = load i32, ptr %n11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i819 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val375, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val
  %call224 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i819, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @.str.32)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val376 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i820 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val376, 1
  %call226 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i820, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @.str.33)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val377 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i821 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val377, 1
  %call228 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i821, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.34)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val379 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i822 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val379, 1
  %call230 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i822, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @.str.35)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val382 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i823 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val382, 1
  %call232 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i823, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @.str.36)
  %call234 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @.str.37)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0. = load volatile i32, ptr %vn11.sroa.0, align 4
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0. = load volatile i32, ptr %n11.sroa.0, align 4
  %cmp.i.i825 = icmp eq i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0., %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.
  %call236 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i825, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.38)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2198 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2160 = load volatile i32, ptr %vn11.sroa.0, align 4
  %cmp.i.i826 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2198, %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2160
  %call238 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i826, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @.str.39)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2199 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2161 = load volatile i32, ptr %vn11.sroa.0, align 4
  %cmp.i.i827 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2199, %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2161
  %call240 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i827, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @.str.40)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2162 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2200 = load volatile i32, ptr %n11.sroa.0, align 4
  %cmp.i.i828 = icmp eq i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2162, %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2200
  %call242 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i828, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @.str.41)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2163 = load volatile i32, ptr %vn11.sroa.0, align 4
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2164 = load volatile i32, ptr %vn11.sroa.0, align 4
  %cmp.i.i829 = icmp eq i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2163, %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2164
  %call244 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i829, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @.str.42)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0. = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2201 = load volatile i32, ptr %n11.sroa.0, align 4
  %cmp.i.i830 = icmp eq i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0., %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2201
  %call246 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i830, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @.str.43)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2202 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2144 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cmp.i.i831 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2202, %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2144
  %call248 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i831, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @.str.44)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2203 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2145 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cmp.i.i832 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2203, %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2145
  %call250 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i832, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.45)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2146 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2204 = load volatile i32, ptr %n11.sroa.0, align 4
  %cmp.i.i833 = icmp eq i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2146, %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2204
  %call252 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i833, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @.str.46)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2147 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2148 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cmp.i.i834 = icmp eq i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2147, %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2148
  %call254 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i834, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @.str.47)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val385 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i835 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val385, 2
  %call256 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i835, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @.str.48)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val387 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i836 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val387, 2
  %call258 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i836, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @.str.49)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val388 = load i32, ptr %n11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val389 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i837 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val388, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val389
  %call260 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i837, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @.str.50)
  %call263 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @.str.51)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val393 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i839 = icmp ne i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val393, 1
  %call265 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i839, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.52)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val394 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i840 = icmp ne i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val394, 1
  %call267 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i840, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @.str.53)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val396 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i841 = icmp ne i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val396, 1
  %call269 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i841, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.54)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val399 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i842 = icmp ne i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val399, 1
  %call271 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i842, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @.str.55)
  %call273 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @.str.56)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2165 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0. = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i844 = icmp ne i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2165, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.
  %call275 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i844, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @.str.57)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2205 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0. = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i845 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2205, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.
  %call277 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i845, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @.str.58)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2206 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2155 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i846 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2206, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2155
  %call279 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i846, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @.str.59)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2166 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2191 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i847 = icmp ne i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2166, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2191
  %call281 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i847, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @.str.60)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2167 = load volatile i32, ptr %vn11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2156 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i848 = icmp ne i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2167, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2156
  %call283 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i848, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @.str.61)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2149 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2192 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i849 = icmp ne i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2149, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2192
  %call285 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i849, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @.str.62)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2207 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0. = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i850 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2207, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i850, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @.str.63)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2208 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2139 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i851 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2208, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2139
  %call289 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i851, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @.str.64)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2150 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2193 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i852 = icmp ne i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2150, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2193
  %call291 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i852, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @.str.65)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2151 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2140 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i853 = icmp ne i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2151, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2140
  %call293 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i853, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @.str.66)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val401 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i854 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val401, 2
  %call295 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i854, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @.str.67)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val404 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i855 = icmp sgt i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val404, 2
  %call297 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i855, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @.str.68)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val405 = load i32, ptr %n11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val406 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i856 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val405, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val406
  %call299 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i856, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @.str.69)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val408 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i857 = icmp sgt i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val408, 1
  %call301 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i857, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @.str.70)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val409 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i858 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val409, 3
  %call303 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i858, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @.str.71)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val411 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i859 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val411, 3
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i859, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @.str.72)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val414 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i860 = icmp sgt i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val414, 1
  %call307 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i860, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @.str.73)
  %call309 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @.str.74)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2168 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2194 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i862 = icmp slt i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2168, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2194
  %call311 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i862, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @.str.75)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2209 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2157 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i863 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2209, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2157
  %call313 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i863, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @.str.76)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2210 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2158 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i864 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2210, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2158
  %call315 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i864, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @.str.77)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2169 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2195 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i865 = icmp slt i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2169, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2195
  %call317 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i865, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @.str.78)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2170 = load volatile i32, ptr %vn11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2159 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i866 = icmp slt i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2170, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2159
  %call319 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i866, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @.str.79)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2152 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2196 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i867 = icmp slt i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2152, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2196
  %call321 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i867, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @.str.80)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2211 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2141 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i868 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2211, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2141
  %call323 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i868, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @.str.81)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2212 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2142 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i869 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2212, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2142
  %call325 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i869, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @.str.82)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2153 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2197 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i870 = icmp slt i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2153, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2197
  %call327 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @.str.83)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2154 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2143 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i871 = icmp slt i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2154, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2143
  %call329 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i871, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @.str.84)
  store i32 37, ptr %tc0, align 4
  store i32 37, ptr %tc1, align 4
  store i32 37, ptr %tc2, align 4
  store ptr %tc0, ptr %tcArray, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %tcArray, i64 8
  store ptr %tc1, ptr %arrayinit.element, align 8
  %arrayinit.element330 = getelementptr inbounds nuw i8, ptr %tcArray, i64 16
  store ptr %tc2, ptr %arrayinit.element330, align 16
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i: ; preds = %_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev.exit, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %first.addr.07.i.idx = phi i64 [ %first.addr.07.i.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ 0, %_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev.exit ]
  %first.addr.07.i.ptr = getelementptr inbounds nuw i8, ptr %tcArray, i64 %first.addr.07.i.idx
  %first.addr.0.val.i = load ptr, ptr %first.addr.07.i.ptr, align 8
  %151 = load i32, ptr %first.addr.0.val.i, align 4
  %inc.i.i = add nsw i32 %151, 1
  store i32 %inc.i.i, ptr %first.addr.0.val.i, align 4
  %first.addr.07.i.add = add nuw nsw i64 %first.addr.07.i.idx, 8
  %cmp.not.i873 = icmp eq i64 %first.addr.07.i.add, 24
  br i1 %cmp.not.i873, label %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i, !llvm.loop !63

_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %152 = load i32, ptr %tc0, align 4
  %cmp339 = icmp eq i32 %152, 38
  %153 = load i32, ptr %tc1, align 4
  %cmp341 = icmp eq i32 %153, 38
  %or.cond = select i1 %cmp339, i1 %cmp341, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit
  %154 = load i32, ptr %tc2, align 4
  %cmp343 = icmp eq i32 %154, 38
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit
  %155 = phi i1 [ %cmp343, %land.rhs ], [ false, %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit ]
  %call344 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %155, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @.str.85)
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i: ; preds = %land.end, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %first.addr.07.i874.idx = phi i64 [ %first.addr.07.i874.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ 0, %land.end ]
  %first.addr.07.i874.ptr = getelementptr inbounds nuw i8, ptr %tcArray, i64 %first.addr.07.i874.idx
  %first.addr.0.val.i875 = load ptr, ptr %first.addr.07.i874.ptr, align 8
  %156 = load i32, ptr %first.addr.0.val.i875, align 4
  %inc.i.i876 = add nsw i32 %156, 1
  store i32 %inc.i.i876, ptr %first.addr.0.val.i875, align 4
  %first.addr.07.i874.add = add nuw nsw i64 %first.addr.07.i874.idx, 8
  %cmp.not.i878 = icmp eq i64 %first.addr.07.i874.add, 24
  br i1 %cmp.not.i878, label %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i, !llvm.loop !64

_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %157 = load i32, ptr %tc0, align 4
  %cmp356 = icmp eq i32 %157, 39
  %158 = load i32, ptr %tc1, align 4
  %cmp359 = icmp eq i32 %158, 39
  %or.cond1 = select i1 %cmp356, i1 %cmp359, i1 false
  br i1 %or.cond1, label %land.rhs360, label %land.end363

land.rhs360:                                      ; preds = %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit
  %159 = load i32, ptr %tc2, align 4
  %cmp362 = icmp eq i32 %159, 39
  br label %land.end363

land.end363:                                      ; preds = %land.rhs360, %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit
  %160 = phi i1 [ %cmp362, %land.rhs360 ], [ false, %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit ]
  %call364 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %160, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @.str.86)
  store i32 37, ptr %tc0365, align 4
  store i32 37, ptr %tc1366, align 4
  store i32 37, ptr %tc2367, align 4
  store ptr %tc0365, ptr %tcArray368, align 16
  %arrayinit.element370 = getelementptr inbounds nuw i8, ptr %tcArray368, i64 8
  store ptr %tc1366, ptr %arrayinit.element370, align 8
  %arrayinit.element371 = getelementptr inbounds nuw i8, ptr %tcArray368, i64 16
  store ptr %tc2367, ptr %arrayinit.element371, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %intArray2, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z14TestFunctionalv.intArray2.91, i64 12, i1 false)
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i: ; preds = %land.end363, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i
  %result.addr.010.i = phi ptr [ %incdec.ptr2.i, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i ], [ %intArray2, %land.end363 ]
  %first2.addr.09.i = phi ptr [ %incdec.ptr1.i, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i ], [ @__const._Z14TestFunctionalv.intArray1.90, %land.end363 ]
  %first1.addr.08.i.idx = phi i64 [ %first1.addr.08.i.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i ], [ 0, %land.end363 ]
  %first1.addr.08.i.ptr = getelementptr inbounds nuw i8, ptr %tcArray368, i64 %first1.addr.08.i.idx
  %first1.addr.0.val.i = load ptr, ptr %first1.addr.08.i.ptr, align 8
  %first2.addr.0.val.i = load i32, ptr %first2.addr.09.i, align 4
  %161 = load i32, ptr %first1.addr.0.val.i, align 4
  %mul.i.i = mul nsw i32 %161, %first2.addr.0.val.i
  store i32 %mul.i.i, ptr %result.addr.010.i, align 4
  %first1.addr.08.i.add = add nuw nsw i64 %first1.addr.08.i.idx, 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %first2.addr.09.i, i64 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %result.addr.010.i, i64 4
  %cmp.not.i880 = icmp eq i64 %first1.addr.08.i.add, 24
  br i1 %cmp.not.i880, label %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i, !llvm.loop !65

_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i
  %162 = load i32, ptr %intArray2, align 4
  %cmp383 = icmp eq i32 %162, -37
  %arrayidx385 = getelementptr inbounds nuw i8, ptr %intArray2, i64 4
  %163 = load i32, ptr %arrayidx385, align 4
  %cmp386 = icmp eq i32 %163, 0
  %or.cond2 = select i1 %cmp383, i1 %cmp386, i1 false
  br i1 %or.cond2, label %land.rhs387, label %land.end390

land.rhs387:                                      ; preds = %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit
  %arrayidx388 = getelementptr inbounds nuw i8, ptr %intArray2, i64 8
  %164 = load i32, ptr %arrayidx388, align 4
  %cmp389 = icmp eq i32 %164, 74
  br label %land.end390

land.end390:                                      ; preds = %land.rhs387, %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit
  %165 = phi i1 [ %cmp389, %land.rhs387 ], [ false, %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit ]
  %call391 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @.str.87)
  %arrayidx392 = getelementptr inbounds nuw i8, ptr %intArray2, i64 8
  store i32 -9, ptr %arrayidx392, align 4
  store i32 -9, ptr %arrayidx385, align 4
  store i32 -9, ptr %intArray2, align 4
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i: ; preds = %land.end390, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i
  %result.addr.010.i881 = phi ptr [ %incdec.ptr2.i889, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i ], [ %intArray2, %land.end390 ]
  %first2.addr.09.i882 = phi ptr [ %incdec.ptr1.i888, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i ], [ @__const._Z14TestFunctionalv.intArray1.90, %land.end390 ]
  %first1.addr.08.i883.idx = phi i64 [ %first1.addr.08.i883.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i ], [ 0, %land.end390 ]
  %first1.addr.08.i883.ptr = getelementptr inbounds nuw i8, ptr %tcArray368, i64 %first1.addr.08.i883.idx
  %first1.addr.0.val.i884 = load ptr, ptr %first1.addr.08.i883.ptr, align 8
  %first2.addr.0.val.i885 = load i32, ptr %first2.addr.09.i882, align 4
  %166 = load i32, ptr %first1.addr.0.val.i884, align 4
  %mul.i.i886 = mul nsw i32 %166, %first2.addr.0.val.i885
  store i32 %mul.i.i886, ptr %result.addr.010.i881, align 4
  %first1.addr.08.i883.add = add nuw nsw i64 %first1.addr.08.i883.idx, 8
  %incdec.ptr1.i888 = getelementptr inbounds nuw i8, ptr %first2.addr.09.i882, i64 4
  %incdec.ptr2.i889 = getelementptr inbounds nuw i8, ptr %result.addr.010.i881, i64 4
  %cmp.not.i890 = icmp eq i64 %first1.addr.08.i883.add, 24
  br i1 %cmp.not.i890, label %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i, !llvm.loop !66

_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i
  %167 = load i32, ptr %intArray2, align 4
  %cmp406 = icmp eq i32 %167, -37
  %168 = load i32, ptr %arrayidx385, align 4
  %cmp409 = icmp eq i32 %168, 0
  %or.cond3 = select i1 %cmp406, i1 %cmp409, i1 false
  br i1 %or.cond3, label %land.rhs410, label %land.end413

land.rhs410:                                      ; preds = %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit
  %169 = load i32, ptr %arrayidx392, align 4
  %cmp412 = icmp eq i32 %169, 74
  br label %land.end413

land.end413:                                      ; preds = %land.rhs410, %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit
  %170 = phi i1 [ %cmp412, %land.rhs410 ], [ false, %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit ]
  %call414 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %170, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @.str.87)
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %land.end413
  %arrayctor.cur.idx = phi i64 [ 0, %land.end413 ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %tcArray415, i64 %arrayctor.cur.idx
  store i32 37, ptr %arrayctor.cur.ptr, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 4
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 12
  br i1 %arrayctor.done, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i, label %arrayctor.loop

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i: ; preds = %arrayctor.loop, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i
  %first.addr.07.i891.idx = phi i64 [ %first.addr.07.i891.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i ], [ 0, %arrayctor.loop ]
  %first.addr.07.i891.ptr = getelementptr inbounds nuw i8, ptr %tcArray415, i64 %first.addr.07.i891.idx
  %171 = load i32, ptr %first.addr.07.i891.ptr, align 4
  %inc.i.i892 = add nsw i32 %171, 1
  store i32 %inc.i.i892, ptr %first.addr.07.i891.ptr, align 4
  %first.addr.07.i891.add = add nuw nsw i64 %first.addr.07.i891.idx, 4
  %cmp.not.i894 = icmp eq i64 %first.addr.07.i891.add, 12
  br i1 %cmp.not.i894, label %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i, !llvm.loop !67

_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i
  %172 = load i32, ptr %tcArray415, align 4
  %cmp428 = icmp eq i32 %172, 38
  %arrayidx430 = getelementptr inbounds nuw i8, ptr %tcArray415, i64 4
  %173 = load i32, ptr %arrayidx430, align 4
  %cmp432 = icmp eq i32 %173, 38
  %or.cond4 = select i1 %cmp428, i1 %cmp432, i1 false
  br i1 %or.cond4, label %land.rhs433, label %land.end437

land.rhs433:                                      ; preds = %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit
  %arrayidx434 = getelementptr inbounds nuw i8, ptr %tcArray415, i64 8
  %174 = load i32, ptr %arrayidx434, align 4
  %cmp436 = icmp eq i32 %174, 38
  br label %land.end437

land.end437:                                      ; preds = %land.rhs433, %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit
  %175 = phi i1 [ %cmp436, %land.rhs433 ], [ false, %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit ]
  %call438 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %175, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @.str.88)
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i: ; preds = %land.end437, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i
  %first.addr.07.i895.idx = phi i64 [ %first.addr.07.i895.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i ], [ 0, %land.end437 ]
  %first.addr.07.i895.ptr = getelementptr inbounds nuw i8, ptr %tcArray415, i64 %first.addr.07.i895.idx
  %176 = load i32, ptr %first.addr.07.i895.ptr, align 4
  %inc.i.i896 = add nsw i32 %176, 1
  store i32 %inc.i.i896, ptr %first.addr.07.i895.ptr, align 4
  %first.addr.07.i895.add = add nuw nsw i64 %first.addr.07.i895.idx, 4
  %cmp.not.i898 = icmp eq i64 %first.addr.07.i895.add, 12
  br i1 %cmp.not.i898, label %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i, !llvm.loop !68

_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i
  %177 = load i32, ptr %tcArray415, align 4
  %cmp451 = icmp eq i32 %177, 39
  %178 = load i32, ptr %arrayidx430, align 4
  %cmp455 = icmp eq i32 %178, 39
  %or.cond5 = select i1 %cmp451, i1 %cmp455, i1 false
  br i1 %or.cond5, label %land.rhs456, label %land.end460

land.rhs456:                                      ; preds = %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit
  %arrayidx457 = getelementptr inbounds nuw i8, ptr %tcArray415, i64 8
  %179 = load i32, ptr %arrayidx457, align 4
  %cmp459 = icmp eq i32 %179, 39
  br label %land.end460

land.end460:                                      ; preds = %land.rhs456, %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit
  %180 = phi i1 [ %cmp459, %land.rhs456 ], [ false, %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit ]
  %call461 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %180, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @.str.89)
  br label %arrayctor.loop465

arrayctor.loop465:                                ; preds = %arrayctor.loop465, %land.end460
  %arrayctor.cur466.idx = phi i64 [ 0, %land.end460 ], [ %arrayctor.cur466.add, %arrayctor.loop465 ]
  %arrayctor.cur466.ptr = getelementptr inbounds nuw i8, ptr %tcArray462, i64 %arrayctor.cur466.idx
  store i32 37, ptr %arrayctor.cur466.ptr, align 4
  %arrayctor.cur466.add = add nuw nsw i64 %arrayctor.cur466.idx, 4
  %arrayctor.done468 = icmp eq i64 %arrayctor.cur466.add, 12
  br i1 %arrayctor.done468, label %arrayctor.cont469, label %arrayctor.loop465

arrayctor.cont469:                                ; preds = %arrayctor.loop465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %intArray2471, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z14TestFunctionalv.intArray2.91, i64 12, i1 false)
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i: ; preds = %arrayctor.cont469, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %result.addr.010.i899 = phi ptr [ %incdec.ptr2.i906, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ %intArray2471, %arrayctor.cont469 ]
  %first2.addr.09.i900 = phi ptr [ %incdec.ptr1.i905, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ @__const._Z14TestFunctionalv.intArray1.90, %arrayctor.cont469 ]
  %first1.addr.08.i901.idx = phi i64 [ %first1.addr.08.i901.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ 0, %arrayctor.cont469 ]
  %first1.addr.08.i901.ptr = getelementptr inbounds nuw i8, ptr %tcArray462, i64 %first1.addr.08.i901.idx
  %first2.addr.0.val.i902 = load i32, ptr %first2.addr.09.i900, align 4
  %181 = load i32, ptr %first1.addr.08.i901.ptr, align 4
  %mul.i.i903 = mul nsw i32 %181, %first2.addr.0.val.i902
  store i32 %mul.i.i903, ptr %result.addr.010.i899, align 4
  %first1.addr.08.i901.add = add nuw nsw i64 %first1.addr.08.i901.idx, 4
  %incdec.ptr1.i905 = getelementptr inbounds nuw i8, ptr %first2.addr.09.i900, i64 4
  %incdec.ptr2.i906 = getelementptr inbounds nuw i8, ptr %result.addr.010.i899, i64 4
  %cmp.not.i907 = icmp eq i64 %first1.addr.08.i901.add, 12
  br i1 %cmp.not.i907, label %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i, !llvm.loop !69

_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %182 = load i32, ptr %intArray2471, align 4
  %cmp483 = icmp eq i32 %182, -37
  %arrayidx485 = getelementptr inbounds nuw i8, ptr %intArray2471, i64 4
  %183 = load i32, ptr %arrayidx485, align 4
  %cmp486 = icmp eq i32 %183, 0
  %or.cond6 = select i1 %cmp483, i1 %cmp486, i1 false
  br i1 %or.cond6, label %land.rhs487, label %land.end490

land.rhs487:                                      ; preds = %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit
  %arrayidx488 = getelementptr inbounds nuw i8, ptr %intArray2471, i64 8
  %184 = load i32, ptr %arrayidx488, align 4
  %cmp489 = icmp eq i32 %184, 74
  br label %land.end490

land.end490:                                      ; preds = %land.rhs487, %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit
  %185 = phi i1 [ %cmp489, %land.rhs487 ], [ false, %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit ]
  %call491 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %185, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @.str.87)
  %arrayidx492 = getelementptr inbounds nuw i8, ptr %intArray2471, i64 8
  store i32 -9, ptr %arrayidx492, align 4
  store i32 -9, ptr %arrayidx485, align 4
  store i32 -9, ptr %intArray2471, align 4
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i: ; preds = %land.end490, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %result.addr.010.i908 = phi ptr [ %incdec.ptr2.i915, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ %intArray2471, %land.end490 ]
  %first2.addr.09.i909 = phi ptr [ %incdec.ptr1.i914, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ @__const._Z14TestFunctionalv.intArray1.90, %land.end490 ]
  %first1.addr.08.i910.idx = phi i64 [ %first1.addr.08.i910.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ 0, %land.end490 ]
  %first1.addr.08.i910.ptr = getelementptr inbounds nuw i8, ptr %tcArray462, i64 %first1.addr.08.i910.idx
  %first2.addr.0.val.i911 = load i32, ptr %first2.addr.09.i909, align 4
  %186 = load i32, ptr %first1.addr.08.i910.ptr, align 4
  %mul.i.i912 = mul nsw i32 %186, %first2.addr.0.val.i911
  store i32 %mul.i.i912, ptr %result.addr.010.i908, align 4
  %first1.addr.08.i910.add = add nuw nsw i64 %first1.addr.08.i910.idx, 4
  %incdec.ptr1.i914 = getelementptr inbounds nuw i8, ptr %first2.addr.09.i909, i64 4
  %incdec.ptr2.i915 = getelementptr inbounds nuw i8, ptr %result.addr.010.i908, i64 4
  %cmp.not.i916 = icmp eq i64 %first1.addr.08.i910.add, 12
  br i1 %cmp.not.i916, label %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i, !llvm.loop !70

_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %187 = load i32, ptr %intArray2471, align 4
  %cmp506 = icmp eq i32 %187, -37
  %188 = load i32, ptr %arrayidx485, align 4
  %cmp509 = icmp eq i32 %188, 0
  %or.cond7 = select i1 %cmp506, i1 %cmp509, i1 false
  br i1 %or.cond7, label %land.rhs510, label %land.end513

land.rhs510:                                      ; preds = %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit
  %189 = load i32, ptr %arrayidx492, align 4
  %cmp512 = icmp eq i32 %189, 74
  br label %land.end513

land.end513:                                      ; preds = %land.rhs510, %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit
  %190 = phi i1 [ %cmp512, %land.rhs510 ], [ false, %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit ]
  %call514 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %190, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @.str.87)
  call void @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs8)
  invoke void @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs16)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %land.end513
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %hs8, i64 24
  %191 = load i64, ptr %mnElementCount.i, align 8
  %cmp.i917 = icmp eq i64 %191, 0
  %call520 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i917, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @.str.92)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont516
  %mnElementCount.i918 = getelementptr inbounds nuw i8, ptr %hs16, i64 24
  %192 = load i64, ptr %mnElementCount.i918, align 8
  %cmp.i919 = icmp eq i64 %192, 0
  %call523 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i919, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef nonnull @.str.93)
          to label %invoke.cont522 unwind label %lpad518

invoke.cont522:                                   ; preds = %invoke.cont519
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %hs16, i64 8
  %193 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %hs16, i64 16
  %194 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %194, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %invoke.cont522
  store i64 0, ptr %mnElementCount.i918, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %invoke.cont522, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %invoke.cont522 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %193, i64 %i.010.i.i.i
  %195 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %195, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i2099

while.body.i.i.i2099:                             ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %196, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i ], [ %195, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 40
  %196 = load ptr, ptr %mpNext.i.i.i, align 8
  %mnRemainingSize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 23
  %197 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %197, 0
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i2099
  %198 = load ptr, ptr %pNode.08.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 16
  %199 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i.i, align 8
  %mSecond.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 24
  %add.i.i.i.i.i.i.i = shl i64 %199, 1
  %mul.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i, 2
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %198, i64 noundef %mul.i.i.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i.i2099
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #19
  %tobool.not.i.i.i2100 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i2100, label %while.end.i.i.i, label %while.body.i.i.i2099, !llvm.loop !31

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %194
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !32

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %202 = icmp ult i64 %.pre1.i, 2
  store i64 0, ptr %mnElementCount.i918, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %202
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  %mpBucketArray.i.i2101 = getelementptr inbounds nuw i8, ptr %hs8, i64 8
  %203 = load ptr, ptr %mpBucketArray.i.i2101, align 8
  %mnBucketCount.i.i2102 = getelementptr inbounds nuw i8, ptr %hs8, i64 16
  %204 = load i64, ptr %mnBucketCount.i.i2102, align 8
  %cmp9.not.i.i.i2103 = icmp eq i64 %204, 0
  br i1 %cmp9.not.i.i.i2103, label %invoke.cont.thread.i2131, label %for.body.i.i.i2104

invoke.cont.thread.i2131:                         ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit
  store i64 0, ptr %mnElementCount.i, align 8
  br label %invoke.cont540

for.body.i.i.i2104:                               ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit, %while.end.i.i.i2114
  %i.010.i.i.i2105 = phi i64 [ %inc.i.i.i2115, %while.end.i.i.i2114 ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit ]
  %arrayidx.i.i.i2106 = getelementptr inbounds ptr, ptr %203, i64 %i.010.i.i.i2105
  %205 = load ptr, ptr %arrayidx.i.i.i2106, align 8
  %tobool.not7.i.i.i2107 = icmp eq ptr %205, null
  br i1 %tobool.not7.i.i.i2107, label %while.end.i.i.i2114, label %while.body.i.i.i2108

while.body.i.i.i2108:                             ; preds = %for.body.i.i.i2104, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i2109 = phi ptr [ %206, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i ], [ %205, %for.body.i.i.i2104 ]
  %mpNext.i.i.i2110 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i2109, i64 40
  %206 = load ptr, ptr %mpNext.i.i.i2110, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i2111 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i2109, i64 23
  %207 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2111, align 1
  %tobool.i.i.i.i.i.i.i.i2112 = icmp slt i8 %207, 0
  br i1 %tobool.i.i.i.i.i.i.i.i2112, label %if.then.i.i.i.i.i.i.i2124, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i

if.then.i.i.i.i.i.i.i2124:                        ; preds = %while.body.i.i.i2108
  %208 = load ptr, ptr %pNode.08.i.i.i2109, align 8
  %tobool.not.i.i.i.i.i.i.i.i2125 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2125, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i2126

if.then.i.i.i.i.i.i.i.i2126:                      ; preds = %if.then.i.i.i.i.i.i.i2124
  %mnCapacity.i.i.i.i.i.i.i.i2127 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i2109, i64 16
  %209 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i.i2127, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %209, 9223372036854775807
  %add.i.i.i.i.i.i.i2128 = add nuw i64 %and.i.i.i.i.i.i.i.i, 1
  %mSecond.i.i.i.i.i.i.i.i.i.i.i.i2129 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i2109, i64 24
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i.i2129, ptr noundef nonnull %208, i64 noundef %add.i.i.i.i.i.i.i2128)
          to label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i2130

terminate.lpad.i.i.i.i.i.i2130:                   ; preds = %if.then.i.i.i.i.i.i.i.i2126
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i2126, %if.then.i.i.i.i.i.i.i2124, %while.body.i.i.i2108
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i2109) #19
  %tobool.not.i.i.i2113 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i2113, label %while.end.i.i.i2114, label %while.body.i.i.i2108, !llvm.loop !16

while.end.i.i.i2114:                              ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i, %for.body.i.i.i2104
  store ptr null, ptr %arrayidx.i.i.i2106, align 8
  %inc.i.i.i2115 = add nuw i64 %i.010.i.i.i2105, 1
  %exitcond.not.i.i.i2116 = icmp eq i64 %inc.i.i.i2115, %204
  br i1 %exitcond.not.i.i.i2116, label %invoke.cont.i2117, label %for.body.i.i.i2104, !llvm.loop !17

invoke.cont.i2117:                                ; preds = %while.end.i.i.i2114
  %.pre.i2118 = load ptr, ptr %mpBucketArray.i.i2101, align 8
  %.pre1.i2119 = load i64, ptr %mnBucketCount.i.i2102, align 8
  %212 = icmp ult i64 %.pre1.i2119, 2
  store i64 0, ptr %mnElementCount.i, align 8
  %isnull.i.i.i2121 = icmp eq ptr %.pre.i2118, null
  %or.cond.i.i2122 = or i1 %isnull.i.i.i2121, %212
  br i1 %or.cond.i.i2122, label %invoke.cont540, label %delete.notnull.i.i.i2123

delete.notnull.i.i.i2123:                         ; preds = %invoke.cont.i2117
  call void @_ZdaPv(ptr noundef nonnull %.pre.i2118) #19
  br label %invoke.cont540

invoke.cont540:                                   ; preds = %delete.notnull.i.i.i2123, %invoke.cont.i2117, %invoke.cont.thread.i2131
  %213 = getelementptr inbounds nuw i8, ptr %L, i64 16
  store i64 0, ptr %213, align 8
  store ptr %L, ptr %L, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %L, i64 8
  store ptr %L, ptr %mpPrev.i.i.i, align 8
  %call544 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @.str.94)
          to label %invoke.cont543 unwind label %lpad531

invoke.cont543:                                   ; preds = %invoke.cont540
  %214 = load ptr, ptr %L, align 8
  %cmp.not3.i.i.i = icmp eq ptr %214, %L
  br i1 %cmp.not3.i.i.i, label %_ZNK5eastl11mem_fn_implIMZ14TestFunctionalvE16OverloadedStructKFRKivEEclIJRS1_EEENS_13invoke_resultIS5_JDpT_EE4typeEDpOSA_.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont543, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %215, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %214, %invoke.cont543 ]
  %215 = load ptr, ptr %p.04.i.i.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #19
  %cmp.not.i.i.i929 = icmp eq ptr %215, %L
  br i1 %cmp.not.i.i.i929, label %_ZNK5eastl11mem_fn_implIMZ14TestFunctionalvE16OverloadedStructKFRKivEEclIJRS1_EEENS_13invoke_resultIS5_JDpT_EE4typeEDpOSA_.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !71

_ZNK5eastl11mem_fn_implIMZ14TestFunctionalvE16OverloadedStructKFRKivEEclIJRS1_EEENS_13invoke_resultIS5_JDpT_EE4typeEDpOSA_.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %invoke.cont543
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i)
  store i32 0, ptr %nErrorCount.i, align 4
  %call1.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %216 = load i32, ptr %nErrorCount.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i)
  %217 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %217, %216
  store i32 %add, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i930)
  store i32 0, ptr %nErrorCount.i930, align 4
  %call2.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i930, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %218 = load i32, ptr %nErrorCount.i930, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i930)
  %219 = load i32, ptr %nErrorCount, align 4
  %add548 = add nsw i32 %219, %218
  store i32 %add548, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i931)
  store i32 0, ptr %nErrorCount.i931, align 4
  %call1.i932 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i931, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %220 = load i32, ptr %nErrorCount.i931, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i931)
  %221 = load i32, ptr %nErrorCount, align 4
  %add550 = add nsw i32 %221, %220
  store i32 %add550, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i933)
  store i32 0, ptr %nErrorCount.i933, align 4
  %call1.i934 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i933, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %222 = load i32, ptr %nErrorCount.i933, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i933)
  %223 = load i32, ptr %nErrorCount, align 4
  %add552 = add nsw i32 %223, %222
  store i32 %add552, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i935)
  store i32 0, ptr %nErrorCount.i935, align 4
  %call1.i936 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i935, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %224 = load i32, ptr %nErrorCount.i935, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i935)
  %225 = load i32, ptr %nErrorCount, align 4
  %add554 = add nsw i32 %225, %224
  store i32 %add554, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i937)
  store i32 0, ptr %nErrorCount.i937, align 4
  %call1.i938 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i937, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %226 = load i32, ptr %nErrorCount.i937, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i937)
  %227 = load i32, ptr %nErrorCount, align 4
  %add556 = add nsw i32 %227, %226
  store i32 %add556, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i939)
  store i32 0, ptr %nErrorCount.i939, align 4
  %call1.i940 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i939, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %228 = load i32, ptr %nErrorCount.i939, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i939)
  %229 = load i32, ptr %nErrorCount, align 4
  %add558 = add nsw i32 %229, %228
  store i32 %add558, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i941)
  store i32 0, ptr %nErrorCount.i941, align 4
  %call1.i942 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i941, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %230 = load i32, ptr %nErrorCount.i941, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i941)
  %231 = load i32, ptr %nErrorCount, align 4
  %add560 = add nsw i32 %231, %230
  store i32 %add560, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i943)
  store i32 0, ptr %nErrorCount.i943, align 4
  %call1.i944 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i943, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %232 = load i32, ptr %nErrorCount.i943, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i943)
  %233 = load i32, ptr %nErrorCount, align 4
  %add562 = add nsw i32 %233, %232
  store i32 %add562, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i945)
  store i32 0, ptr %nErrorCount.i945, align 4
  %call1.i946 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i945, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %234 = load i32, ptr %nErrorCount.i945, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i945)
  %235 = load i32, ptr %nErrorCount, align 4
  %add564 = add nsw i32 %235, %234
  store i32 %add564, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i947)
  store i32 0, ptr %nErrorCount.i947, align 4
  %call1.i948 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i947, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %236 = load i32, ptr %nErrorCount.i947, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i947)
  %237 = load i32, ptr %nErrorCount, align 4
  %add566 = add nsw i32 %237, %236
  store i32 %add566, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i949)
  store i32 0, ptr %nErrorCount.i949, align 4
  %call1.i950 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i949, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %238 = load i32, ptr %nErrorCount.i949, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i949)
  %239 = load i32, ptr %nErrorCount, align 4
  %add568 = add nsw i32 %239, %238
  store i32 %add568, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i951)
  store i32 0, ptr %nErrorCount.i951, align 4
  %call1.i952 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i951, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %240 = load i32, ptr %nErrorCount.i951, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i951)
  %241 = load i32, ptr %nErrorCount, align 4
  %add570 = add nsw i32 %241, %240
  store i32 %add570, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i953)
  store i32 0, ptr %nErrorCount.i953, align 4
  %call1.i954 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i953, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %242 = load i32, ptr %nErrorCount.i953, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i953)
  %243 = load i32, ptr %nErrorCount, align 4
  %add572 = add nsw i32 %243, %242
  store i32 %add572, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i955)
  store i32 0, ptr %nErrorCount.i955, align 4
  %call1.i956 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i955, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %244 = load i32, ptr %nErrorCount.i955, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i955)
  %245 = load i32, ptr %nErrorCount, align 4
  %add574 = add nsw i32 %245, %244
  store i32 %add574, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i957)
  store i32 0, ptr %nErrorCount.i957, align 4
  %call1.i958 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i957, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %246 = load i32, ptr %nErrorCount.i957, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i957)
  %247 = load i32, ptr %nErrorCount, align 4
  %add576 = add nsw i32 %247, %246
  store i32 %add576, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i959)
  store i32 0, ptr %nErrorCount.i959, align 4
  %call1.i960 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i959, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %248 = load i32, ptr %nErrorCount.i959, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i959)
  %249 = load i32, ptr %nErrorCount, align 4
  %add578 = add nsw i32 %249, %248
  store i32 %add578, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i961)
  store i32 0, ptr %nErrorCount.i961, align 4
  %call1.i962 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i961, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %250 = load i32, ptr %nErrorCount.i961, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i961)
  %251 = load i32, ptr %nErrorCount, align 4
  %add580 = add nsw i32 %251, %250
  store i32 %add580, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i963)
  store i32 0, ptr %nErrorCount.i963, align 4
  %call1.i964 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i963, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %252 = load i32, ptr %nErrorCount.i963, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i963)
  %253 = load i32, ptr %nErrorCount, align 4
  %add582 = add nsw i32 %253, %252
  store i32 %add582, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i965)
  store i32 0, ptr %nErrorCount.i965, align 4
  %call1.i966 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i965, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %254 = load i32, ptr %nErrorCount.i965, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i965)
  %255 = load i32, ptr %nErrorCount, align 4
  %add584 = add nsw i32 %255, %254
  store i32 %add584, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i967)
  store i32 0, ptr %nErrorCount.i967, align 4
  %call1.i968 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i967, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %256 = load i32, ptr %nErrorCount.i967, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i967)
  %257 = load i32, ptr %nErrorCount, align 4
  %add586 = add nsw i32 %257, %256
  store i32 %add586, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i969)
  store i32 0, ptr %nErrorCount.i969, align 4
  %call1.i970 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i969, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %258 = load i32, ptr %nErrorCount.i969, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i969)
  %259 = load i32, ptr %nErrorCount, align 4
  %add588 = add nsw i32 %259, %258
  store i32 %add588, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nErrorCount.i971)
  store i32 0, ptr %nErrorCount.i971, align 4
  %call1.i972 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i971, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %260 = load i32, ptr %nErrorCount.i971, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %nErrorCount.i971)
  %261 = load i32, ptr %nErrorCount, align 4
  %add590 = add nsw i32 %261, %260
  store i32 %add590, ptr %nErrorCount, align 4
  %call594 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @.str.95)
  %call601 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @.str.95)
  %call607 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @.str.95)
  %call613 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 606, ptr noundef nonnull @.str.96)
  %call618 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @.str.97)
  %call624 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 621, ptr noundef nonnull @.str.96)
  %call631 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @.str.96)
  %call638 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 638, ptr noundef nonnull @.str.96)
  %call643 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 647, ptr noundef nonnull @.str.98)
  %call645 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @.str.99)
  %call649 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @.str.99)
  %call654 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 677, ptr noundef nonnull @.str.100)
  %call660 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @.str.101)
  %call666 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @.str.101)
  %call671 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @.str.101)
  %call676 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @.str.101)
  %call679 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 723, ptr noundef nonnull @.str.102)
  %call683 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @.str.103)
  %call692 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 778, ptr noundef nonnull @.str.104)
  %call702 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @.str.104)
  %call710 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @.str.104)
  %call718 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @.str.105)
  %call725 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 794, ptr noundef nonnull @.str.106)
  %mMgrFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %fn, i64 16
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %fn, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7FunctoriJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7FunctoriJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call732 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @.str.107)
          to label %invoke.cont731 unwind label %lpad727

invoke.cont731:                                   ; preds = %_ZNK5eastl11mem_fn_implIMZ14TestFunctionalvE16OverloadedStructKFRKivEEclIJRS1_EEENS_13invoke_resultIS5_JDpT_EE4typeEDpOSA_.exit
  %262 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %262, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFivEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont731
  %call2.i.i.i1044 = invoke noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit:                ; preds = %invoke.cont731, %if.then.i.i.i
  %mMgrFuncPtr.i.i1045 = getelementptr inbounds nuw i8, ptr %fn734, i64 16
  %mInvokeFuncPtr.i.i1046 = getelementptr inbounds nuw i8, ptr %fn734, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_0iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1045, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_0iJiEE7InvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1046, align 8
  %call741 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @.str.108)
          to label %invoke.cont740 unwind label %lpad736

invoke.cont740:                                   ; preds = %_ZN5eastl8functionIFivEED2Ev.exit
  %265 = load ptr, ptr %mMgrFuncPtr.i.i1045, align 8
  %cmp.i.not.i.i.i1051 = icmp eq ptr %265, null
  br i1 %cmp.i.not.i.i.i1051, label %_ZN5eastl8functionIFiiEED2Ev.exit, label %if.then.i.i.i1052

if.then.i.i.i1052:                                ; preds = %invoke.cont740
  %call2.i.i.i1053 = invoke noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(32) %fn734, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i1054

terminate.lpad.i.i.i1054:                         ; preds = %if.then.i.i.i1052
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit:                ; preds = %invoke.cont740, %if.then.i.i.i1052
  %mMgrFuncPtr.i.i1055 = getelementptr inbounds nuw i8, ptr %ff, i64 16
  %mInvokeFuncPtr.i.i1056 = getelementptr inbounds nuw i8, ptr %ff, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7ManagerEPvS9_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1055, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1056, align 8
  store ptr %val, ptr %ff, align 8
  store i32 1, ptr %val, align 4
  %call753 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 821, ptr noundef nonnull @.str.109)
          to label %invoke.cont752 unwind label %lpad749

invoke.cont752:                                   ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit
  %268 = load ptr, ptr %mMgrFuncPtr.i.i1055, align 8
  %cmp.i.not.i.i.i1059 = icmp eq ptr %268, null
  br i1 %cmp.i.not.i.i.i1059, label %invoke.cont762, label %if.then.i.i.i1060

if.then.i.i.i1060:                                ; preds = %invoke.cont752
  %call2.i.i.i1061 = invoke noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(32) %ff, ptr noundef null, i32 noundef 0)
          to label %invoke.cont762 unwind label %terminate.lpad.i.i.i1062

terminate.lpad.i.i.i1062:                         ; preds = %if.then.i.i.i1060
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #18
  unreachable

invoke.cont762:                                   ; preds = %if.then.i.i.i1060, %invoke.cont752
  %mMgrFuncPtr.i.i1063 = getelementptr inbounds nuw i8, ptr %ff755, i64 16
  %mInvokeFuncPtr.i.i1064 = getelementptr inbounds nuw i8, ptr %ff755, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7ManagerEPvS9_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1063, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1064, align 8
  store ptr %val, ptr %ff755, align 8
  %271 = load i32, ptr %val, align 4
  %inc.i.i.i.i.i.i.i.i2482 = add nsw i32 %271, 1
  store i32 %inc.i.i.i.i.i.i.i.i2482, ptr %val, align 4
  %cmp765 = icmp eq i32 %inc.i.i.i.i.i.i.i.i2482, 2
  %call767 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp765, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @.str.110)
          to label %invoke.cont766 unwind label %lpad757

invoke.cont766:                                   ; preds = %invoke.cont762
  %272 = load ptr, ptr %mMgrFuncPtr.i.i1063, align 8
  %cmp.i.not.i.i.i1073 = icmp eq ptr %272, null
  br i1 %cmp.i.not.i.i.i1073, label %_ZN5eastl8functionIFvvEED2Ev.exit1077, label %if.then.i.i.i1074

if.then.i.i.i1074:                                ; preds = %invoke.cont766
  %call2.i.i.i1075 = invoke noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(32) %ff755, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit1077 unwind label %terminate.lpad.i.i.i1076

terminate.lpad.i.i.i1076:                         ; preds = %if.then.i.i.i1074
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit1077:            ; preds = %invoke.cont766, %if.then.i.i.i1074
  store ptr @_ZN12_GLOBAL__N_110TestIntRetEPi, ptr %ff770, align 8
  %mInvokeFuncPtr.i.i1078 = getelementptr inbounds nuw i8, ptr %ff770, i64 24
  %mMgrFuncPtr.i.i1079 = getelementptr inbounds nuw i8, ptr %ff770, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1079, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1078, align 8
  %call777 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @.str.111)
          to label %invoke.cont776 unwind label %lpad772

invoke.cont776:                                   ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1077
  %call780 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @.str.109)
          to label %invoke.cont779 unwind label %lpad772

invoke.cont779:                                   ; preds = %invoke.cont776
  %275 = load ptr, ptr %mMgrFuncPtr.i.i1079, align 8
  %cmp.i.not.i.i.i1084 = icmp eq ptr %275, null
  br i1 %cmp.i.not.i.i.i1084, label %invoke.cont785, label %if.then.i.i.i1085

if.then.i.i.i1085:                                ; preds = %invoke.cont779
  %call2.i.i.i1086 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(32) %ff770, ptr noundef null, i32 noundef 0)
          to label %invoke.cont785 unwind label %terminate.lpad.i.i.i1087

terminate.lpad.i.i.i1087:                         ; preds = %if.then.i.i.i1085
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable

invoke.cont785:                                   ; preds = %invoke.cont779, %if.then.i.i.i1085
  %mMgrFuncPtr.i.i1088 = getelementptr inbounds nuw i8, ptr %ff782, i64 16
  %mInvokeFuncPtr.i.i1089 = getelementptr inbounds nuw i8, ptr %ff782, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1088, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1089, align 8
  store ptr @_ZN12_GLOBAL__N_110TestIntRetEPi, ptr %ff782, align 8
  %call792 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 843, ptr noundef nonnull @.str.101)
          to label %invoke.cont791 unwind label %lpad784

invoke.cont791:                                   ; preds = %invoke.cont785
  %call795 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 844, ptr noundef nonnull @.str.110)
          to label %invoke.cont794 unwind label %lpad784

invoke.cont794:                                   ; preds = %invoke.cont791
  %278 = load ptr, ptr %mMgrFuncPtr.i.i1088, align 8
  %cmp.i.not.i.i.i1101 = icmp eq ptr %278, null
  br i1 %cmp.i.not.i.i.i1101, label %_ZN5eastl8functionIFiPiEED2Ev.exit1105, label %if.then.i.i.i1102

if.then.i.i.i1102:                                ; preds = %invoke.cont794
  %call2.i.i.i1103 = invoke noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(32) %ff782, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiPiEED2Ev.exit1105 unwind label %terminate.lpad.i.i.i1104

terminate.lpad.i.i.i1104:                         ; preds = %if.then.i.i.i1102
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #18
  unreachable

_ZN5eastl8functionIFiPiEED2Ev.exit1105:           ; preds = %invoke.cont794, %if.then.i.i.i1102
  %mMgrFuncPtr.i.i1106 = getelementptr inbounds nuw i8, ptr %ff797, i64 16
  %mInvokeFuncPtr.i.i1107 = getelementptr inbounds nuw i8, ptr %ff797, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1106, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1107, align 8
  store i64 0, ptr %ff797, align 8
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @.str.101)
          to label %invoke.cont803 unwind label %lpad799

invoke.cont803:                                   ; preds = %_ZN5eastl8functionIFiPiEED2Ev.exit1105
  %this.val.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i1106, align 8
  %cmp.i.not.i.i.i1111 = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i1111, label %_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit, label %if.then.i.i.i1112

if.then.i.i.i1112:                                ; preds = %invoke.cont803
  %call2.i.i.i1113 = invoke noundef ptr %this.val.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %ff797, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit unwind label %terminate.lpad.i.i.i1114

terminate.lpad.i.i.i1114:                         ; preds = %if.then.i.i.i1112
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #18
  unreachable

_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit: ; preds = %invoke.cont803, %if.then.i.i.i1112
  %mMgrFuncPtr.i.i1115 = getelementptr inbounds nuw i8, ptr %ff806, i64 16
  %mInvokeFuncPtr.i.i1116 = getelementptr inbounds nuw i8, ptr %ff806, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1115, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1116, align 8
  store i64 0, ptr %ff806, align 8
  %call813 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @.str.101)
          to label %invoke.cont812 unwind label %lpad808

invoke.cont812:                                   ; preds = %_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit
  %this.val.i.i.i1121 = load ptr, ptr %mMgrFuncPtr.i.i1115, align 8
  %cmp.i.not.i.i.i1122 = icmp eq ptr %this.val.i.i.i1121, null
  br i1 %cmp.i.not.i.i.i1122, label %invoke.cont818, label %if.then.i.i.i1123

if.then.i.i.i1123:                                ; preds = %invoke.cont812
  %call2.i.i.i1124 = invoke noundef ptr %this.val.i.i.i1121(ptr noundef nonnull align 8 dereferenceable(32) %ff806, ptr noundef null, i32 noundef 0)
          to label %invoke.cont818 unwind label %terminate.lpad.i.i.i1125

terminate.lpad.i.i.i1125:                         ; preds = %if.then.i.i.i1123
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #18
  unreachable

invoke.cont818:                                   ; preds = %invoke.cont812, %if.then.i.i.i1123
  %mMgrFuncPtr.i.i1127 = getelementptr inbounds nuw i8, ptr %ff815, i64 16
  %mInvokeFuncPtr.i.i1128 = getelementptr inbounds nuw i8, ptr %ff815, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1127, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1128, align 8
  store i64 0, ptr %ff815, align 8
  %call825 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @.str.101)
          to label %invoke.cont824 unwind label %lpad817

invoke.cont824:                                   ; preds = %invoke.cont818
  %this.val.i.i.i1139 = load ptr, ptr %mMgrFuncPtr.i.i1127, align 8
  %cmp.i.not.i.i.i1140 = icmp eq ptr %this.val.i.i.i1139, null
  br i1 %cmp.i.not.i.i.i1140, label %invoke.cont830, label %if.then.i.i.i1141

if.then.i.i.i1141:                                ; preds = %invoke.cont824
  %call2.i.i.i1142 = invoke noundef ptr %this.val.i.i.i1139(ptr noundef nonnull align 8 dereferenceable(32) %ff815, ptr noundef null, i32 noundef 0)
          to label %invoke.cont830 unwind label %terminate.lpad.i.i.i1143

terminate.lpad.i.i.i1143:                         ; preds = %if.then.i.i.i1141
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #18
  unreachable

invoke.cont830:                                   ; preds = %invoke.cont824, %if.then.i.i.i1141
  %mMgrFuncPtr.i.i1145 = getelementptr inbounds nuw i8, ptr %ff827, i64 16
  %mInvokeFuncPtr.i.i1146 = getelementptr inbounds nuw i8, ptr %ff827, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1145, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1146, align 8
  store i64 0, ptr %ff827, align 8
  %call837 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @.str.101)
          to label %invoke.cont836 unwind label %lpad829

invoke.cont836:                                   ; preds = %invoke.cont830
  %this.val.i.i.i1158 = load ptr, ptr %mMgrFuncPtr.i.i1145, align 8
  %cmp.i.not.i.i.i1159 = icmp eq ptr %this.val.i.i.i1158, null
  br i1 %cmp.i.not.i.i.i1159, label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i, label %if.then.i.i.i1160

if.then.i.i.i1160:                                ; preds = %invoke.cont836
  %call2.i.i.i1161 = invoke noundef ptr %this.val.i.i.i1158(ptr noundef nonnull align 8 dereferenceable(32) %ff827, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i unwind label %terminate.lpad.i.i.i1162

terminate.lpad.i.i.i1162:                         ; preds = %if.then.i.i.i1160
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #18
  unreachable

_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i: ; preds = %invoke.cont836, %if.then.i.i.i1160
  store i64 ptrtoint (ptr @_ZZ14TestFunctionalvENK11TestVoidRet4IncXEv to i64), ptr %ff839, align 8
  %call.repack3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ff839, i64 8
  store i64 0, ptr %call.repack3.i.i.i.i, align 8
  %mInvokeFuncPtr.i.i1164 = getelementptr inbounds nuw i8, ptr %ff839, i64 24
  %mMgrFuncPtr.i.i1165 = getelementptr inbounds nuw i8, ptr %ff839, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1165, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1164, align 8
  %call846 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @.str.112)
          to label %invoke.cont845 unwind label %lpad841

invoke.cont845:                                   ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i
  %this.val.i.i.i1167 = load ptr, ptr %mMgrFuncPtr.i.i1165, align 8
  %cmp.i.not.i.i.i1168 = icmp eq ptr %this.val.i.i.i1167, null
  br i1 %cmp.i.not.i.i.i1168, label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2500, label %if.then.i.i.i1169

if.then.i.i.i1169:                                ; preds = %invoke.cont845
  %call2.i.i.i1170 = invoke noundef ptr %this.val.i.i.i1167(ptr noundef nonnull align 8 dereferenceable(32) %ff839, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2500 unwind label %terminate.lpad.i.i.i1171

terminate.lpad.i.i.i1171:                         ; preds = %if.then.i.i.i1169
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #18
  unreachable

_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2500: ; preds = %invoke.cont845, %if.then.i.i.i1169
  store i64 ptrtoint (ptr @_ZZ14TestFunctionalvENK11TestVoidRet4IncXEv to i64), ptr %ff848, align 8
  %call.repack3.i.i.i.i1172 = getelementptr inbounds nuw i8, ptr %ff848, i64 8
  store i64 0, ptr %call.repack3.i.i.i.i1172, align 8
  %mInvokeFuncPtr.i.i1173 = getelementptr inbounds nuw i8, ptr %ff848, i64 24
  %mMgrFuncPtr.i.i1174 = getelementptr inbounds nuw i8, ptr %ff848, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1174, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1173, align 8
  %call855 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 904, ptr noundef nonnull @.str.113)
          to label %invoke.cont854 unwind label %lpad850

invoke.cont854:                                   ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2500
  %this.val.i.i.i1177 = load ptr, ptr %mMgrFuncPtr.i.i1174, align 8
  %cmp.i.not.i.i.i1178 = icmp eq ptr %this.val.i.i.i1177, null
  br i1 %cmp.i.not.i.i.i1178, label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i, label %if.then.i.i.i1179

if.then.i.i.i1179:                                ; preds = %invoke.cont854
  %call2.i.i.i1180 = invoke noundef ptr %this.val.i.i.i1177(ptr noundef nonnull align 8 dereferenceable(32) %ff848, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i unwind label %terminate.lpad.i.i.i1181

terminate.lpad.i.i.i1181:                         ; preds = %if.then.i.i.i1179
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #18
  unreachable

_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i: ; preds = %invoke.cont854, %if.then.i.i.i1179
  store i64 ptrtoint (ptr @_ZZ14TestFunctionalvEN11TestVoidRet4IncXEv to i64), ptr %ff857, align 8
  %call.repack3.i.i.i.i1183 = getelementptr inbounds nuw i8, ptr %ff857, i64 8
  store i64 0, ptr %call.repack3.i.i.i.i1183, align 8
  %mInvokeFuncPtr.i.i1184 = getelementptr inbounds nuw i8, ptr %ff857, i64 24
  %mMgrFuncPtr.i.i1185 = getelementptr inbounds nuw i8, ptr %ff857, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetFvvEvJRS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1185, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetFvvEvJRS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1184, align 8
  %call864 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @.str.114)
          to label %invoke.cont863 unwind label %lpad859

invoke.cont863:                                   ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i
  %this.val.i.i.i1187 = load ptr, ptr %mMgrFuncPtr.i.i1185, align 8
  %cmp.i.not.i.i.i1188 = icmp eq ptr %this.val.i.i.i1187, null
  br i1 %cmp.i.not.i.i.i1188, label %_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit, label %if.then.i.i.i1189

if.then.i.i.i1189:                                ; preds = %invoke.cont863
  %call2.i.i.i1190 = invoke noundef ptr %this.val.i.i.i1187(ptr noundef nonnull align 8 dereferenceable(32) %ff857, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit unwind label %terminate.lpad.i.i.i1191

terminate.lpad.i.i.i1191:                         ; preds = %if.then.i.i.i1189
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit: ; preds = %invoke.cont863, %if.then.i.i.i1189
  %mMgrFuncPtr.i.i1192 = getelementptr inbounds nuw i8, ptr %ff867, i64 16
  %mInvokeFuncPtr.i.i1193 = getelementptr inbounds nuw i8, ptr %ff867, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1192, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1193, align 8
  store ptr %functor, ptr %ff867, align 8
  %call873 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef nonnull @.str.109)
          to label %invoke.cont872 unwind label %lpad869

invoke.cont872:                                   ; preds = %_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit
  %295 = load ptr, ptr %mMgrFuncPtr.i.i1192, align 8
  %cmp.i.not.i.i.i1196 = icmp eq ptr %295, null
  br i1 %cmp.i.not.i.i.i1196, label %_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit, label %if.then.i.i.i1197

if.then.i.i.i1197:                                ; preds = %invoke.cont872
  %call2.i.i.i1198 = invoke noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(32) %ff867, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit unwind label %terminate.lpad.i.i.i1199

terminate.lpad.i.i.i1199:                         ; preds = %if.then.i.i.i1197
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #18
  unreachable

_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit: ; preds = %if.then.i.i.i1197, %invoke.cont872
  %mMgrFuncPtr.i.i1200 = getelementptr inbounds nuw i8, ptr %ff875, i64 16
  %mInvokeFuncPtr.i.i1201 = getelementptr inbounds nuw i8, ptr %ff875, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1200, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1201, align 8
  store ptr %functor, ptr %ff875, align 8
  %call882 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @.str.110)
          to label %invoke.cont881 unwind label %lpad878

invoke.cont881:                                   ; preds = %_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit
  %298 = load ptr, ptr %mMgrFuncPtr.i.i1200, align 8
  %cmp.i.not.i.i.i1211 = icmp eq ptr %298, null
  br i1 %cmp.i.not.i.i.i1211, label %_ZN5eastl8functionIFvPiEED2Ev.exit1215, label %if.then.i.i.i1212

if.then.i.i.i1212:                                ; preds = %invoke.cont881
  %call2.i.i.i1213 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(32) %ff875, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvPiEED2Ev.exit1215 unwind label %terminate.lpad.i.i.i1214

terminate.lpad.i.i.i1214:                         ; preds = %if.then.i.i.i1212
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #18
  unreachable

_ZN5eastl8functionIFvPiEED2Ev.exit1215:           ; preds = %invoke.cont881, %if.then.i.i.i1212
  %mMgrFuncPtr.i.i1216 = getelementptr inbounds nuw i8, ptr %fn885, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1216, align 8
  %mInvokeFuncPtr.i.i1217 = getelementptr inbounds nuw i8, ptr %fn885, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1217, align 8
  %call890 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @.str.115)
          to label %invoke.cont889 unwind label %lpad888

invoke.cont889:                                   ; preds = %_ZN5eastl8functionIFvPiEED2Ev.exit1215
  %301 = load ptr, ptr %mMgrFuncPtr.i.i1216, align 8
  %cmp.i.not.i.i.i1220 = icmp eq ptr %301, null
  br i1 %cmp.i.not.i.i.i1220, label %invoke.cont892, label %if.then.i.i.i1221

if.then.i.i.i1221:                                ; preds = %invoke.cont889
  %call2.i.i.i1222 = invoke noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(32) %fn885, ptr noundef null, i32 noundef 0)
          to label %invoke.cont892 unwind label %terminate.lpad.i.i.i1223

terminate.lpad.i.i.i1223:                         ; preds = %if.then.i.i.i1221
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #18
  unreachable

invoke.cont892:                                   ; preds = %if.then.i.i.i1221, %invoke.cont889
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_4vJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1216, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_4vJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1217, align 8
  %call898 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @.str.116)
          to label %invoke.cont897 unwind label %lpad888

invoke.cont897:                                   ; preds = %invoke.cont892
  %304 = load ptr, ptr %mMgrFuncPtr.i.i1216, align 8
  %cmp.i.not.i.i.i1228 = icmp eq ptr %304, null
  br i1 %cmp.i.not.i.i.i1228, label %_ZN5eastl8functionIFvvEED2Ev.exit1232, label %if.then.i.i.i1229

if.then.i.i.i1229:                                ; preds = %invoke.cont897
  %call2.i.i.i1230 = invoke noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(32) %fn885, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit1232 unwind label %terminate.lpad.i.i.i1231

terminate.lpad.i.i.i1231:                         ; preds = %if.then.i.i.i1229
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit1232:            ; preds = %invoke.cont897, %if.then.i.i.i1229
  %mMgrFuncPtr.i.i1233 = getelementptr inbounds nuw i8, ptr %fn900, i64 16
  %mInvokeFuncPtr.i.i1234 = getelementptr inbounds nuw i8, ptr %fn900, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_5iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1233, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_5iJiEE7InvokerEiRKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1234, align 8
  %call907 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @.str.117)
          to label %invoke.cont906 unwind label %lpad902

invoke.cont906:                                   ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1232
  %307 = load ptr, ptr %mMgrFuncPtr.i.i1233, align 8
  %cmp.i.not.i.i.i1240 = icmp eq ptr %307, null
  br i1 %cmp.i.not.i.i.i1240, label %_ZN5eastl8functionIFiiEED2Ev.exit1244, label %if.then.i.i.i1241

if.then.i.i.i1241:                                ; preds = %invoke.cont906
  %call2.i.i.i1242 = invoke noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(32) %fn900, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit1244 unwind label %terminate.lpad.i.i.i1243

terminate.lpad.i.i.i1243:                         ; preds = %if.then.i.i.i1241
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #18
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit1244:            ; preds = %invoke.cont906, %if.then.i.i.i1241
  store ptr @_Z9ReturnVali, ptr %fn909, align 8
  %mInvokeFuncPtr.i.i1246 = getelementptr inbounds nuw i8, ptr %fn909, i64 24
  %mMgrFuncPtr.i.i1247 = getelementptr inbounds nuw i8, ptr %fn909, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiiEiJiEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1247, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiiEiJiEE7InvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1246, align 8
  %call915 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @.str.117)
          to label %invoke.cont914 unwind label %lpad910

invoke.cont914:                                   ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1244
  %310 = load ptr, ptr %mMgrFuncPtr.i.i1247, align 8
  %cmp.i.not.i.i.i1253 = icmp eq ptr %310, null
  br i1 %cmp.i.not.i.i.i1253, label %land.rhs923, label %if.then.i.i.i1254

if.then.i.i.i1254:                                ; preds = %invoke.cont914
  %call2.i.i.i1255 = invoke noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(32) %fn909, ptr noundef null, i32 noundef 0)
          to label %land.rhs923 unwind label %terminate.lpad.i.i.i1256

terminate.lpad.i.i.i1256:                         ; preds = %if.then.i.i.i1254
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #18
  unreachable

land.rhs923:                                      ; preds = %invoke.cont914, %if.then.i.i.i1254
  store ptr @_Z10ReturnZerov, ptr %fn0, align 8
  %mInvokeFuncPtr.i.i1259 = getelementptr inbounds nuw i8, ptr %fn0, i64 24
  %mMgrFuncPtr.i.i1260 = getelementptr inbounds nuw i8, ptr %fn0, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1260, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1259, align 8
  store ptr @_Z9ReturnOnev, ptr %fn1, align 8
  %mInvokeFuncPtr.i.i1262 = getelementptr inbounds nuw i8, ptr %fn1, i64 24
  %mMgrFuncPtr.i.i1263 = getelementptr inbounds nuw i8, ptr %fn1, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1263, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1262, align 8
  %call929 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @.str.118)
          to label %invoke.cont928 unwind label %lpad919

invoke.cont928:                                   ; preds = %land.rhs923
  call void @llvm.lifetime.start.p0(ptr nonnull %tempStorage.i.i.i)
  %313 = load ptr, ptr %mMgrFuncPtr.i.i1263, align 8
  %cmp.i.not.i.i.i1273 = icmp eq ptr %313, null
  br i1 %cmp.i.not.i.i.i1273, label %if.end4.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont928
  %call3.i.i.i = invoke noundef ptr %313(ptr noundef nonnull %tempStorage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fn1, i32 noundef 2)
          to label %if.end4.i.i.i unwind label %terminate.lpad.i.i.i1274

if.end4.i.i.i:                                    ; preds = %if.then2.i.i.i, %invoke.cont928
  %314 = load ptr, ptr %mMgrFuncPtr.i.i1260, align 8
  %cmp.i10.not.i.i.i = icmp eq ptr %314, null
  br i1 %cmp.i10.not.i.i.i, label %if.end12.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  %call11.i.i.i = invoke noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(32) %fn1, ptr noundef nonnull align 8 dereferenceable(32) %fn0, i32 noundef 2)
          to label %if.end12.i.i.i unwind label %terminate.lpad.i.i.i1274

if.end12.i.i.i:                                   ; preds = %if.then6.i.i.i, %if.end4.i.i.i
  %315 = load ptr, ptr %mMgrFuncPtr.i.i1263, align 8
  %cmp.i12.not.i.i.i = icmp eq ptr %315, null
  br i1 %cmp.i12.not.i.i.i, label %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.end12.i.i.i
  %call18.i.i.i = invoke noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(32) %fn0, ptr noundef nonnull %tempStorage.i.i.i, i32 noundef 2)
          to label %if.then14.if.end19_crit_edge.i.i.i unwind label %terminate.lpad.i.i.i1274

if.then14.if.end19_crit_edge.i.i.i:               ; preds = %if.then14.i.i.i
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i1263, align 8
  br label %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit

terminate.lpad.i.i.i1274:                         ; preds = %if.then14.i.i.i, %if.then6.i.i.i, %if.then2.i.i.i
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #18
  unreachable

_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit: ; preds = %if.end12.i.i.i, %if.then14.if.end19_crit_edge.i.i.i
  %318 = phi ptr [ %.pre.i.i.i, %if.then14.if.end19_crit_edge.i.i.i ], [ null, %if.end12.i.i.i ]
  %319 = load ptr, ptr %mMgrFuncPtr.i.i1260, align 8
  store ptr %318, ptr %mMgrFuncPtr.i.i1260, align 8
  store ptr %319, ptr %mMgrFuncPtr.i.i1263, align 8
  %320 = load ptr, ptr %mInvokeFuncPtr.i.i1259, align 8
  %321 = load ptr, ptr %mInvokeFuncPtr.i.i1262, align 8
  store ptr %321, ptr %mInvokeFuncPtr.i.i1259, align 8
  store ptr %320, ptr %mInvokeFuncPtr.i.i1262, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %tempStorage.i.i.i)
  %call.i.i1277 = invoke noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(32) %fn0)
          to label %invoke.cont931 unwind label %lpad919

invoke.cont931:                                   ; preds = %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit
  %cmp933 = icmp eq i32 %call.i.i1277, 1
  br i1 %cmp933, label %land.rhs934, label %land.end938

land.rhs934:                                      ; preds = %invoke.cont931
  %322 = load ptr, ptr %mInvokeFuncPtr.i.i1262, align 8
  %call.i.i1280 = invoke noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(32) %fn1)
          to label %invoke.cont935 unwind label %lpad919

invoke.cont935:                                   ; preds = %land.rhs934
  %cmp937 = icmp eq i32 %call.i.i1280, 0
  br label %land.end938

land.end938:                                      ; preds = %invoke.cont935, %invoke.cont931
  %323 = phi i1 [ false, %invoke.cont931 ], [ %cmp937, %invoke.cont935 ]
  %call940 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %323, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 962, ptr noundef nonnull @.str.119)
          to label %invoke.cont939 unwind label %lpad919

invoke.cont939:                                   ; preds = %land.end938
  %324 = load ptr, ptr %mMgrFuncPtr.i.i1263, align 8
  %cmp.i.not.i.i.i1283 = icmp eq ptr %324, null
  br i1 %cmp.i.not.i.i.i1283, label %_ZN5eastl8functionIFivEED2Ev.exit1287, label %if.then.i.i.i1284

if.then.i.i.i1284:                                ; preds = %invoke.cont939
  %call2.i.i.i1285 = invoke noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(32) %fn1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1287 unwind label %terminate.lpad.i.i.i1286

terminate.lpad.i.i.i1286:                         ; preds = %if.then.i.i.i1284
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1287:            ; preds = %invoke.cont939, %if.then.i.i.i1284
  %327 = load ptr, ptr %mMgrFuncPtr.i.i1260, align 8
  %cmp.i.not.i.i.i1289 = icmp eq ptr %327, null
  br i1 %cmp.i.not.i.i.i1289, label %land.rhs951, label %if.then.i.i.i1290

if.then.i.i.i1290:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1287
  %call2.i.i.i1291 = invoke noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(32) %fn0, ptr noundef null, i32 noundef 0)
          to label %land.rhs951 unwind label %terminate.lpad.i.i.i1292

terminate.lpad.i.i.i1292:                         ; preds = %if.then.i.i.i1290
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #18
  unreachable

land.rhs951:                                      ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1287, %if.then.i.i.i1290
  store ptr @_Z10ReturnZerov, ptr %fn0943, align 8
  %mInvokeFuncPtr.i.i1295 = getelementptr inbounds nuw i8, ptr %fn0943, i64 24
  %mMgrFuncPtr.i.i1296 = getelementptr inbounds nuw i8, ptr %fn0943, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1296, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1295, align 8
  store ptr @_Z9ReturnOnev, ptr %fn1944, align 8
  %mInvokeFuncPtr.i.i1298 = getelementptr inbounds nuw i8, ptr %fn1944, i64 24
  %mMgrFuncPtr.i.i1299 = getelementptr inbounds nuw i8, ptr %fn1944, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1299, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1298, align 8
  %call957 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 969, ptr noundef nonnull @.str.118)
          to label %invoke.cont956 unwind label %lpad947

invoke.cont956:                                   ; preds = %land.rhs951
  %330 = load ptr, ptr %mMgrFuncPtr.i.i1296, align 8
  %cmp.i.not.i.i.i1307 = icmp eq ptr %330, null
  br i1 %cmp.i.not.i.i.i1307, label %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i, label %if.then.i.i.i1308

if.then.i.i.i1308:                                ; preds = %invoke.cont956
  %call2.i.i.i1309 = invoke noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(32) %fn0943, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i unwind label %terminate.lpad.i.i.i1310

terminate.lpad.i.i.i1310:                         ; preds = %if.then.i.i.i1308
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #18
  unreachable

_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i: ; preds = %if.then.i.i.i1308, %invoke.cont956
  %333 = load ptr, ptr %mMgrFuncPtr.i.i1299, align 8
  %cmp.i.not.i3.i.i = icmp eq ptr %333, null
  br i1 %cmp.i.not.i3.i.i, label %invoke.cont958, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i
  %call3.i.i.i13111314 = invoke noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(32) %fn0943, ptr noundef nonnull align 8 dereferenceable(32) %fn1944, i32 noundef 1)
          to label %call3.i.i.i1311.noexc unwind label %lpad947

call3.i.i.i1311.noexc:                            ; preds = %if.then.i4.i.i
  %.pre.i.i.i1312 = load ptr, ptr %mMgrFuncPtr.i.i1299, align 8
  br label %invoke.cont958

invoke.cont958:                                   ; preds = %call3.i.i.i1311.noexc, %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i
  %334 = phi ptr [ %.pre.i.i.i1312, %call3.i.i.i1311.noexc ], [ null, %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i ]
  store ptr %334, ptr %mMgrFuncPtr.i.i1296, align 8
  %335 = load ptr, ptr %mInvokeFuncPtr.i.i1298, align 8
  store ptr %335, ptr %mInvokeFuncPtr.i.i1295, align 8
  %call.i.i1316 = invoke noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(32) %fn0943)
          to label %invoke.cont960 unwind label %lpad947

invoke.cont960:                                   ; preds = %invoke.cont958
  %cmp962 = icmp eq i32 %call.i.i1316, 1
  br i1 %cmp962, label %land.rhs963, label %land.end967

land.rhs963:                                      ; preds = %invoke.cont960
  %336 = load ptr, ptr %mInvokeFuncPtr.i.i1298, align 8
  %call.i.i1319 = invoke noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(32) %fn1944)
          to label %invoke.cont964 unwind label %lpad947

invoke.cont964:                                   ; preds = %land.rhs963
  %cmp966 = icmp eq i32 %call.i.i1319, 1
  br label %land.end967

land.end967:                                      ; preds = %invoke.cont964, %invoke.cont960
  %337 = phi i1 [ false, %invoke.cont960 ], [ %cmp966, %invoke.cont964 ]
  %call969 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %337, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 971, ptr noundef nonnull @.str.120)
          to label %invoke.cont968 unwind label %lpad947

invoke.cont968:                                   ; preds = %land.end967
  %338 = load ptr, ptr %mMgrFuncPtr.i.i1299, align 8
  %cmp.i.not.i.i.i1322 = icmp eq ptr %338, null
  br i1 %cmp.i.not.i.i.i1322, label %_ZN5eastl8functionIFivEED2Ev.exit1326, label %if.then.i.i.i1323

if.then.i.i.i1323:                                ; preds = %invoke.cont968
  %call2.i.i.i1324 = invoke noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(32) %fn1944, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1326 unwind label %terminate.lpad.i.i.i1325

terminate.lpad.i.i.i1325:                         ; preds = %if.then.i.i.i1323
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1326:            ; preds = %invoke.cont968, %if.then.i.i.i1323
  %341 = load ptr, ptr %mMgrFuncPtr.i.i1296, align 8
  %cmp.i.not.i.i.i1328 = icmp eq ptr %341, null
  br i1 %cmp.i.not.i.i.i1328, label %land.rhs980, label %if.then.i.i.i1329

if.then.i.i.i1329:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1326
  %call2.i.i.i1330 = invoke noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(32) %fn0943, ptr noundef null, i32 noundef 0)
          to label %land.rhs980 unwind label %terminate.lpad.i.i.i1331

terminate.lpad.i.i.i1331:                         ; preds = %if.then.i.i.i1329
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #18
  unreachable

land.rhs980:                                      ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1326, %if.then.i.i.i1329
  store ptr @_Z10ReturnZerov, ptr %fn0972, align 8
  %mInvokeFuncPtr.i.i1334 = getelementptr inbounds nuw i8, ptr %fn0972, i64 24
  %mMgrFuncPtr.i.i1335 = getelementptr inbounds nuw i8, ptr %fn0972, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1335, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1334, align 8
  store ptr @_Z9ReturnOnev, ptr %fn1973, align 8
  %mInvokeFuncPtr.i.i1337 = getelementptr inbounds nuw i8, ptr %fn1973, i64 24
  %mMgrFuncPtr.i.i1338 = getelementptr inbounds nuw i8, ptr %fn1973, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1338, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1337, align 8
  %call986 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @.str.118)
          to label %invoke.cont985 unwind label %lpad976

invoke.cont985:                                   ; preds = %land.rhs980
  %344 = load ptr, ptr %mMgrFuncPtr.i.i1335, align 8
  %cmp.i.not.i.i.i1346 = icmp eq ptr %344, null
  br i1 %cmp.i.not.i.i.i1346, label %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1350, label %if.then.i.i.i1347

if.then.i.i.i1347:                                ; preds = %invoke.cont985
  %call2.i.i.i1348 = invoke noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(32) %fn0972, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1350 unwind label %terminate.lpad.i.i.i1349

terminate.lpad.i.i.i1349:                         ; preds = %if.then.i.i.i1347
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #18
  unreachable

_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1350: ; preds = %if.then.i.i.i1347, %invoke.cont985
  %347 = load ptr, ptr %mMgrFuncPtr.i.i1338, align 8
  %cmp.i.not.i3.i.i1352 = icmp eq ptr %347, null
  br i1 %cmp.i.not.i3.i.i1352, label %invoke.cont988, label %if.then.i4.i.i1353

if.then.i4.i.i1353:                               ; preds = %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1350
  %call3.i.i.i13541358 = invoke noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(32) %fn0972, ptr noundef nonnull align 8 dereferenceable(32) %fn1973, i32 noundef 2)
          to label %call3.i.i.i1354.noexc unwind label %lpad976

call3.i.i.i1354.noexc:                            ; preds = %if.then.i4.i.i1353
  %.pre.i.i.i1355 = load ptr, ptr %mMgrFuncPtr.i.i1338, align 8
  br label %invoke.cont988

invoke.cont988:                                   ; preds = %call3.i.i.i1354.noexc, %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1350
  %348 = phi ptr [ %.pre.i.i.i1355, %call3.i.i.i1354.noexc ], [ null, %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1350 ]
  store ptr %348, ptr %mMgrFuncPtr.i.i1335, align 8
  %349 = load ptr, ptr %mInvokeFuncPtr.i.i1337, align 8
  store ptr %349, ptr %mInvokeFuncPtr.i.i1334, align 8
  store ptr null, ptr %mMgrFuncPtr.i.i1338, align 8
  store ptr @_ZN5eastl8internal15function_detailILi16EFivEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1337, align 8
  %call.i.i1360 = invoke noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(32) %fn0972)
          to label %invoke.cont990 unwind label %lpad976

invoke.cont990:                                   ; preds = %invoke.cont988
  %cmp992 = icmp eq i32 %call.i.i1360, 1
  %350 = load ptr, ptr %mMgrFuncPtr.i.i1338, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %350, null
  %351 = select i1 %cmp992, i1 %cmp.i.i.i.not.i, i1 false
  %call997 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %351, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 980, ptr noundef nonnull @.str.121)
          to label %invoke.cont996 unwind label %lpad976

invoke.cont996:                                   ; preds = %invoke.cont990
  %352 = load ptr, ptr %mMgrFuncPtr.i.i1338, align 8
  %cmp.i.not.i.i.i1364 = icmp eq ptr %352, null
  br i1 %cmp.i.not.i.i.i1364, label %_ZN5eastl8functionIFivEED2Ev.exit1368, label %if.then.i.i.i1365

if.then.i.i.i1365:                                ; preds = %invoke.cont996
  %call2.i.i.i1366 = invoke noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(32) %fn1973, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1368 unwind label %terminate.lpad.i.i.i1367

terminate.lpad.i.i.i1367:                         ; preds = %if.then.i.i.i1365
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1368:            ; preds = %invoke.cont996, %if.then.i.i.i1365
  %355 = load ptr, ptr %mMgrFuncPtr.i.i1335, align 8
  %cmp.i.not.i.i.i1370 = icmp eq ptr %355, null
  br i1 %cmp.i.not.i.i.i1370, label %_ZN5eastl8functionIFivEED2Ev.exit1374, label %if.then.i.i.i1371

if.then.i.i.i1371:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1368
  %call2.i.i.i1372 = invoke noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(32) %fn0972, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1374 unwind label %terminate.lpad.i.i.i1373

terminate.lpad.i.i.i1373:                         ; preds = %if.then.i.i.i1371
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1374:            ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1368, %if.then.i.i.i1371
  %mMgrFuncPtr.i.i1375 = getelementptr inbounds nuw i8, ptr %f1, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1375, align 8
  %mInvokeFuncPtr.i.i1376 = getelementptr inbounds nuw i8, ptr %f1, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1376, align 8
  %call1004 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @.str.122)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1374
  %mMgrFuncPtr.i.i1379 = getelementptr inbounds nuw i8, ptr %f2, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1379, align 8
  %mInvokeFuncPtr.i.i1380 = getelementptr inbounds nuw i8, ptr %f2, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1380, align 8
  %call1009 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @.str.123)
          to label %invoke.cont1008 unwind label %lpad1007

invoke.cont1008:                                  ; preds = %invoke.cont1003
  %358 = load ptr, ptr %mMgrFuncPtr.i.i1379, align 8
  %cmp.i.not.i.i.i1384 = icmp eq ptr %358, null
  br i1 %cmp.i.not.i.i.i1384, label %_ZN5eastl8functionIFiiEED2Ev.exit1388, label %if.then.i.i.i1385

if.then.i.i.i1385:                                ; preds = %invoke.cont1008
  %call2.i.i.i1386 = invoke noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit1388 unwind label %terminate.lpad.i.i.i1387

terminate.lpad.i.i.i1387:                         ; preds = %if.then.i.i.i1385
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #18
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit1388:            ; preds = %invoke.cont1008, %if.then.i.i.i1385
  %361 = load ptr, ptr %mMgrFuncPtr.i.i1375, align 8
  %cmp.i.not.i.i.i1390 = icmp eq ptr %361, null
  br i1 %cmp.i.not.i.i.i1390, label %_ZN5eastl8functionIFiiEED2Ev.exit1394, label %if.then.i.i.i1391

if.then.i.i.i1391:                                ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1388
  %call2.i.i.i1392 = invoke noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(32) %f1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit1394 unwind label %terminate.lpad.i.i.i1393

terminate.lpad.i.i.i1393:                         ; preds = %if.then.i.i.i1391
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #18
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit1394:            ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1388, %if.then.i.i.i1391
  %mMgrFuncPtr.i.i1396 = getelementptr inbounds nuw i8, ptr %fn1015, i64 16
  %mInvokeFuncPtr.i.i1397 = getelementptr inbounds nuw i8, ptr %fn1015, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_6mJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1396, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_6mJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1397, align 8
  %call.i.i.i.i = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i.i = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 48, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i.i.i, align 8
  %agg.tmp10161395.sroa.4.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  store i64 2, ptr %agg.tmp10161395.sroa.4.0.call.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10161395.sroa.5.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 16
  store i64 3, ptr %agg.tmp10161395.sroa.5.0.call.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10161395.sroa.6.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 24
  store i64 4, ptr %agg.tmp10161395.sroa.6.0.call.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10161395.sroa.7.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  store i64 5, ptr %agg.tmp10161395.sroa.7.0.call.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10161395.sroa.8.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 40
  store i64 6, ptr %agg.tmp10161395.sroa.8.0.call.i.i.i.i.i.sroa_idx, align 8
  store ptr %call.i.i.i.i.i, ptr %fn1015, align 8
  %364 = load ptr, ptr %mInvokeFuncPtr.i.i1397, align 8
  %call.i.i1399 = invoke noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(32) %fn1015)
          to label %invoke.cont1018 unwind label %lpad1017

invoke.cont1018:                                  ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1394
  %cmp1020 = icmp eq i64 %call.i.i1399, 21
  %call1022 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1020, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 998, ptr noundef nonnull @.str.124)
          to label %invoke.cont1021 unwind label %lpad1017

invoke.cont1021:                                  ; preds = %invoke.cont1018
  %365 = load ptr, ptr %mMgrFuncPtr.i.i1396, align 8
  %cmp.i.not.i.i.i1401 = icmp eq ptr %365, null
  br i1 %cmp.i.not.i.i.i1401, label %_ZN5eastl8functionIFmvEED2Ev.exit, label %if.then.i.i.i1402

if.then.i.i.i1402:                                ; preds = %invoke.cont1021
  %call2.i.i.i1403 = invoke noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(32) %fn1015, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFmvEED2Ev.exit unwind label %terminate.lpad.i.i.i1404

terminate.lpad.i.i.i1404:                         ; preds = %if.then.i.i.i1402
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

_ZN5eastl8functionIFmvEED2Ev.exit:                ; preds = %invoke.cont1021, %if.then.i.i.i1402
  %mMgrFuncPtr.i.i1405 = getelementptr inbounds nuw i8, ptr %fn1024, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1405, align 8
  %mInvokeFuncPtr.i.i1406 = getelementptr inbounds nuw i8, ptr %fn1024, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1406, align 8
  %mMgrFuncPtr.i.i1407 = getelementptr inbounds nuw i8, ptr %fn2, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1407, align 8
  %mInvokeFuncPtr.i.i1408 = getelementptr inbounds nuw i8, ptr %fn2, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1408, align 8
  %call1029 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @.str.115)
          to label %invoke.cont1028 unwind label %lpad1027

invoke.cont1028:                                  ; preds = %_ZN5eastl8functionIFmvEED2Ev.exit
  %368 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.i.i1412.not = icmp eq ptr %368, null
  %call1033 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1412.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1006, ptr noundef nonnull @.str.125)
          to label %invoke.cont1032 unwind label %lpad1027

invoke.cont1032:                                  ; preds = %invoke.cont1028
  %369 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.i.i.not.i1414 = icmp eq ptr %369, null
  %call1036 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1414, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @.str.126)
          to label %invoke.cont1035 unwind label %lpad1027

invoke.cont1035:                                  ; preds = %invoke.cont1032
  %370 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.i.i.not.i1416 = icmp eq ptr %370, null
  %call1039 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1416, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1008, ptr noundef nonnull @.str.127)
          to label %invoke.cont1038 unwind label %lpad1027

invoke.cont1038:                                  ; preds = %invoke.cont1035
  %371 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.i.i.not.i1418 = icmp eq ptr %371, null
  %call1042 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1009, ptr noundef nonnull @.str.128)
          to label %invoke.cont1041 unwind label %lpad1027

invoke.cont1041:                                  ; preds = %invoke.cont1038
  %372 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.i.i.not.i1420 = icmp eq ptr %372, null
  %call1045 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1420, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @.str.129)
          to label %invoke.cont1044 unwind label %lpad1027

invoke.cont1044:                                  ; preds = %invoke.cont1041
  %373 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.not.i.i.i1422 = icmp eq ptr %373, null
  br i1 %cmp.i.not.i.i.i1422, label %invoke.cont1047, label %if.then.i.i.i1423

if.then.i.i.i1423:                                ; preds = %invoke.cont1044
  %call2.i.i.i1424 = invoke noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(32) %fn1024, ptr noundef null, i32 noundef 0)
          to label %invoke.cont1047 unwind label %terminate.lpad.i.i.i1425

terminate.lpad.i.i.i1425:                         ; preds = %if.then.i.i.i1423
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #18
  unreachable

invoke.cont1047:                                  ; preds = %if.then.i.i.i1423, %invoke.cont1044
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1405, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1406, align 8
  %376 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.not.i.i.i1428 = icmp eq ptr %376, null
  br i1 %cmp.i.not.i.i.i1428, label %invoke.cont1050, label %if.then.i.i.i1429

if.then.i.i.i1429:                                ; preds = %invoke.cont1047
  %call2.i.i.i1430 = invoke noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i1429.invoke.cont1050_crit_edge unwind label %terminate.lpad.i.i.i1431

if.then.i.i.i1429.invoke.cont1050_crit_edge:      ; preds = %if.then.i.i.i1429
  %.pre2300 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %377 = icmp ne ptr %.pre2300, null
  br label %invoke.cont1050

terminate.lpad.i.i.i1431:                         ; preds = %if.then.i.i.i1429
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #18
  unreachable

invoke.cont1050:                                  ; preds = %if.then.i.i.i1429.invoke.cont1050_crit_edge, %invoke.cont1047
  %cmp.i.i.i1435 = phi i1 [ %377, %if.then.i.i.i1429.invoke.cont1050_crit_edge ], [ true, %invoke.cont1047 ]
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1407, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1408, align 8
  %call1056 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1435, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1013, ptr noundef nonnull @.str.116)
          to label %invoke.cont1055 unwind label %lpad1027

invoke.cont1055:                                  ; preds = %invoke.cont1050
  %380 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.i.i1437 = icmp ne ptr %380, null
  %call1061 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1437, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @.str.130)
          to label %invoke.cont1060 unwind label %lpad1027

invoke.cont1060:                                  ; preds = %invoke.cont1055
  %381 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.i.i.i1439 = icmp ne ptr %381, null
  %call1064 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i1439, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @.str.131)
          to label %invoke.cont1063 unwind label %lpad1027

invoke.cont1063:                                  ; preds = %invoke.cont1060
  %382 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.i.i.i1441 = icmp ne ptr %382, null
  %call1067 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i1441, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1016, ptr noundef nonnull @.str.132)
          to label %invoke.cont1066 unwind label %lpad1027

invoke.cont1066:                                  ; preds = %invoke.cont1063
  %383 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.i.i.i1443 = icmp ne ptr %383, null
  %call1070 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i1443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @.str.133)
          to label %invoke.cont1069 unwind label %lpad1027

invoke.cont1069:                                  ; preds = %invoke.cont1066
  %384 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.i.i.i1445 = icmp ne ptr %384, null
  %call1073 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i1445, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1018, ptr noundef nonnull @.str.134)
          to label %invoke.cont1072 unwind label %lpad1027

invoke.cont1072:                                  ; preds = %invoke.cont1069
  %385 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.not.i.i.i1447 = icmp eq ptr %385, null
  br i1 %cmp.i.not.i.i.i1447, label %_ZN5eastl8functionIFvvEEaSEDn.exit, label %if.then.i.i.i1448

if.then.i.i.i1448:                                ; preds = %invoke.cont1072
  %call2.i.i.i1449 = invoke noundef ptr %385(ptr noundef nonnull align 8 dereferenceable(32) %fn1024, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEEaSEDn.exit unwind label %terminate.lpad.i.i.i1450

terminate.lpad.i.i.i1450:                         ; preds = %if.then.i.i.i1448
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #18
  unreachable

_ZN5eastl8functionIFvvEEaSEDn.exit:               ; preds = %invoke.cont1072, %if.then.i.i.i1448
  store ptr null, ptr %mMgrFuncPtr.i.i1405, align 8
  store ptr @_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1406, align 8
  %388 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.not.i.i.i1453 = icmp eq ptr %388, null
  br i1 %cmp.i.not.i.i.i1453, label %invoke.cont1075, label %if.then.i.i.i1454

if.then.i.i.i1454:                                ; preds = %_ZN5eastl8functionIFvvEEaSEDn.exit
  %call2.i.i.i1455 = invoke noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i unwind label %terminate.lpad.i.i.i1456

terminate.lpad.i.i.i1456:                         ; preds = %if.then.i.i.i1454
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #18
  unreachable

_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i: ; preds = %if.then.i.i.i1454
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.not.i3.i.i1458 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i3.i.i1458, label %invoke.cont1075, label %if.then.i4.i.i1459

if.then.i4.i.i1459:                               ; preds = %_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i
  %call3.i.i.i14601464 = invoke noundef ptr %.pr(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef nonnull align 8 dereferenceable(32) %fn1024, i32 noundef 1)
          to label %call3.i.i.i1460.noexc unwind label %lpad1027

call3.i.i.i1460.noexc:                            ; preds = %if.then.i4.i.i1459
  %.pre.i.i.i1461 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  br label %invoke.cont1075

invoke.cont1075:                                  ; preds = %_ZN5eastl8functionIFvvEEaSEDn.exit, %call3.i.i.i1460.noexc, %_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i
  %391 = phi ptr [ %.pre.i.i.i1461, %call3.i.i.i1460.noexc ], [ null, %_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i ], [ null, %_ZN5eastl8functionIFvvEEaSEDn.exit ]
  store ptr %391, ptr %mMgrFuncPtr.i.i1407, align 8
  %392 = load ptr, ptr %mInvokeFuncPtr.i.i1406, align 8
  store ptr %392, ptr %mInvokeFuncPtr.i.i1408, align 8
  %cmp.i.i.i1466.not = icmp eq ptr %391, null
  %call1080 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1466.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @.str.115)
          to label %invoke.cont1079 unwind label %lpad1027

invoke.cont1079:                                  ; preds = %invoke.cont1075
  %393 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.i.i1468.not = icmp eq ptr %393, null
  %call1084 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1468.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1022, ptr noundef nonnull @.str.125)
          to label %invoke.cont1083 unwind label %lpad1027

invoke.cont1083:                                  ; preds = %invoke.cont1079
  %394 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.i.i.not.i1470 = icmp eq ptr %394, null
  %call1087 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1470, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1023, ptr noundef nonnull @.str.126)
          to label %invoke.cont1086 unwind label %lpad1027

invoke.cont1086:                                  ; preds = %invoke.cont1083
  %395 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.i.i.not.i1472 = icmp eq ptr %395, null
  %call1090 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @.str.127)
          to label %invoke.cont1089 unwind label %lpad1027

invoke.cont1089:                                  ; preds = %invoke.cont1086
  %396 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.i.i.not.i1474 = icmp eq ptr %396, null
  %call1093 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1474, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @.str.128)
          to label %invoke.cont1092 unwind label %lpad1027

invoke.cont1092:                                  ; preds = %invoke.cont1089
  %397 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.i.i.not.i1476 = icmp eq ptr %397, null
  %call1096 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1476, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1026, ptr noundef nonnull @.str.129)
          to label %invoke.cont1095 unwind label %lpad1027

invoke.cont1095:                                  ; preds = %invoke.cont1092
  %398 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.not.i.i.i1478 = icmp eq ptr %398, null
  br i1 %cmp.i.not.i.i.i1478, label %_ZN5eastl8functionIFvvEED2Ev.exit1482, label %if.then.i.i.i1479

if.then.i.i.i1479:                                ; preds = %invoke.cont1095
  %call2.i.i.i1480 = invoke noundef ptr %398(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit1482 unwind label %terminate.lpad.i.i.i1481

terminate.lpad.i.i.i1481:                         ; preds = %if.then.i.i.i1479
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit1482:            ; preds = %invoke.cont1095, %if.then.i.i.i1479
  %401 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.not.i.i.i1484 = icmp eq ptr %401, null
  br i1 %cmp.i.not.i.i.i1484, label %_ZN5eastl8functionIFvvEED2Ev.exit1488, label %if.then.i.i.i1485

if.then.i.i.i1485:                                ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1482
  %call2.i.i.i1486 = invoke noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(32) %fn1024, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit1488 unwind label %terminate.lpad.i.i.i1487

terminate.lpad.i.i.i1487:                         ; preds = %if.then.i.i.i1485
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit1488:            ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1482, %if.then.i.i.i1485
  %mMgrFuncPtr.i.i1489 = getelementptr inbounds nuw i8, ptr %fn1099, i64 16
  %mInvokeFuncPtr.i.i1490 = getelementptr inbounds nuw i8, ptr %fn1099, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_3iJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1489, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_3iJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1490, align 8
  %mMgrFuncPtr.i.i1491 = getelementptr inbounds nuw i8, ptr %fn21101, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1491, align 8
  %mInvokeFuncPtr.i.i1492 = getelementptr inbounds nuw i8, ptr %fn21101, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFivEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1492, align 8
  %call1107 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1034, ptr noundef nonnull @.str.135)
          to label %invoke.cont1106 unwind label %lpad1102

invoke.cont1106:                                  ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1488
  %404 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  %cmp.i.i.i1497.not = icmp eq ptr %404, null
  %call1111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1497.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1035, ptr noundef nonnull @.str.125)
          to label %invoke.cont1110 unwind label %lpad1102

invoke.cont1110:                                  ; preds = %invoke.cont1106
  call void @llvm.lifetime.start.p0(ptr nonnull %tempStorage.i.i)
  %405 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  %cmp.i.not.i.i = icmp eq ptr %405, null
  br i1 %cmp.i.not.i.i, label %if.end4.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %invoke.cont1110
  %call3.i.i1500 = invoke noundef ptr %405(ptr noundef nonnull %tempStorage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fn21101, i32 noundef 2)
          to label %if.end4.i.i unwind label %terminate.lpad.i.i1501

if.end4.i.i:                                      ; preds = %if.then2.i.i, %invoke.cont1110
  %406 = load ptr, ptr %mMgrFuncPtr.i.i1489, align 8
  %cmp.i10.not.i.i = icmp eq ptr %406, null
  br i1 %cmp.i10.not.i.i, label %if.end12.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %call11.i.i = invoke noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(32) %fn21101, ptr noundef nonnull align 8 dereferenceable(32) %fn1099, i32 noundef 2)
          to label %if.end12.i.i unwind label %terminate.lpad.i.i1501

if.end12.i.i:                                     ; preds = %if.then6.i.i, %if.end4.i.i
  %407 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  %cmp.i12.not.i.i = icmp eq ptr %407, null
  br i1 %cmp.i12.not.i.i, label %_ZN5eastl8functionIFivEE4swapERS2_.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %call18.i.i = invoke noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(32) %fn1099, ptr noundef nonnull %tempStorage.i.i, i32 noundef 2)
          to label %if.then14.if.end19_crit_edge.i.i unwind label %terminate.lpad.i.i1501

if.then14.if.end19_crit_edge.i.i:                 ; preds = %if.then14.i.i
  %.pre.i.i1502 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  br label %_ZN5eastl8functionIFivEE4swapERS2_.exit

terminate.lpad.i.i1501:                           ; preds = %if.then14.i.i, %if.then6.i.i, %if.then2.i.i
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #18
  unreachable

_ZN5eastl8functionIFivEE4swapERS2_.exit:          ; preds = %if.end12.i.i, %if.then14.if.end19_crit_edge.i.i
  %410 = phi ptr [ %.pre.i.i1502, %if.then14.if.end19_crit_edge.i.i ], [ null, %if.end12.i.i ]
  %411 = load ptr, ptr %mMgrFuncPtr.i.i1489, align 8
  store ptr %410, ptr %mMgrFuncPtr.i.i1489, align 8
  store ptr %411, ptr %mMgrFuncPtr.i.i1491, align 8
  %412 = load ptr, ptr %mInvokeFuncPtr.i.i1490, align 8
  %413 = load ptr, ptr %mInvokeFuncPtr.i.i1492, align 8
  store ptr %413, ptr %mInvokeFuncPtr.i.i1490, align 8
  store ptr %412, ptr %mInvokeFuncPtr.i.i1492, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %tempStorage.i.i)
  %cmp.i.i.i1505.not = icmp eq ptr %410, null
  %call1115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1505.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @.str.115)
          to label %invoke.cont1114 unwind label %lpad1102

invoke.cont1114:                                  ; preds = %_ZN5eastl8functionIFivEE4swapERS2_.exit
  %414 = load ptr, ptr %mInvokeFuncPtr.i.i1492, align 8
  %call.i.i1507 = invoke noundef i32 %414(ptr noundef nonnull align 8 dereferenceable(32) %fn21101)
          to label %invoke.cont1116 unwind label %lpad1102

invoke.cont1116:                                  ; preds = %invoke.cont1114
  %cmp1118 = icmp eq i32 %call.i.i1507, 5
  %call1120 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1118, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @.str.136)
          to label %invoke.cont1119 unwind label %lpad1102

invoke.cont1119:                                  ; preds = %invoke.cont1116
  call void @llvm.lifetime.start.p0(ptr nonnull %tempStorage.i.i.i1509)
  %415 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  %cmp.i.not.i.i.i1513 = icmp eq ptr %415, null
  br i1 %cmp.i.not.i.i.i1513, label %if.end4.i.i.i1517, label %if.then2.i.i.i1514

if.then2.i.i.i1514:                               ; preds = %invoke.cont1119
  %call3.i.i.i1515 = invoke noundef ptr %415(ptr noundef nonnull %tempStorage.i.i.i1509, ptr noundef nonnull align 8 dereferenceable(32) %fn21101, i32 noundef 2)
          to label %if.end4.i.i.i1517 unwind label %terminate.lpad.i.i.i1516

if.end4.i.i.i1517:                                ; preds = %if.then2.i.i.i1514, %invoke.cont1119
  %416 = load ptr, ptr %mMgrFuncPtr.i.i1489, align 8
  %cmp.i10.not.i.i.i1519 = icmp eq ptr %416, null
  br i1 %cmp.i10.not.i.i.i1519, label %if.end12.i.i.i1522, label %if.then6.i.i.i1520

if.then6.i.i.i1520:                               ; preds = %if.end4.i.i.i1517
  %call11.i.i.i1521 = invoke noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(32) %fn21101, ptr noundef nonnull align 8 dereferenceable(32) %fn1099, i32 noundef 2)
          to label %if.end12.i.i.i1522 unwind label %terminate.lpad.i.i.i1516

if.end12.i.i.i1522:                               ; preds = %if.then6.i.i.i1520, %if.end4.i.i.i1517
  %417 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  %cmp.i12.not.i.i.i1523 = icmp eq ptr %417, null
  br i1 %cmp.i12.not.i.i.i1523, label %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1530, label %if.then14.i.i.i1524

if.then14.i.i.i1524:                              ; preds = %if.end12.i.i.i1522
  %call18.i.i.i1525 = invoke noundef ptr %417(ptr noundef nonnull align 8 dereferenceable(32) %fn1099, ptr noundef nonnull %tempStorage.i.i.i1509, i32 noundef 2)
          to label %if.then14.if.end19_crit_edge.i.i.i1526 unwind label %terminate.lpad.i.i.i1516

if.then14.if.end19_crit_edge.i.i.i1526:           ; preds = %if.then14.i.i.i1524
  %.pre.i.i.i1527 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  br label %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1530

terminate.lpad.i.i.i1516:                         ; preds = %if.then14.i.i.i1524, %if.then6.i.i.i1520, %if.then2.i.i.i1514
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #18
  unreachable

_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1530: ; preds = %if.end12.i.i.i1522, %if.then14.if.end19_crit_edge.i.i.i1526
  %420 = phi ptr [ %.pre.i.i.i1527, %if.then14.if.end19_crit_edge.i.i.i1526 ], [ null, %if.end12.i.i.i1522 ]
  %421 = load ptr, ptr %mMgrFuncPtr.i.i1489, align 8
  store ptr %420, ptr %mMgrFuncPtr.i.i1489, align 8
  store ptr %421, ptr %mMgrFuncPtr.i.i1491, align 8
  %422 = load ptr, ptr %mInvokeFuncPtr.i.i1490, align 8
  %423 = load ptr, ptr %mInvokeFuncPtr.i.i1492, align 8
  store ptr %423, ptr %mInvokeFuncPtr.i.i1490, align 8
  store ptr %422, ptr %mInvokeFuncPtr.i.i1492, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %tempStorage.i.i.i1509)
  %call.i.i1532 = invoke noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(32) %fn1099)
          to label %invoke.cont1122 unwind label %lpad1102

invoke.cont1122:                                  ; preds = %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1530
  %cmp1124 = icmp eq i32 %call.i.i1532, 5
  %call1126 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1124, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @.str.135)
          to label %invoke.cont1125 unwind label %lpad1102

invoke.cont1125:                                  ; preds = %invoke.cont1122
  %424 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  %cmp.i.i.i1535.not = icmp eq ptr %424, null
  %call1130 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1535.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @.str.125)
          to label %invoke.cont1129 unwind label %lpad1102

invoke.cont1129:                                  ; preds = %invoke.cont1125
  %425 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  %cmp.i.not.i.i.i1537 = icmp eq ptr %425, null
  br i1 %cmp.i.not.i.i.i1537, label %_ZN5eastl8functionIFivEED2Ev.exit1541, label %if.then.i.i.i1538

if.then.i.i.i1538:                                ; preds = %invoke.cont1129
  %call2.i.i.i1539 = invoke noundef ptr %425(ptr noundef nonnull align 8 dereferenceable(32) %fn21101, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1541 unwind label %terminate.lpad.i.i.i1540

terminate.lpad.i.i.i1540:                         ; preds = %if.then.i.i.i1538
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1541:            ; preds = %invoke.cont1129, %if.then.i.i.i1538
  %428 = load ptr, ptr %mMgrFuncPtr.i.i1489, align 8
  %cmp.i.not.i.i.i1543 = icmp eq ptr %428, null
  br i1 %cmp.i.not.i.i.i1543, label %_ZN5eastl8functionIFivEED2Ev.exit1547, label %if.then.i.i.i1544

if.then.i.i.i1544:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1541
  %call2.i.i.i1545 = invoke noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(32) %fn1099, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1547 unwind label %terminate.lpad.i.i.i1546

terminate.lpad.i.i.i1546:                         ; preds = %if.then.i.i.i1544
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1547:            ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1541, %if.then.i.i.i1544
  %mMgrFuncPtr.i.i1549 = getelementptr inbounds nuw i8, ptr %fn1139, i64 16
  %mInvokeFuncPtr.i.i1550 = getelementptr inbounds nuw i8, ptr %fn1139, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_7mJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1549, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_7mJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1550, align 8
  %call.i.i.i.i1551 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i.i1552 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 48, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i.i.i1552, align 8
  %agg.tmp11401548.sroa.4.0.call.i.i.i.i.i1552.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1552, i64 8
  store i64 2, ptr %agg.tmp11401548.sroa.4.0.call.i.i.i.i.i1552.sroa_idx, align 8
  %agg.tmp11401548.sroa.5.0.call.i.i.i.i.i1552.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1552, i64 16
  store i64 3, ptr %agg.tmp11401548.sroa.5.0.call.i.i.i.i.i1552.sroa_idx, align 8
  %agg.tmp11401548.sroa.6.0.call.i.i.i.i.i1552.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1552, i64 24
  store i64 4, ptr %agg.tmp11401548.sroa.6.0.call.i.i.i.i.i1552.sroa_idx, align 8
  %agg.tmp11401548.sroa.7.0.call.i.i.i.i.i1552.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1552, i64 32
  store i64 5, ptr %agg.tmp11401548.sroa.7.0.call.i.i.i.i.i1552.sroa_idx, align 8
  %agg.tmp11401548.sroa.8.0.call.i.i.i.i.i1552.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1552, i64 40
  store i64 6, ptr %agg.tmp11401548.sroa.8.0.call.i.i.i.i.i1552.sroa_idx, align 8
  store ptr %call.i.i.i.i.i1552, ptr %fn1139, align 8
  %431 = load ptr, ptr %mInvokeFuncPtr.i.i1550, align 8
  %call.i.i1554 = invoke noundef i64 %431(ptr noundef nonnull align 8 dereferenceable(32) %fn1139)
          to label %invoke.cont1143 unwind label %lpad1142

invoke.cont1143:                                  ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1547
  %cmp1145 = icmp eq i64 %call.i.i1554, 21
  %call1147 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1145, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @.str.124)
          to label %invoke.cont1146 unwind label %lpad1142

invoke.cont1146:                                  ; preds = %invoke.cont1143
  %432 = load ptr, ptr %mMgrFuncPtr.i.i1549, align 8
  %cmp.i.not.i.i.i1557 = icmp eq ptr %432, null
  br i1 %cmp.i.not.i.i.i1557, label %_ZN5eastl8functionIFmvEED2Ev.exit1561, label %if.then.i.i.i1558

if.then.i.i.i1558:                                ; preds = %invoke.cont1146
  %call2.i.i.i1559 = invoke noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(32) %fn1139, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFmvEED2Ev.exit1561 unwind label %terminate.lpad.i.i.i1560

terminate.lpad.i.i.i1560:                         ; preds = %if.then.i.i.i1558
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #18
  unreachable

_ZN5eastl8functionIFmvEED2Ev.exit1561:            ; preds = %invoke.cont1146, %if.then.i.i.i1558
  %mMgrFuncPtr.i.i1562 = getelementptr inbounds nuw i8, ptr %fn1149, i64 16
  %mInvokeFuncPtr.i.i1563 = getelementptr inbounds nuw i8, ptr %fn1149, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_8iJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1562, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_8iJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1563, align 8
  store i32 1, ptr %fn1149, align 8
  %call1157 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @.str.137)
          to label %invoke.cont1156 unwind label %lpad1152

invoke.cont1156:                                  ; preds = %_ZN5eastl8functionIFmvEED2Ev.exit1561
  %435 = load ptr, ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i1568 = invoke noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1158 unwind label %lpad1152

invoke.cont1158:                                  ; preds = %invoke.cont1156
  %cmp1160 = icmp eq i32 %call.i.i1568, 1
  %call1162 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1160, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @.str.138)
          to label %invoke.cont1161 unwind label %lpad1152

invoke.cont1161:                                  ; preds = %invoke.cont1158
  %436 = load ptr, ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i1571 = invoke noundef i32 %436(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1163 unwind label %lpad1152

invoke.cont1163:                                  ; preds = %invoke.cont1161
  %cmp1165 = icmp eq i32 %call.i.i1571, 2
  %call1167 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @.str.139)
          to label %invoke.cont1168 unwind label %lpad1152

invoke.cont1168:                                  ; preds = %invoke.cont1163
  %437 = load ptr, ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i1587 = invoke noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1170 unwind label %lpad1152

invoke.cont1170:                                  ; preds = %invoke.cont1168
  %cmp1172 = icmp eq i32 %call.i.i1587, 3
  %call1174 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1068, ptr noundef nonnull @.str.140)
          to label %invoke.cont1173 unwind label %lpad1152

invoke.cont1173:                                  ; preds = %invoke.cont1170
  %438 = load ptr, ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i1590 = invoke noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1175 unwind label %lpad1152

invoke.cont1175:                                  ; preds = %invoke.cont1173
  %cmp1177 = icmp eq i32 %call.i.i1590, 4
  %call1179 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1177, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1069, ptr noundef nonnull @.str.141)
          to label %invoke.cont1178 unwind label %lpad1152

invoke.cont1178:                                  ; preds = %invoke.cont1175
  %439 = load ptr, ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i1593 = invoke noundef i32 %439(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1180 unwind label %lpad1152

invoke.cont1180:                                  ; preds = %invoke.cont1178
  %cmp1182 = icmp eq i32 %call.i.i1593, 5
  %call1184 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1182, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @.str.135)
          to label %invoke.cont1186 unwind label %lpad1152

invoke.cont1186:                                  ; preds = %invoke.cont1180
  %440 = load ptr, ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i1609 = invoke noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1188 unwind label %lpad1152

invoke.cont1188:                                  ; preds = %invoke.cont1186
  %cmp1190 = icmp eq i32 %call.i.i1609, 6
  %call1192 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1190, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1074, ptr noundef nonnull @.str.142)
          to label %invoke.cont1191 unwind label %lpad1152

invoke.cont1191:                                  ; preds = %invoke.cont1188
  %441 = load ptr, ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i1612 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1193 unwind label %lpad1152

invoke.cont1193:                                  ; preds = %invoke.cont1191
  %cmp1195 = icmp eq i32 %call.i.i1612, 7
  %call1197 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1195, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @.str.143)
          to label %invoke.cont1196 unwind label %lpad1152

invoke.cont1196:                                  ; preds = %invoke.cont1193
  %442 = load ptr, ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i1615 = invoke noundef i32 %442(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1198 unwind label %lpad1152

invoke.cont1198:                                  ; preds = %invoke.cont1196
  %cmp1200 = icmp eq i32 %call.i.i1615, 8
  %call1202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1200, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @.str.144)
          to label %invoke.cont1201 unwind label %lpad1152

invoke.cont1201:                                  ; preds = %invoke.cont1198
  %443 = load ptr, ptr %mMgrFuncPtr.i.i1562, align 8
  %cmp.i.not.i.i.i1618 = icmp eq ptr %443, null
  br i1 %cmp.i.not.i.i.i1618, label %if.then.i.i.i1636, label %if.then.i.i.i1619

if.then.i.i.i1619:                                ; preds = %invoke.cont1201
  %call2.i.i.i1620 = invoke noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(32) %fn1149, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i1636 unwind label %terminate.lpad.i.i.i1621

terminate.lpad.i.i.i1621:                         ; preds = %if.then.i.i.i1619
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #18
  unreachable

if.then.i.i.i1636:                                ; preds = %if.then.i.i.i1619, %invoke.cont1201
  %446 = load i32, ptr @_ZZ14TestFunctionalvE10sCtorCount, align 4
  %447 = load i32, ptr @_ZZ14TestFunctionalvE10sDtorCount, align 4
  %inc.i.i.i.i.i.i1640 = add nsw i32 %446, 5
  store i32 %inc.i.i.i.i.i.i1640, ptr @_ZZ14TestFunctionalvE10sCtorCount, align 4
  %inc.i1647 = add nsw i32 %447, 5
  store i32 %inc.i1647, ptr @_ZZ14TestFunctionalvE10sDtorCount, align 4
  %cmp1220 = icmp eq i32 %446, %447
  %call1221 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1220, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1103, ptr noundef nonnull @.str.145)
  %call1258 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1214, ptr noundef nonnull @.str.146)
  %call1265 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @.str.147)
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1268, i64 23
  store i8 22, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  store i8 52, ptr %ref.tmp1268, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1268, i64 1
  store i8 0, ptr %add.ptr.i1.i.i.i.i, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %call2.i.i.i17381740 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1268, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 1))
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit unwind label %lpad1270

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %if.then.i.i.i1636
  store i8 0, ptr %result1266, align 8, !alias.scope !78
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result1266, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !alias.scope !78
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %result1266, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result1266, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1268, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1268, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i, i64 24, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i)
  store i8 0, ptr %ref.tmp1268, align 8, !noalias !78
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1, !noalias !78
  %448 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %448, 0
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %result1266, i64 8
  %449 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1742 = zext nneg i8 %448 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i1742
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %449, i64 %sub.i.i.i.i
  %cmp.i1743 = icmp eq i64 %cond.i.i.i, 2
  br i1 %cmp.i1743, label %land.rhs.i1744, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i1744:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %450 = load ptr, ptr %result1266, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %450, ptr %result1266
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %spec.select.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.151, i64 2)
  %cmp4.i1745 = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %land.rhs.i1744
  %451 = phi i1 [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ], [ %cmp4.i1745, %land.rhs.i1744 ]
  %call1277 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %451, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.152)
          to label %invoke.cont1276 unwind label %lpad1273

invoke.cont1276:                                  ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  br i1 %tobool.i.i.i.i, label %if.then.i.i1748, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1831

if.then.i.i1748:                                  ; preds = %invoke.cont1276
  %452 = load ptr, ptr %result1266, align 8
  %tobool.not.i.i.i1749 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i.i1749, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1831, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1750

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1750: ; preds = %if.then.i.i1748
  call void @_ZdaPv(ptr noundef nonnull %452) #19
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1831

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1831: ; preds = %invoke.cont1276, %if.then.i.i1748, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1750
  %call1285 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @.str.153)
  %call1292 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @.str.154)
  %call1299 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @.str.155)
  %call1306 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @.str.156)
  %call1313 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @.str.157)
  %call1320 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1272, ptr noundef nonnull @.str.158)
  %call1327 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1281, ptr noundef nonnull @.str.159)
  %call1334 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1287, ptr noundef nonnull @.str.160)
  %call1340 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1296, ptr noundef nonnull @.str.161)
  %call1346 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @.str.162)
  %call1355 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @.str.163)
  %call1363 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1317, ptr noundef nonnull @.str.164)
  %call1371 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1326, ptr noundef nonnull @.str.164)
  %call1380 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @.str.163)
  %call1388 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1341, ptr noundef nonnull @.str.164)
  %call1397 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @.str.163)
  %call1408 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @.str.164)
  %call1417 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @.str.163)
  %call1425 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @.str.164)
  %call1437 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @.str.163)
  %call1445 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1383, ptr noundef nonnull @.str.164)
  %call1453 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1389, ptr noundef nonnull @.str.164)
  %call1462 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1395, ptr noundef nonnull @.str.163)
  %call1471 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1404, ptr noundef nonnull @.str.163)
  %call1479 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1410, ptr noundef nonnull @.str.164)
  %call1487 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @.str.164)
  %call1495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1423, ptr noundef nonnull @.str.164)
  %call1503 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1425, ptr noundef nonnull @.str.163)
  %call1511 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1427, ptr noundef nonnull @.str.163)
  %call1519 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1429, ptr noundef nonnull @.str.163)
  %call1527 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1433, ptr noundef nonnull @.str.163)
  %call1535 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1439, ptr noundef nonnull @.str.164)
  %call1542 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1441, ptr noundef nonnull @.str.164)
  %call1549 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1443, ptr noundef nonnull @.str.164)
  %call1557 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1445, ptr noundef nonnull @.str.163)
  %call1565 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1449, ptr noundef nonnull @.str.163)
  %call1571 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1451, ptr noundef nonnull @.str.164)
  %call1579 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @.str.163)
  %call1584 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1459, ptr noundef nonnull @.str.164)
  %call1590 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1461, ptr noundef nonnull @.str.164)
  %call1598 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1472, ptr noundef nonnull @.str.165)
  %call1602 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1473, ptr noundef nonnull @.str.166)
  %call1607 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1486, ptr noundef nonnull @.str.167)
  %call1612 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1495, ptr noundef nonnull @.str.167)
  %call1617 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1505, ptr noundef nonnull @.str.167)
  %call1623 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1519, ptr noundef nonnull @.str.167)
  %call1625 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1520, ptr noundef nonnull @.str.168)
  %call1632 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1535, ptr noundef nonnull @.str.169)
  %call1639 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @.str.167)
  %call1642 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1548, ptr noundef nonnull @.str.170)
  %call1647 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @.str.171)
  %call1652 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1557, ptr noundef nonnull @.str.172)
  %453 = load i32, ptr %nErrorCount, align 4
  ret i32 %453

lpad156:                                          ; preds = %invoke.cont159, %invoke.cont157, %for.end149, %invoke.cont207, %invoke.cont194, %invoke.cont181, %invoke.cont168
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ss) #20
  br label %eh.resume

lpad515:                                          ; preds = %land.end513
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad518:                                          ; preds = %invoke.cont519, %invoke.cont516
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs16) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad518, %lpad515
  %.pn = phi { ptr, i32 } [ %456, %lpad518 ], [ %455, %lpad515 ]
  call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs8) #20
  br label %eh.resume

lpad531:                                          ; preds = %invoke.cont540
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %L, align 8
  %cmp.not3.i.i.i1863 = icmp eq ptr %458, %L
  br i1 %cmp.not3.i.i.i1863, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1864

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1864: ; preds = %lpad531, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1864
  %p.04.i.i.i1865 = phi ptr [ %459, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1864 ], [ %458, %lpad531 ]
  %459 = load ptr, ptr %p.04.i.i.i1865, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i1865) #19
  %cmp.not.i.i.i1866 = icmp eq ptr %459, %L
  br i1 %cmp.not.i.i.i1866, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1864, !llvm.loop !71

lpad727:                                          ; preds = %_ZNK5eastl11mem_fn_implIMZ14TestFunctionalvE16OverloadedStructKFRKivEEclIJRS1_EEENS_13invoke_resultIS5_JDpT_EE4typeEDpOSA_.exit
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i1869 = icmp eq ptr %461, null
  br i1 %cmp.i.not.i.i.i1869, label %eh.resume, label %if.then.i.i.i1870

if.then.i.i.i1870:                                ; preds = %lpad727
  %call2.i.i.i1871 = invoke noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1872

terminate.lpad.i.i.i1872:                         ; preds = %if.then.i.i.i1870
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #18
  unreachable

lpad736:                                          ; preds = %_ZN5eastl8functionIFivEED2Ev.exit
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %mMgrFuncPtr.i.i1045, align 8
  %cmp.i.not.i.i.i1875 = icmp eq ptr %465, null
  br i1 %cmp.i.not.i.i.i1875, label %eh.resume, label %if.then.i.i.i1876

if.then.i.i.i1876:                                ; preds = %lpad736
  %call2.i.i.i1877 = invoke noundef ptr %465(ptr noundef nonnull align 8 dereferenceable(32) %fn734, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1878

terminate.lpad.i.i.i1878:                         ; preds = %if.then.i.i.i1876
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #18
  unreachable

lpad749:                                          ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %mMgrFuncPtr.i.i1055, align 8
  %cmp.i.not.i.i.i1881 = icmp eq ptr %469, null
  br i1 %cmp.i.not.i.i.i1881, label %eh.resume, label %if.then.i.i.i1882

if.then.i.i.i1882:                                ; preds = %lpad749
  %call2.i.i.i1883 = invoke noundef ptr %469(ptr noundef nonnull align 8 dereferenceable(32) %ff, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1884

terminate.lpad.i.i.i1884:                         ; preds = %if.then.i.i.i1882
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #18
  unreachable

lpad757:                                          ; preds = %invoke.cont762
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %mMgrFuncPtr.i.i1063, align 8
  %cmp.i.not.i.i.i1887 = icmp eq ptr %473, null
  br i1 %cmp.i.not.i.i.i1887, label %eh.resume, label %if.then.i.i.i1888

if.then.i.i.i1888:                                ; preds = %lpad757
  %call2.i.i.i1889 = invoke noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(32) %ff755, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1890

terminate.lpad.i.i.i1890:                         ; preds = %if.then.i.i.i1888
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #18
  unreachable

lpad772:                                          ; preds = %invoke.cont776, %_ZN5eastl8functionIFvvEED2Ev.exit1077
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %mMgrFuncPtr.i.i1079, align 8
  %cmp.i.not.i.i.i1893 = icmp eq ptr %477, null
  br i1 %cmp.i.not.i.i.i1893, label %eh.resume, label %if.then.i.i.i1894

if.then.i.i.i1894:                                ; preds = %lpad772
  %call2.i.i.i1895 = invoke noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(32) %ff770, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1896

terminate.lpad.i.i.i1896:                         ; preds = %if.then.i.i.i1894
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #18
  unreachable

lpad784:                                          ; preds = %invoke.cont791, %invoke.cont785
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %mMgrFuncPtr.i.i1088, align 8
  %cmp.i.not.i.i.i1899 = icmp eq ptr %481, null
  br i1 %cmp.i.not.i.i.i1899, label %eh.resume, label %if.then.i.i.i1900

if.then.i.i.i1900:                                ; preds = %lpad784
  %call2.i.i.i1901 = invoke noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(32) %ff782, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1902

terminate.lpad.i.i.i1902:                         ; preds = %if.then.i.i.i1900
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #18
  unreachable

lpad799:                                          ; preds = %_ZN5eastl8functionIFiPiEED2Ev.exit1105
  %484 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1904 = load ptr, ptr %mMgrFuncPtr.i.i1106, align 8
  %cmp.i.not.i.i.i1905 = icmp eq ptr %this.val.i.i.i1904, null
  br i1 %cmp.i.not.i.i.i1905, label %eh.resume, label %if.then.i.i.i1906

if.then.i.i.i1906:                                ; preds = %lpad799
  %call2.i.i.i1907 = invoke noundef ptr %this.val.i.i.i1904(ptr noundef nonnull align 8 dereferenceable(32) %ff797, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1908

terminate.lpad.i.i.i1908:                         ; preds = %if.then.i.i.i1906
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #18
  unreachable

lpad808:                                          ; preds = %_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1910 = load ptr, ptr %mMgrFuncPtr.i.i1115, align 8
  %cmp.i.not.i.i.i1911 = icmp eq ptr %this.val.i.i.i1910, null
  br i1 %cmp.i.not.i.i.i1911, label %eh.resume, label %if.then.i.i.i1912

if.then.i.i.i1912:                                ; preds = %lpad808
  %call2.i.i.i1913 = invoke noundef ptr %this.val.i.i.i1910(ptr noundef nonnull align 8 dereferenceable(32) %ff806, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1914

terminate.lpad.i.i.i1914:                         ; preds = %if.then.i.i.i1912
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #18
  unreachable

lpad817:                                          ; preds = %invoke.cont818
  %490 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1916 = load ptr, ptr %mMgrFuncPtr.i.i1127, align 8
  %cmp.i.not.i.i.i1917 = icmp eq ptr %this.val.i.i.i1916, null
  br i1 %cmp.i.not.i.i.i1917, label %eh.resume, label %if.then.i.i.i1918

if.then.i.i.i1918:                                ; preds = %lpad817
  %call2.i.i.i1919 = invoke noundef ptr %this.val.i.i.i1916(ptr noundef nonnull align 8 dereferenceable(32) %ff815, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1920

terminate.lpad.i.i.i1920:                         ; preds = %if.then.i.i.i1918
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #18
  unreachable

lpad829:                                          ; preds = %invoke.cont830
  %493 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1922 = load ptr, ptr %mMgrFuncPtr.i.i1145, align 8
  %cmp.i.not.i.i.i1923 = icmp eq ptr %this.val.i.i.i1922, null
  br i1 %cmp.i.not.i.i.i1923, label %eh.resume, label %if.then.i.i.i1924

if.then.i.i.i1924:                                ; preds = %lpad829
  %call2.i.i.i1925 = invoke noundef ptr %this.val.i.i.i1922(ptr noundef nonnull align 8 dereferenceable(32) %ff827, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1926

terminate.lpad.i.i.i1926:                         ; preds = %if.then.i.i.i1924
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #18
  unreachable

lpad841:                                          ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i
  %496 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1928 = load ptr, ptr %mMgrFuncPtr.i.i1165, align 8
  %cmp.i.not.i.i.i1929 = icmp eq ptr %this.val.i.i.i1928, null
  br i1 %cmp.i.not.i.i.i1929, label %eh.resume, label %if.then.i.i.i1930

if.then.i.i.i1930:                                ; preds = %lpad841
  %call2.i.i.i1931 = invoke noundef ptr %this.val.i.i.i1928(ptr noundef nonnull align 8 dereferenceable(32) %ff839, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1932

terminate.lpad.i.i.i1932:                         ; preds = %if.then.i.i.i1930
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #18
  unreachable

lpad850:                                          ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2500
  %499 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1934 = load ptr, ptr %mMgrFuncPtr.i.i1174, align 8
  %cmp.i.not.i.i.i1935 = icmp eq ptr %this.val.i.i.i1934, null
  br i1 %cmp.i.not.i.i.i1935, label %eh.resume, label %if.then.i.i.i1936

if.then.i.i.i1936:                                ; preds = %lpad850
  %call2.i.i.i1937 = invoke noundef ptr %this.val.i.i.i1934(ptr noundef nonnull align 8 dereferenceable(32) %ff848, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1938

terminate.lpad.i.i.i1938:                         ; preds = %if.then.i.i.i1936
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #18
  unreachable

lpad859:                                          ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i
  %502 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1940 = load ptr, ptr %mMgrFuncPtr.i.i1185, align 8
  %cmp.i.not.i.i.i1941 = icmp eq ptr %this.val.i.i.i1940, null
  br i1 %cmp.i.not.i.i.i1941, label %eh.resume, label %if.then.i.i.i1942

if.then.i.i.i1942:                                ; preds = %lpad859
  %call2.i.i.i1943 = invoke noundef ptr %this.val.i.i.i1940(ptr noundef nonnull align 8 dereferenceable(32) %ff857, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1944

terminate.lpad.i.i.i1944:                         ; preds = %if.then.i.i.i1942
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #18
  unreachable

lpad869:                                          ; preds = %_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %mMgrFuncPtr.i.i1192, align 8
  %cmp.i.not.i.i.i1947 = icmp eq ptr %506, null
  br i1 %cmp.i.not.i.i.i1947, label %eh.resume, label %if.then.i.i.i1948

if.then.i.i.i1948:                                ; preds = %lpad869
  %call2.i.i.i1949 = invoke noundef ptr %506(ptr noundef nonnull align 8 dereferenceable(32) %ff867, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1950

terminate.lpad.i.i.i1950:                         ; preds = %if.then.i.i.i1948
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #18
  unreachable

lpad878:                                          ; preds = %_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %mMgrFuncPtr.i.i1200, align 8
  %cmp.i.not.i.i.i1953 = icmp eq ptr %510, null
  br i1 %cmp.i.not.i.i.i1953, label %eh.resume, label %if.then.i.i.i1954

if.then.i.i.i1954:                                ; preds = %lpad878
  %call2.i.i.i1955 = invoke noundef ptr %510(ptr noundef nonnull align 8 dereferenceable(32) %ff875, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1956

terminate.lpad.i.i.i1956:                         ; preds = %if.then.i.i.i1954
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #18
  unreachable

lpad888:                                          ; preds = %invoke.cont892, %_ZN5eastl8functionIFvPiEED2Ev.exit1215
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %mMgrFuncPtr.i.i1216, align 8
  %cmp.i.not.i.i.i1959 = icmp eq ptr %514, null
  br i1 %cmp.i.not.i.i.i1959, label %eh.resume, label %if.then.i.i.i1960

if.then.i.i.i1960:                                ; preds = %lpad888
  %call2.i.i.i1961 = invoke noundef ptr %514(ptr noundef nonnull align 8 dereferenceable(32) %fn885, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1962

terminate.lpad.i.i.i1962:                         ; preds = %if.then.i.i.i1960
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #18
  unreachable

lpad902:                                          ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1232
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %mMgrFuncPtr.i.i1233, align 8
  %cmp.i.not.i.i.i1965 = icmp eq ptr %518, null
  br i1 %cmp.i.not.i.i.i1965, label %eh.resume, label %if.then.i.i.i1966

if.then.i.i.i1966:                                ; preds = %lpad902
  %call2.i.i.i1967 = invoke noundef ptr %518(ptr noundef nonnull align 8 dereferenceable(32) %fn900, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1968

terminate.lpad.i.i.i1968:                         ; preds = %if.then.i.i.i1966
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #18
  unreachable

lpad910:                                          ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1244
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %mMgrFuncPtr.i.i1247, align 8
  %cmp.i.not.i.i.i1971 = icmp eq ptr %522, null
  br i1 %cmp.i.not.i.i.i1971, label %eh.resume, label %if.then.i.i.i1972

if.then.i.i.i1972:                                ; preds = %lpad910
  %call2.i.i.i1973 = invoke noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(32) %fn909, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1974

terminate.lpad.i.i.i1974:                         ; preds = %if.then.i.i.i1972
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #18
  unreachable

lpad919:                                          ; preds = %land.rhs934, %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit, %land.end938, %land.rhs923
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %mMgrFuncPtr.i.i1263, align 8
  %cmp.i.not.i.i.i1977 = icmp eq ptr %526, null
  br i1 %cmp.i.not.i.i.i1977, label %ehcleanup942, label %if.then.i.i.i1978

if.then.i.i.i1978:                                ; preds = %lpad919
  %call2.i.i.i1979 = invoke noundef ptr %526(ptr noundef nonnull align 8 dereferenceable(32) %fn1, ptr noundef null, i32 noundef 0)
          to label %ehcleanup942 unwind label %terminate.lpad.i.i.i1980

terminate.lpad.i.i.i1980:                         ; preds = %if.then.i.i.i1978
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #18
  unreachable

ehcleanup942:                                     ; preds = %if.then.i.i.i1978, %lpad919
  %529 = load ptr, ptr %mMgrFuncPtr.i.i1260, align 8
  %cmp.i.not.i.i.i1983 = icmp eq ptr %529, null
  br i1 %cmp.i.not.i.i.i1983, label %eh.resume, label %if.then.i.i.i1984

if.then.i.i.i1984:                                ; preds = %ehcleanup942
  %call2.i.i.i1985 = invoke noundef ptr %529(ptr noundef nonnull align 8 dereferenceable(32) %fn0, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1986

terminate.lpad.i.i.i1986:                         ; preds = %if.then.i.i.i1984
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #18
  unreachable

lpad947:                                          ; preds = %land.rhs963, %invoke.cont958, %if.then.i4.i.i, %land.end967, %land.rhs951
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %mMgrFuncPtr.i.i1299, align 8
  %cmp.i.not.i.i.i1989 = icmp eq ptr %533, null
  br i1 %cmp.i.not.i.i.i1989, label %ehcleanup971, label %if.then.i.i.i1990

if.then.i.i.i1990:                                ; preds = %lpad947
  %call2.i.i.i1991 = invoke noundef ptr %533(ptr noundef nonnull align 8 dereferenceable(32) %fn1944, ptr noundef null, i32 noundef 0)
          to label %ehcleanup971 unwind label %terminate.lpad.i.i.i1992

terminate.lpad.i.i.i1992:                         ; preds = %if.then.i.i.i1990
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #18
  unreachable

ehcleanup971:                                     ; preds = %if.then.i.i.i1990, %lpad947
  %536 = load ptr, ptr %mMgrFuncPtr.i.i1296, align 8
  %cmp.i.not.i.i.i1995 = icmp eq ptr %536, null
  br i1 %cmp.i.not.i.i.i1995, label %eh.resume, label %if.then.i.i.i1996

if.then.i.i.i1996:                                ; preds = %ehcleanup971
  %call2.i.i.i1997 = invoke noundef ptr %536(ptr noundef nonnull align 8 dereferenceable(32) %fn0943, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1998

terminate.lpad.i.i.i1998:                         ; preds = %if.then.i.i.i1996
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #18
  unreachable

lpad976:                                          ; preds = %invoke.cont988, %if.then.i4.i.i1353, %invoke.cont990, %land.rhs980
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %mMgrFuncPtr.i.i1338, align 8
  %cmp.i.not.i.i.i2001 = icmp eq ptr %540, null
  br i1 %cmp.i.not.i.i.i2001, label %ehcleanup999, label %if.then.i.i.i2002

if.then.i.i.i2002:                                ; preds = %lpad976
  %call2.i.i.i2003 = invoke noundef ptr %540(ptr noundef nonnull align 8 dereferenceable(32) %fn1973, ptr noundef null, i32 noundef 0)
          to label %ehcleanup999 unwind label %terminate.lpad.i.i.i2004

terminate.lpad.i.i.i2004:                         ; preds = %if.then.i.i.i2002
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #18
  unreachable

ehcleanup999:                                     ; preds = %if.then.i.i.i2002, %lpad976
  %543 = load ptr, ptr %mMgrFuncPtr.i.i1335, align 8
  %cmp.i.not.i.i.i2007 = icmp eq ptr %543, null
  br i1 %cmp.i.not.i.i.i2007, label %eh.resume, label %if.then.i.i.i2008

if.then.i.i.i2008:                                ; preds = %ehcleanup999
  %call2.i.i.i2009 = invoke noundef ptr %543(ptr noundef nonnull align 8 dereferenceable(32) %fn0972, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2010

terminate.lpad.i.i.i2010:                         ; preds = %if.then.i.i.i2008
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #18
  unreachable

lpad1002:                                         ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1374
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1011

lpad1007:                                         ; preds = %invoke.cont1003
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %mMgrFuncPtr.i.i1379, align 8
  %cmp.i.not.i.i.i2013 = icmp eq ptr %548, null
  br i1 %cmp.i.not.i.i.i2013, label %ehcleanup1011, label %if.then.i.i.i2014

if.then.i.i.i2014:                                ; preds = %lpad1007
  %call2.i.i.i2015 = invoke noundef ptr %548(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef null, i32 noundef 0)
          to label %ehcleanup1011 unwind label %terminate.lpad.i.i.i2016

terminate.lpad.i.i.i2016:                         ; preds = %if.then.i.i.i2014
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #18
  unreachable

ehcleanup1011:                                    ; preds = %if.then.i.i.i2014, %lpad1007, %lpad1002
  %.pn365 = phi { ptr, i32 } [ %546, %lpad1002 ], [ %547, %lpad1007 ], [ %547, %if.then.i.i.i2014 ]
  %551 = load ptr, ptr %mMgrFuncPtr.i.i1375, align 8
  %cmp.i.not.i.i.i2019 = icmp eq ptr %551, null
  br i1 %cmp.i.not.i.i.i2019, label %eh.resume, label %if.then.i.i.i2020

if.then.i.i.i2020:                                ; preds = %ehcleanup1011
  %call2.i.i.i2021 = invoke noundef ptr %551(ptr noundef nonnull align 8 dereferenceable(32) %f1, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2022

terminate.lpad.i.i.i2022:                         ; preds = %if.then.i.i.i2020
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #18
  unreachable

lpad1017:                                         ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1394, %invoke.cont1018
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %mMgrFuncPtr.i.i1396, align 8
  %cmp.i.not.i.i.i2025 = icmp eq ptr %555, null
  br i1 %cmp.i.not.i.i.i2025, label %eh.resume, label %if.then.i.i.i2026

if.then.i.i.i2026:                                ; preds = %lpad1017
  %call2.i.i.i2027 = invoke noundef ptr %555(ptr noundef nonnull align 8 dereferenceable(32) %fn1015, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2028

terminate.lpad.i.i.i2028:                         ; preds = %if.then.i.i.i2026
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #18
  unreachable

lpad1027:                                         ; preds = %if.then.i4.i.i1459, %invoke.cont1092, %invoke.cont1089, %invoke.cont1086, %invoke.cont1083, %invoke.cont1079, %invoke.cont1075, %invoke.cont1069, %invoke.cont1066, %invoke.cont1063, %invoke.cont1060, %invoke.cont1055, %invoke.cont1050, %invoke.cont1041, %invoke.cont1038, %invoke.cont1035, %invoke.cont1032, %invoke.cont1028, %_ZN5eastl8functionIFmvEED2Ev.exit
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %mMgrFuncPtr.i.i1407, align 8
  %cmp.i.not.i.i.i2031 = icmp eq ptr %559, null
  br i1 %cmp.i.not.i.i.i2031, label %_ZN5eastl8functionIFvvEED2Ev.exit2035, label %if.then.i.i.i2032

if.then.i.i.i2032:                                ; preds = %lpad1027
  %call2.i.i.i2033 = invoke noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit2035 unwind label %terminate.lpad.i.i.i2034

terminate.lpad.i.i.i2034:                         ; preds = %if.then.i.i.i2032
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit2035:            ; preds = %lpad1027, %if.then.i.i.i2032
  %562 = load ptr, ptr %mMgrFuncPtr.i.i1405, align 8
  %cmp.i.not.i.i.i2037 = icmp eq ptr %562, null
  br i1 %cmp.i.not.i.i.i2037, label %eh.resume, label %if.then.i.i.i2038

if.then.i.i.i2038:                                ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit2035
  %call2.i.i.i2039 = invoke noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(32) %fn1024, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2040

terminate.lpad.i.i.i2040:                         ; preds = %if.then.i.i.i2038
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #18
  unreachable

lpad1102:                                         ; preds = %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1530, %invoke.cont1114, %invoke.cont1125, %invoke.cont1122, %invoke.cont1116, %_ZN5eastl8functionIFivEE4swapERS2_.exit, %invoke.cont1106, %_ZN5eastl8functionIFvvEED2Ev.exit1488
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %mMgrFuncPtr.i.i1491, align 8
  %cmp.i.not.i.i.i2043 = icmp eq ptr %566, null
  br i1 %cmp.i.not.i.i.i2043, label %_ZN5eastl8functionIFivEED2Ev.exit2047, label %if.then.i.i.i2044

if.then.i.i.i2044:                                ; preds = %lpad1102
  %call2.i.i.i2045 = invoke noundef ptr %566(ptr noundef nonnull align 8 dereferenceable(32) %fn21101, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit2047 unwind label %terminate.lpad.i.i.i2046

terminate.lpad.i.i.i2046:                         ; preds = %if.then.i.i.i2044
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit2047:            ; preds = %lpad1102, %if.then.i.i.i2044
  %569 = load ptr, ptr %mMgrFuncPtr.i.i1489, align 8
  %cmp.i.not.i.i.i2049 = icmp eq ptr %569, null
  br i1 %cmp.i.not.i.i.i2049, label %eh.resume, label %if.then.i.i.i2050

if.then.i.i.i2050:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit2047
  %call2.i.i.i2051 = invoke noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(32) %fn1099, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2052

terminate.lpad.i.i.i2052:                         ; preds = %if.then.i.i.i2050
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #18
  unreachable

lpad1142:                                         ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1547, %invoke.cont1143
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %mMgrFuncPtr.i.i1549, align 8
  %cmp.i.not.i.i.i2055 = icmp eq ptr %573, null
  br i1 %cmp.i.not.i.i.i2055, label %eh.resume, label %if.then.i.i.i2056

if.then.i.i.i2056:                                ; preds = %lpad1142
  %call2.i.i.i2057 = invoke noundef ptr %573(ptr noundef nonnull align 8 dereferenceable(32) %fn1139, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2058

terminate.lpad.i.i.i2058:                         ; preds = %if.then.i.i.i2056
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #18
  unreachable

lpad1152:                                         ; preds = %invoke.cont1196, %invoke.cont1191, %invoke.cont1186, %invoke.cont1178, %invoke.cont1173, %invoke.cont1168, %invoke.cont1161, %invoke.cont1156, %invoke.cont1198, %invoke.cont1193, %invoke.cont1188, %invoke.cont1180, %invoke.cont1175, %invoke.cont1170, %invoke.cont1163, %invoke.cont1158, %_ZN5eastl8functionIFmvEED2Ev.exit1561
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %mMgrFuncPtr.i.i1562, align 8
  %cmp.i.not.i.i.i2061 = icmp eq ptr %577, null
  br i1 %cmp.i.not.i.i.i2061, label %eh.resume, label %if.then.i.i.i2062

if.then.i.i.i2062:                                ; preds = %lpad1152
  %call2.i.i.i2063 = invoke noundef ptr %577(ptr noundef nonnull align 8 dereferenceable(32) %fn1149, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2064

terminate.lpad.i.i.i2064:                         ; preds = %if.then.i.i.i2062
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #18
  unreachable

lpad1270:                                         ; preds = %if.then.i.i.i1636
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2076 = icmp slt i8 %581, 0
  br i1 %tobool.i.i.i2076, label %if.then.i.i2077, label %eh.resume

if.then.i.i2077:                                  ; preds = %lpad1270
  %582 = load ptr, ptr %ref.tmp1268, align 8
  %tobool.not.i.i.i2078 = icmp eq ptr %582, null
  br i1 %tobool.not.i.i.i2078, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2079

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2079: ; preds = %if.then.i.i2077
  call void @_ZdaPv(ptr noundef nonnull %582) #19
  br label %eh.resume

lpad1273:                                         ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %583 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i, label %if.then.i.i2083, label %eh.resume

if.then.i.i2083:                                  ; preds = %lpad1273
  %584 = load ptr, ptr %result1266, align 8
  %tobool.not.i.i.i2084 = icmp eq ptr %584, null
  br i1 %tobool.not.i.i.i2084, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2085

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2085: ; preds = %if.then.i.i2083
  call void @_ZdaPv(ptr noundef nonnull %584) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1864, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2085, %if.then.i.i2083, %lpad1273, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2079, %if.then.i.i2077, %lpad1270, %if.then.i.i.i2062, %lpad1152, %if.then.i.i.i2056, %lpad1142, %if.then.i.i.i2050, %_ZN5eastl8functionIFivEED2Ev.exit2047, %if.then.i.i.i2038, %_ZN5eastl8functionIFvvEED2Ev.exit2035, %if.then.i.i.i2026, %lpad1017, %if.then.i.i.i2020, %ehcleanup1011, %if.then.i.i.i2008, %ehcleanup999, %if.then.i.i.i1996, %ehcleanup971, %if.then.i.i.i1984, %ehcleanup942, %if.then.i.i.i1972, %lpad910, %if.then.i.i.i1966, %lpad902, %if.then.i.i.i1960, %lpad888, %if.then.i.i.i1954, %lpad878, %if.then.i.i.i1948, %lpad869, %if.then.i.i.i1942, %lpad859, %if.then.i.i.i1936, %lpad850, %if.then.i.i.i1930, %lpad841, %if.then.i.i.i1924, %lpad829, %if.then.i.i.i1918, %lpad817, %if.then.i.i.i1912, %lpad808, %if.then.i.i.i1906, %lpad799, %if.then.i.i.i1900, %lpad784, %if.then.i.i.i1894, %lpad772, %if.then.i.i.i1888, %lpad757, %if.then.i.i.i1882, %lpad749, %if.then.i.i.i1876, %lpad736, %if.then.i.i.i1870, %lpad727, %lpad531, %ehcleanup, %lpad156, %lpad
  %.pn369 = phi { ptr, i32 } [ %583, %lpad1273 ], [ %583, %if.then.i.i2083 ], [ %580, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2079 ], [ %576, %if.then.i.i.i2062 ], [ %583, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2085 ], [ %572, %if.then.i.i.i2056 ], [ %565, %if.then.i.i.i2050 ], [ %558, %if.then.i.i.i2038 ], [ %554, %if.then.i.i.i2026 ], [ %.pn365, %if.then.i.i.i2020 ], [ %539, %if.then.i.i.i2008 ], [ %532, %if.then.i.i.i1996 ], [ %525, %if.then.i.i.i1984 ], [ %521, %if.then.i.i.i1972 ], [ %517, %if.then.i.i.i1966 ], [ %513, %if.then.i.i.i1960 ], [ %509, %if.then.i.i.i1954 ], [ %505, %if.then.i.i.i1948 ], [ %502, %if.then.i.i.i1942 ], [ %499, %if.then.i.i.i1936 ], [ %496, %if.then.i.i.i1930 ], [ %493, %if.then.i.i.i1924 ], [ %490, %if.then.i.i.i1918 ], [ %487, %if.then.i.i.i1912 ], [ %484, %if.then.i.i.i1906 ], [ %480, %if.then.i.i.i1900 ], [ %476, %if.then.i.i.i1894 ], [ %472, %if.then.i.i.i1888 ], [ %468, %if.then.i.i.i1882 ], [ %464, %if.then.i.i.i1876 ], [ %460, %if.then.i.i.i1870 ], [ %91, %lpad ], [ %.pn, %ehcleanup ], [ %454, %lpad156 ], [ %457, %lpad531 ], [ %460, %lpad727 ], [ %464, %lpad736 ], [ %468, %lpad749 ], [ %472, %lpad757 ], [ %476, %lpad772 ], [ %480, %lpad784 ], [ %484, %lpad799 ], [ %487, %lpad808 ], [ %490, %lpad817 ], [ %493, %lpad829 ], [ %496, %lpad841 ], [ %499, %lpad850 ], [ %502, %lpad859 ], [ %505, %lpad869 ], [ %509, %lpad878 ], [ %513, %lpad888 ], [ %517, %lpad902 ], [ %521, %lpad910 ], [ %525, %ehcleanup942 ], [ %532, %ehcleanup971 ], [ %539, %ehcleanup999 ], [ %.pn365, %ehcleanup1011 ], [ %554, %lpad1017 ], [ %558, %_ZN5eastl8functionIFvvEED2Ev.exit2035 ], [ %565, %_ZN5eastl8functionIFivEED2Ev.exit2047 ], [ %572, %lpad1142 ], [ %576, %lpad1152 ], [ %580, %lpad1270 ], [ %580, %if.then.i.i2077 ], [ %457, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1864 ]
  resume { ptr, i32 } %.pn369
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_setIPKcNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i5.i, align 8
  br label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 8
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i, !llvm.loop !56

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !57

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %4 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110TestIntRetEPi(ptr noundef captures(none) %p) #5 {
entry:
  %0 = load i32, ptr %p, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %p, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZ14TestFunctionalvENK11TestVoidRet4IncXEv(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %this) #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZ14TestFunctionalvEN11TestVoidRet4IncXEv(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %this) #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9ReturnVali(i32 noundef %param) #0 comdat {
entry:
  ret i32 %param
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z10ReturnZerov() #0 comdat {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9ReturnOnev() #0 comdat {
entry:
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKDiS2_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit

_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit: ; preds = %entry, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #19
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit, !llvm.loop !79

while.end:                                        ; preds = %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %invoke.cont.thread, label %for.body.i.i

invoke.cont.thread:                               ; preds = %entry
  %mnElementCount.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i7, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit

for.body.i.i:                                     ; preds = %entry, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i ], [ %2, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 40
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 23
  %4 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %5 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %6 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  %add.i.i.i.i.i.i = shl i64 %6, 1
  %mul.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, 2
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %mul.i.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !32

invoke.cont:                                      ; preds = %while.end.i.i
  %.pre = load ptr, ptr %mpBucketArray.i, align 8
  %.pre1 = load i64, ptr %mnBucketCount.i, align 8
  %9 = icmp ult i64 %.pre1, 2
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  %isnull.i.i = icmp eq ptr %.pre, null
  %or.cond.i = or i1 %isnull.i.i, %9
  br i1 %or.cond.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit: ; preds = %invoke.cont.thread, %invoke.cont, %delete.notnull.i.i
  ret void
}

declare void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %invoke.cont.thread, label %for.body.i.i

invoke.cont.thread:                               ; preds = %entry
  %mnElementCount.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i7, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit

for.body.i.i:                                     ; preds = %entry, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i ], [ %2, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 40
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 23
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %5 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %6 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, 9223372036854775807
  %add.i.i.i.i.i.i = add nuw i64 %and.i.i.i.i.i.i.i, 1
  %mSecond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %add.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !17

invoke.cont:                                      ; preds = %while.end.i.i
  %.pre = load ptr, ptr %mpBucketArray.i, align 8
  %.pre1 = load i64, ptr %mnBucketCount.i, align 8
  %9 = icmp ult i64 %.pre1, 2
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  %isnull.i.i = icmp eq ptr %.pre, null
  %or.cond.i = or i1 %isnull.i.i, %9
  br i1 %or.cond.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit: ; preds = %invoke.cont.thread, %invoke.cont, %delete.notnull.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi16EFivEE14DefaultInvokerERKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 23
  %add = add i64 %cond.i, %sub.ptr.sub
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = add i64 %cond.i.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add7, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i18 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i18, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i
  %cond.i22 = select i1 %tobool.i.i18, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i26, align 1
  %6 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i28 = icmp slt i8 %6, 0
  br i1 %tobool.i.i28, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %8, i64 %1
  %add.ptr.i1.i35 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i36 = select i1 %tobool.i.i, ptr %add.ptr.i.i32, ptr %add.ptr.i1.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %cond.i36, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i40, align 1
  %9 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i42 = icmp slt i8 %9, 0
  br i1 %tobool.i.i42, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i43 = sub i8 23, %10
  store i8 %conv.i.i43, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZNK5eastl19prime_rehash_policy18GetNextBucketCountEj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK5eastl19prime_rehash_policy14GetBucketCountEj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_(ptr noalias sret(%"struct.eastl::pair.137") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(40) %k, i64 noundef %c, ptr noundef %pNodeNew, ptr noundef nonnull align 8 dereferenceable(40) %value) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 23
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 8
  %4 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %4, i64 %sub.i.i.i.i.i.i.i
  %5 = load ptr, ptr %k, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %5, ptr %k
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %9, %for.inc.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 23
  %6 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %6, 0
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 8
  %7 = load i64, ptr %mnSize.i.i.i6.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i = zext nneg i8 %6 to i64
  %sub.i.i.i8.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i
  %cond.i.i9.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, i64 %7, i64 %sub.i.i.i8.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, %cond.i.i9.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i, label %for.inc.i

_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i: ; preds = %for.body.i
  %8 = load ptr, ptr %pNode.addr.05.i, align 8
  %spec.select.i.i14.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, ptr %8, ptr %pNode.addr.05.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i, i64 %cond.i.i.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i, %for.body.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 40
  %9 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !80

if.then:                                          ; preds = %for.inc.i, %entry
  %tobool.not = icmp eq ptr %pNodeNew, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  store i8 0, ptr %pNodeNew, align 1
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %mSecond.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 24
  %10 = load i32, ptr %mSecond.i.i.i.i.i, align 8
  store i32 %10, ptr %mSecond.i.i.i, align 8
  %mFreeCount.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 28
  %mFreeCount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 28
  %11 = load i32, ptr %mFreeCount3.i.i.i.i, align 4
  store i32 %11, ptr %mFreeCount.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 32
  %mAllocVolume4.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %12 = load i64, ptr %mAllocVolume4.i.i.i.i, align 8
  store i64 %12, ptr %mAllocVolume.i.i.i.i, align 8
  %mRemainingSizeField.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 23
  %13 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %13, 0
  %14 = load ptr, ptr %value, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %14, ptr %value
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %15 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  %conv.i.i.i.i = zext nneg i8 %13 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %value, i64 %sub.i.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 23
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %add.i.i.i = add i64 %sub.ptr.sub.i.i, 1
  %call2.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i, i64 noundef %add.i.i.i, i32 noundef 0)
  store ptr %call2.i.i.i.i, ptr %pNodeNew, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 16
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i, align 8
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIc15MallocAllocatorEC2ERKS2_.exit

if.else.i.i.i:                                    ; preds = %if.then4
  %16 = trunc nuw nsw i64 %sub.ptr.sub.i.i to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %16
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIc15MallocAllocatorEC2ERKS2_.exit

_ZN5eastl12basic_stringIc15MallocAllocatorEC2ERKS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %spec.select.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i ], [ %pNodeNew, %if.else.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i, ptr align 1 %spec.select.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %17 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i = icmp slt i8 %17, 0
  %18 = load ptr, ptr %pNodeNew, align 8
  %mnSize.i.i6.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 8
  %19 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %19
  %conv.i.i.i.i.i = zext nneg i8 %17 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %pNodeNew, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i5.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  store i8 0, ptr %cond.i.i.i, align 1
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load i64, ptr %mnBucketCount, align 8, !noalias !81
  %conv.i = trunc i64 %20 to i32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load i64, ptr %mnElementCount.i, align 8, !noalias !81
  %conv2.i = trunc i64 %21 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef 1), !noalias !81
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit

if.then.i:                                        ; preds = %_ZN5eastl12basic_stringIc15MallocAllocatorEC2ERKS2_.exit
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !81
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit: ; preds = %_ZN5eastl12basic_stringIc15MallocAllocatorEC2ERKS2_.exit, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %rem.i.i, %_ZN5eastl12basic_stringIc15MallocAllocatorEC2ERKS2_.exit ]
  %22 = load ptr, ptr %mpBucketArray, align 8, !noalias !81
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %22, i64 %n.addr.0.i
  %23 = load ptr, ptr %arrayidx.i, align 8, !noalias !81
  %mpNext.i15 = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 40
  store ptr %23, ptr %mpNext.i15, align 8, !noalias !81
  %24 = load ptr, ptr %mpBucketArray, align 8, !noalias !81
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %24, i64 %n.addr.0.i
  store ptr %pNodeNew, ptr %arrayidx8.i, align 8, !noalias !81
  %25 = load i64, ptr %mnElementCount.i, align 8, !noalias !81
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !81
  %26 = load ptr, ptr %mpBucketArray, align 8, !noalias !81
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %26, i64 %n.addr.0.i
  br label %return

if.else:                                          ; preds = %if.then
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  store i8 0, ptr %call.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i16, align 1
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %27 = load i32, ptr %mSecond.i.i.i.i.i.i, align 8
  store i32 %27, ptr %mSecond.i.i.i.i, align 8
  %mFreeCount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 28
  %mFreeCount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 28
  %28 = load i32, ptr %mFreeCount3.i.i.i.i.i, align 4
  store i32 %28, ptr %mFreeCount.i.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %mAllocVolume4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %29 = load i64, ptr %mAllocVolume4.i.i.i.i.i, align 8
  store i64 %29, ptr %mAllocVolume.i.i.i.i.i, align 8
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 23
  %30 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %30, 0
  %31 = load ptr, ptr %value, align 8
  %spec.select.i.i.i17 = select i1 %tobool.i.i.i.i, ptr %31, ptr %value
  %mnSize.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %32 = load i64, ptr %mnSize.i.i.i.i18, align 8
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %31, i64 %32
  %conv.i.i.i.i.i20 = zext nneg i8 %30 to i64
  %sub.i.i.i.i.i21 = sub nsw i64 23, %conv.i.i.i.i.i20
  %add.ptr.i1.i.i.i22 = getelementptr inbounds i8, ptr %value, i64 %sub.i.i.i.i.i21
  %cond.i.i.i23 = select i1 %tobool.i.i.i.i, ptr %add.ptr.i.i.i.i19, ptr %add.ptr.i1.i.i.i22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i24 = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call2.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i, i64 noundef %add.i.i.i.i, i32 noundef 0)
  store ptr %call2.i.i.i.i.i, ptr %call.i.i.i, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit

if.else.i.i.i.i:                                  ; preds = %if.else
  %33 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %33
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i16, align 1
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %spec.select.i.i.i.i = phi ptr [ %call2.i.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i, ptr align 1 %spec.select.i.i.i17, i64 %sub.ptr.sub.i.i.i, i1 false)
  %34 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i16, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %34, 0
  %35 = load ptr, ptr %call.i.i.i, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %36 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %36
  %conv.i.i.i.i.i.i = zext nneg i8 %34 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  %mpNext.i25 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  store ptr null, ptr %mpNext.i25, align 8
  %mRehashPolicy.i26 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %37 = load i64, ptr %mnBucketCount, align 8, !noalias !84
  %conv.i28 = trunc i64 %37 to i32
  %mnElementCount.i29 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load i64, ptr %mnElementCount.i29, align 8, !noalias !84
  %conv2.i30 = trunc i64 %38 to i32
  %call.i31 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i26, i32 noundef %conv.i28, i32 noundef %conv2.i30, i32 noundef 1), !noalias !84
  %tobool.i32 = trunc i64 %call.i31 to i1
  br i1 %tobool.i32, label %if.then.i42, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit

if.then.i42:                                      ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit
  %bRehash.sroa.21.0.extract.shift.i43 = lshr i64 %call.i31, 32
  %rem.i.i.i44 = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i43
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i43), !noalias !84
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit, %if.then.i42
  %n.addr.0.i33 = phi i64 [ %rem.i.i.i44, %if.then.i42 ], [ %rem.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit ]
  %39 = load ptr, ptr %mpBucketArray, align 8, !noalias !84
  %arrayidx.i35 = getelementptr inbounds nuw ptr, ptr %39, i64 %n.addr.0.i33
  %40 = load ptr, ptr %arrayidx.i35, align 8, !noalias !84
  store ptr %40, ptr %mpNext.i25, align 8, !noalias !84
  %41 = load ptr, ptr %mpBucketArray, align 8, !noalias !84
  %arrayidx8.i37 = getelementptr inbounds nuw ptr, ptr %41, i64 %n.addr.0.i33
  store ptr %call.i.i.i, ptr %arrayidx8.i37, align 8, !noalias !84
  %42 = load i64, ptr %mnElementCount.i29, align 8, !noalias !84
  %inc.i38 = add i64 %42, 1
  store i64 %inc.i38, ptr %mnElementCount.i29, align 8, !noalias !84
  %43 = load ptr, ptr %mpBucketArray, align 8, !noalias !84
  %add.ptr.i39 = getelementptr inbounds nuw ptr, ptr %43, i64 %n.addr.0.i33
  br label %return

return:                                           ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %pNodeNew, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %call.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %add.ptr.i39, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i, align 8
  ret void
}

declare i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %nNewBucketCount) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = shl i64 %nNewBucketCount, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %nNewBucketCount
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = trunc i64 %nNewBucketCount to i32
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %1 = phi i64 [ %0, %while.cond.preheader.lr.ph ], [ %14, %for.inc ]
  %2 = phi ptr [ %.pre, %while.cond.preheader.lr.ph ], [ %15, %for.inc ]
  %i.017 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc, %for.inc ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %2, i64 %i.017
  %3 = load ptr, ptr %arrayidx13, align 8
  %cmp2.not14 = icmp eq ptr %3, null
  br i1 %cmp2.not14, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit
  %4 = phi ptr [ %13, %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit ], [ %3, %while.cond.preheader ]
  %arrayidx15 = phi ptr [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit ], [ %arrayidx13, %while.cond.preheader ]
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 23
  %5 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %5, 0
  %6 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %6, ptr %4
  %7 = load i8, ptr %spec.select.i.i.i.i, align 1
  %cmp.not2.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %8 = phi i8 [ %9, %while.body.i.i ], [ %7, %while.body ]
  %result.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %while.body ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body ]
  %conv.i.i = zext i8 %8 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %result.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %9 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %9, 0
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !5

_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %result.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %result.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %mpNext, align 8
  store ptr %10, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %conv4
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %mpNext, align 8
  store ptr %4, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %i.017
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %13, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !87

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit
  %.pre19 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %14 = phi i64 [ %.pre19, %for.inc.loopexit ], [ %1, %while.cond.preheader ]
  %15 = phi ptr [ %12, %for.inc.loopexit ], [ %2, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !88

for.end:                                          ; preds = %for.inc
  %16 = icmp ult i64 %14, 2
  br i1 %16, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit: ; preds = %entry, %for.end, %delete.notnull.i.i
  %mpBucketArray10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertINS_18hashtable_iteratorIS3_Lb1ELb0EEEEEvT_SI_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %first.coerce0, ptr %first.coerce1, ptr %last.coerce0, ptr %last.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"struct.eastl::pair.137", align 8
  %cmp.i.not3.i.i.i.i = icmp eq ptr %first.coerce0, %last.coerce0
  br i1 %cmp.i.not3.i.i.i.i, label %_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i
  %n.06.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i ], [ 0, %entry ]
  %first.sroa.5.05.i.i.i.i = phi ptr [ %first.sroa.5.1.i.i.i.i, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i ], [ %first.coerce1, %entry ]
  %first.sroa.0.04.i.i.i.i = phi ptr [ %first.sroa.0.1.i.i.i.i, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i ], [ %first.coerce0, %entry ]
  %mpNext.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i, i64 40
  %storemerge1.i.i.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i.i.i, null
  br i1 %cmp2.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %0 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %first.sroa.5.05.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %storemerge.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i, !llvm.loop !89

_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %while.body.i.i.i.i
  %first.sroa.0.1.i.i.i.i = phi ptr [ %storemerge1.i.i.i.i.i.i, %while.body.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %first.sroa.5.1.i.i.i.i = phi ptr [ %first.sroa.5.05.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %inc.i.i.i.i = add i32 %n.06.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %first.sroa.0.1.i.i.i.i, %last.coerce0
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %while.body.i.i.i.i, !llvm.loop !90

_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i, %entry
  %n.0.lcssa.i.i.i.i = phi i32 [ 0, %entry ], [ %inc.i.i.i.i, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i ]
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount, align 8
  %conv3 = trunc i64 %1 to i32
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %mnElementCount, align 8
  %conv4 = trunc i64 %2 to i32
  %call5 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %n.0.lcssa.i.i.i.i)
  %tobool = trunc i64 %call5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit
  %bRehash.sroa.21.0.extract.shift = lshr i64 %call5, 32
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit
  br i1 %cmp.i.not3.i.i.i.i, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit
  %first.sroa.6.06 = phi ptr [ %first.sroa.6.1, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit ], [ %first.coerce1, %if.end ]
  %first.sroa.0.05 = phi ptr [ %first.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit ], [ %first.coerce0, %if.end ]
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05, i64 23
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1, !noalias !91
  %tobool.i.i.i.i.i.i = icmp slt i8 %3, 0
  %4 = load ptr, ptr %first.sroa.0.05, align 8, !noalias !91
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %4, ptr %first.sroa.0.05
  %5 = load i8, ptr %spec.select.i.i.i.i.i, align 1, !noalias !91
  %cmp.not2.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not2.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %6 = phi i8 [ %7, %while.body.i.i.i ], [ %5, %for.body ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %for.body ]
  %p.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i.i, %for.body ]
  %conv.i.i.i = zext i8 %6 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %7 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !91
  %cmp.not.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !5

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i32 %xor.i.i.i to i64
  br label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit: ; preds = %for.body, %while.end.loopexit.i.i.i
  %result.0.lcssa.i.i.i = phi i64 [ 2166136261, %for.body ], [ %8, %while.end.loopexit.i.i.i ]
  call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair.137") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(40) %first.sroa.0.05, i64 noundef %result.0.lcssa.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %first.sroa.0.05)
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05, i64 40
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit, %while.body.i.i
  %9 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %first.sroa.6.06, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %storemerge.i.i = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit, !llvm.loop !89

_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit
  %first.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit ], [ %storemerge.i.i, %while.body.i.i ]
  %first.sroa.6.1 = phi ptr [ %first.sroa.6.06, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %first.sroa.0.1, %last.coerce0
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !94

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_12basic_stringIc15MallocAllocatorEELb1ELb0EEppEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_(ptr noalias sret(%"struct.eastl::pair.142") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(40) %k, i64 noundef %c, ptr noundef %pNodeNew, ptr noundef nonnull align 8 dereferenceable(40) %value) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mnRemainingSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 23
  %3 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 8
  %4 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %4, i64 %sub.i.i.i.i.i.i.i
  %5 = load ptr, ptr %k, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %5, ptr %k
  %mul.i.i.i.i = shl i64 %cond.i.i.i.i.i.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %9, %for.inc.i ]
  %mnRemainingSize.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 23
  %6 = load i8, ptr %mnRemainingSize.i.i.i4.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %6, 0
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 8
  %7 = load i64, ptr %mnSize.i.i.i6.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i = zext nneg i8 %6 to i64
  %sub.i.i.i8.i.i.i.i = sub nsw i64 11, %conv.i.i.i7.i.i.i.i
  %cond.i.i9.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, i64 %7, i64 %sub.i.i.i8.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, %cond.i.i9.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i, label %for.inc.i

_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i: ; preds = %for.body.i
  %8 = load ptr, ptr %pNode.addr.05.i, align 8
  %spec.select.i.i14.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, ptr %8, ptr %pNode.addr.05.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i, i64 %mul.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i, %for.body.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 40
  %9 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !95

if.then:                                          ; preds = %for.inc.i, %entry
  %tobool.not = icmp eq ptr %pNodeNew, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  store i16 0, ptr %pNodeNew, align 2
  %mnRemainingSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 23
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %mSecond.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 24
  %10 = load i32, ptr %mSecond.i.i.i.i.i, align 8
  store i32 %10, ptr %mSecond.i.i.i, align 8
  %mFreeCount.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 28
  %mFreeCount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 28
  %11 = load i32, ptr %mFreeCount3.i.i.i.i, align 4
  store i32 %11, ptr %mFreeCount.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 32
  %mAllocVolume4.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %12 = load i64, ptr %mAllocVolume4.i.i.i.i, align 8
  store i64 %12, ptr %mAllocVolume.i.i.i.i, align 8
  %mnRemainingSize.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 23
  %13 = load i8, ptr %mnRemainingSize.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %13, 0
  %14 = load ptr, ptr %value, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %14, ptr %value
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %15 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %14, i64 %15
  %conv.i.i.i.i = zext nneg i8 %13 to i64
  %sub.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds i16, ptr %value, i64 %sub.i.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 11
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %mul.i.i.i.i15 = add i64 %sub.ptr.sub.i.i, 2
  %call2.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i, i64 noundef %mul.i.i.i.i15, i32 noundef 0)
  store ptr %call2.i.i.i.i, ptr %pNodeNew, align 8
  %or.i.i.i.i = or i64 %sub.ptr.div.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 16
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i, align 8
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 8
  store i64 %sub.ptr.div.i.i, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDs15MallocAllocatorEC2ERKS2_.exit

if.else.i.i.i:                                    ; preds = %if.then4
  %16 = trunc nuw nsw i64 %sub.ptr.div.i.i to i8
  %conv.i.i.i5.i = sub nuw nsw i8 11, %16
  store i8 %conv.i.i.i5.i, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDs15MallocAllocatorEC2ERKS2_.exit

_ZN5eastl12basic_stringIDs15MallocAllocatorEC2ERKS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %spec.select.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i ], [ %pNodeNew, %if.else.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i, ptr align 2 %spec.select.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %17 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i = icmp slt i8 %17, 0
  %18 = load ptr, ptr %pNodeNew, align 8
  %mnSize.i.i6.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 8
  %19 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %18, i64 %19
  %conv.i.i.i.i.i = zext nneg i8 %17 to i64
  %sub.i.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i16, ptr %pNodeNew, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i5.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  store i16 0, ptr %cond.i.i.i, align 2
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load i64, ptr %mnBucketCount, align 8, !noalias !96
  %conv.i = trunc i64 %20 to i32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load i64, ptr %mnElementCount.i, align 8, !noalias !96
  %conv2.i = trunc i64 %21 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef 1), !noalias !96
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit

if.then.i:                                        ; preds = %_ZN5eastl12basic_stringIDs15MallocAllocatorEC2ERKS2_.exit
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !96
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit: ; preds = %_ZN5eastl12basic_stringIDs15MallocAllocatorEC2ERKS2_.exit, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %rem.i.i, %_ZN5eastl12basic_stringIDs15MallocAllocatorEC2ERKS2_.exit ]
  %22 = load ptr, ptr %mpBucketArray, align 8, !noalias !96
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %22, i64 %n.addr.0.i
  %23 = load ptr, ptr %arrayidx.i, align 8, !noalias !96
  %mpNext.i16 = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 40
  store ptr %23, ptr %mpNext.i16, align 8, !noalias !96
  %24 = load ptr, ptr %mpBucketArray, align 8, !noalias !96
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %24, i64 %n.addr.0.i
  store ptr %pNodeNew, ptr %arrayidx8.i, align 8, !noalias !96
  %25 = load i64, ptr %mnElementCount.i, align 8, !noalias !96
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !96
  %26 = load ptr, ptr %mpBucketArray, align 8, !noalias !96
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %26, i64 %n.addr.0.i
  br label %return

if.else:                                          ; preds = %if.then
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  store i16 0, ptr %call.i.i.i, align 2
  %mnRemainingSize.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 23
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i.i17, align 1
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %27 = load i32, ptr %mSecond.i.i.i.i.i.i, align 8
  store i32 %27, ptr %mSecond.i.i.i.i, align 8
  %mFreeCount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 28
  %mFreeCount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 28
  %28 = load i32, ptr %mFreeCount3.i.i.i.i.i, align 4
  store i32 %28, ptr %mFreeCount.i.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %mAllocVolume4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %29 = load i64, ptr %mAllocVolume4.i.i.i.i.i, align 8
  store i64 %29, ptr %mAllocVolume.i.i.i.i.i, align 8
  %mnRemainingSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 23
  %30 = load i8, ptr %mnRemainingSize.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %30, 0
  %31 = load ptr, ptr %value, align 8
  %spec.select.i.i.i18 = select i1 %tobool.i.i.i.i, ptr %31, ptr %value
  %mnSize.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %32 = load i64, ptr %mnSize.i.i.i.i19, align 8
  %add.ptr.i.i.i.i20 = getelementptr inbounds i16, ptr %31, i64 %32
  %conv.i.i.i.i.i21 = zext nneg i8 %30 to i64
  %sub.i.i.i.i.i22 = sub nsw i64 11, %conv.i.i.i.i.i21
  %add.ptr.i1.i.i.i23 = getelementptr inbounds i16, ptr %value, i64 %sub.i.i.i.i.i22
  %cond.i.i.i24 = select i1 %tobool.i.i.i.i, ptr %add.ptr.i.i.i.i20, ptr %add.ptr.i1.i.i.i23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %cmp.i.i.i.i25 = icmp ugt i64 %sub.ptr.div.i.i.i, 11
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %mul.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 2
  %call2.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i, i64 noundef %mul.i.i.i.i.i, i32 noundef 0)
  store ptr %call2.i.i.i.i.i, ptr %call.i.i.i, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.div.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit

if.else.i.i.i.i:                                  ; preds = %if.else
  %33 = trunc nuw nsw i64 %sub.ptr.div.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 11, %33
  store i8 %conv.i.i.i5.i.i, ptr %mnRemainingSize.i.i.i.i.i.i.i17, align 1
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %spec.select.i.i.i.i = phi ptr [ %call2.i.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i.i, ptr align 2 %spec.select.i.i.i18, i64 %sub.ptr.sub.i.i.i, i1 false)
  %34 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i17, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %34, 0
  %35 = load ptr, ptr %call.i.i.i, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %36 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %35, i64 %36
  %conv.i.i.i.i.i.i = zext nneg i8 %34 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i16, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i16 0, ptr %cond.i.i.i.i, align 2
  %mpNext.i26 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  store ptr null, ptr %mpNext.i26, align 8
  %mRehashPolicy.i27 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %37 = load i64, ptr %mnBucketCount, align 8, !noalias !99
  %conv.i29 = trunc i64 %37 to i32
  %mnElementCount.i30 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load i64, ptr %mnElementCount.i30, align 8, !noalias !99
  %conv2.i31 = trunc i64 %38 to i32
  %call.i32 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i27, i32 noundef %conv.i29, i32 noundef %conv2.i31, i32 noundef 1), !noalias !99
  %tobool.i33 = trunc i64 %call.i32 to i1
  br i1 %tobool.i33, label %if.then.i43, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit

if.then.i43:                                      ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit
  %bRehash.sroa.21.0.extract.shift.i44 = lshr i64 %call.i32, 32
  %rem.i.i.i45 = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i44
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i44), !noalias !99
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit, %if.then.i43
  %n.addr.0.i34 = phi i64 [ %rem.i.i.i45, %if.then.i43 ], [ %rem.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE14DoAllocateNodeIJKS3_EEEPNS_9hash_nodeIS3_Lb0EEEDpOT_.exit ]
  %39 = load ptr, ptr %mpBucketArray, align 8, !noalias !99
  %arrayidx.i36 = getelementptr inbounds nuw ptr, ptr %39, i64 %n.addr.0.i34
  %40 = load ptr, ptr %arrayidx.i36, align 8, !noalias !99
  store ptr %40, ptr %mpNext.i26, align 8, !noalias !99
  %41 = load ptr, ptr %mpBucketArray, align 8, !noalias !99
  %arrayidx8.i38 = getelementptr inbounds nuw ptr, ptr %41, i64 %n.addr.0.i34
  store ptr %call.i.i.i, ptr %arrayidx8.i38, align 8, !noalias !99
  %42 = load i64, ptr %mnElementCount.i30, align 8, !noalias !99
  %inc.i39 = add i64 %42, 1
  store i64 %inc.i39, ptr %mnElementCount.i30, align 8, !noalias !99
  %43 = load ptr, ptr %mpBucketArray, align 8, !noalias !99
  %add.ptr.i40 = getelementptr inbounds nuw ptr, ptr %43, i64 %n.addr.0.i34
  br label %return

return:                                           ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %pNodeNew, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %call.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %add.ptr.i40, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %nNewBucketCount) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = shl i64 %nNewBucketCount, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %nNewBucketCount
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = trunc i64 %nNewBucketCount to i32
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %1 = phi i64 [ %0, %while.cond.preheader.lr.ph ], [ %14, %for.inc ]
  %2 = phi ptr [ %.pre, %while.cond.preheader.lr.ph ], [ %15, %for.inc ]
  %i.017 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc, %for.inc ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %2, i64 %i.017
  %3 = load ptr, ptr %arrayidx13, align 8
  %cmp2.not14 = icmp eq ptr %3, null
  br i1 %cmp2.not14, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit
  %4 = phi ptr [ %13, %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit ], [ %3, %while.cond.preheader ]
  %arrayidx15 = phi ptr [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit ], [ %arrayidx13, %while.cond.preheader ]
  %mnRemainingSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 23
  %5 = load i8, ptr %mnRemainingSize.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %5, 0
  %6 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %6, ptr %4
  %7 = load i16, ptr %spec.select.i.i.i.i, align 2
  %cmp.not2.i.i = icmp eq i16 %7, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %8 = phi i16 [ %9, %while.body.i.i ], [ %7, %while.body ]
  %result.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %while.body ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body ]
  %conv.i.i = zext i16 %8 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i, i64 2
  %mul.i.i = mul i32 %result.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %9 = load i16, ptr %incdec.ptr.i.i, align 2
  %cmp.not.i.i = icmp eq i16 %9, 0
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !7

_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %result.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %result.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %mpNext, align 8
  store ptr %10, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %conv4
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %mpNext, align 8
  store ptr %4, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %i.017
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %13, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !102

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS3_Lb0EEEj.exit
  %.pre19 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %14 = phi i64 [ %.pre19, %for.inc.loopexit ], [ %1, %while.cond.preheader ]
  %15 = phi ptr [ %12, %for.inc.loopexit ], [ %2, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !103

for.end:                                          ; preds = %for.inc
  %16 = icmp ult i64 %14, 2
  br i1 %16, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS3_Lb0EEEm.exit: ; preds = %entry, %for.end, %delete.notnull.i.i
  %mpBucketArray10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertINS_18hashtable_iteratorIS3_Lb1ELb0EEEEEvT_SI_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %first.coerce0, ptr %first.coerce1, ptr %last.coerce0, ptr %last.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"struct.eastl::pair.142", align 8
  %cmp.i.not3.i.i.i.i = icmp eq ptr %first.coerce0, %last.coerce0
  br i1 %cmp.i.not3.i.i.i.i, label %_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i
  %n.06.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i ], [ 0, %entry ]
  %first.sroa.5.05.i.i.i.i = phi ptr [ %first.sroa.5.1.i.i.i.i, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i ], [ %first.coerce1, %entry ]
  %first.sroa.0.04.i.i.i.i = phi ptr [ %first.sroa.0.1.i.i.i.i, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i ], [ %first.coerce0, %entry ]
  %mpNext.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i, i64 40
  %storemerge1.i.i.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i.i.i, null
  br i1 %cmp2.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %0 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %first.sroa.5.05.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %storemerge.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i, !llvm.loop !104

_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %while.body.i.i.i.i
  %first.sroa.0.1.i.i.i.i = phi ptr [ %storemerge1.i.i.i.i.i.i, %while.body.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %first.sroa.5.1.i.i.i.i = phi ptr [ %first.sroa.5.05.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %inc.i.i.i.i = add i32 %n.06.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %first.sroa.0.1.i.i.i.i, %last.coerce0
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %while.body.i.i.i.i, !llvm.loop !105

_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i, %entry
  %n.0.lcssa.i.i.i.i = phi i32 [ 0, %entry ], [ %inc.i.i.i.i, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit.i.i.i.i ]
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount, align 8
  %conv3 = trunc i64 %1 to i32
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %mnElementCount, align 8
  %conv4 = trunc i64 %2 to i32
  %call5 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %n.0.lcssa.i.i.i.i)
  %tobool = trunc i64 %call5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit
  %bRehash.sroa.21.0.extract.shift = lshr i64 %call5, 32
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5eastl11ht_distanceINS_18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEEEENS_15iterator_traitsIT_E15difference_typeES7_S7_.exit
  br i1 %cmp.i.not3.i.i.i.i, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit
  %first.sroa.6.06 = phi ptr [ %first.sroa.6.1, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit ], [ %first.coerce1, %if.end ]
  %first.sroa.0.05 = phi ptr [ %first.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit ], [ %first.coerce0, %if.end ]
  %mnRemainingSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05, i64 23
  %3 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1, !noalias !106
  %tobool.i.i.i.i.i.i = icmp slt i8 %3, 0
  %4 = load ptr, ptr %first.sroa.0.05, align 8, !noalias !106
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %4, ptr %first.sroa.0.05
  %5 = load i16, ptr %spec.select.i.i.i.i.i, align 2, !noalias !106
  %cmp.not2.i.i.i = icmp eq i16 %5, 0
  br i1 %cmp.not2.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %6 = phi i16 [ %7, %while.body.i.i.i ], [ %5, %for.body ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %for.body ]
  %p.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i.i, %for.body ]
  %conv.i.i.i = zext i16 %6 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i.i, i64 2
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %7 = load i16, ptr %incdec.ptr.i.i.i, align 2, !noalias !106
  %cmp.not.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !7

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i32 %xor.i.i.i to i64
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit: ; preds = %for.body, %while.end.loopexit.i.i.i
  %result.0.lcssa.i.i.i = phi i64 [ 2166136261, %for.body ], [ %8, %while.end.loopexit.i.i.i ]
  call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIRKS3_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEESH_mPNS_9hash_nodeIS3_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair.142") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(40) %first.sroa.0.05, i64 noundef %result.0.lcssa.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %first.sroa.0.05)
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05, i64 40
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit, %while.body.i.i
  %9 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %first.sroa.6.06, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %storemerge.i.i = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit, !llvm.loop !104

_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit
  %first.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit ], [ %storemerge.i.i, %while.body.i.i ]
  %first.sroa.6.1 = phi ptr [ %first.sroa.6.06, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %first.sroa.0.1, %last.coerce0
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !109

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_12basic_stringIDs15MallocAllocatorEELb1ELb0EEppEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIS2_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mPNS_9hash_nodeIS2_Lb0EEEOT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, i64 noundef %c, ptr noundef %pNodeNew, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #1 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load ptr, ptr %k, align 8
  %4 = load i8, ptr %3, align 1
  %tobool.not6.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not6.i.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %pNode.addr.05.us.i = phi ptr [ %7, %for.inc.us.i ], [ %2, %for.body.lr.ph.i ]
  %5 = load ptr, ptr %pNode.addr.05.us.i, align 8
  %6 = load i8, ptr %5, align 1
  %cmp6.i.i.us.i = icmp eq i8 %6, 0
  br i1 %cmp6.i.i.us.i, label %return, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %mpNext.us.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i, i64 8
  %7 = load ptr, ptr %mpNext.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %7, null
  br i1 %tobool.not.us.i, label %if.then, label %for.body.us.i, !llvm.loop !54

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %pNode.addr.05.i = phi ptr [ %13, %for.inc.i ], [ %2, %for.body.lr.ph.i ]
  %8 = load ptr, ptr %pNode.addr.05.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %for.body.i
  %9 = phi i8 [ %11, %while.body.i.i.i ], [ %4, %for.body.i ]
  %b.addr.08.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %while.body.i.i.i ], [ %8, %for.body.i ]
  %a.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %3, %for.body.i ]
  %10 = load i8, ptr %b.addr.08.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %9, %10
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %for.inc.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i, i64 1
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !55

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load i8, ptr %incdec.ptr3.i.i.i, align 1
  %12 = icmp eq i8 %.pre.i, 0
  br i1 %12, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 8
  %13 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !54

if.then:                                          ; preds = %for.inc.i, %for.inc.us.i, %entry
  %tobool.not = icmp eq ptr %pNodeNew, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %pNodeNew, align 8
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load i64, ptr %mnBucketCount, align 8, !noalias !110
  %conv.i = trunc i64 %15 to i32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i64, ptr %mnElementCount.i, align 8, !noalias !110
  %conv2.i = trunc i64 %16 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef 1), !noalias !110
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit

if.then.i:                                        ; preds = %if.then4
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !110
  br label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then4, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %rem.i.i, %if.then4 ]
  %17 = load ptr, ptr %mpBucketArray, align 8, !noalias !110
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %17, i64 %n.addr.0.i
  %18 = load ptr, ptr %arrayidx.i, align 8, !noalias !110
  %mpNext.i15 = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 8
  store ptr %18, ptr %mpNext.i15, align 8, !noalias !110
  %19 = load ptr, ptr %mpBucketArray, align 8, !noalias !110
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %19, i64 %n.addr.0.i
  store ptr %pNodeNew, ptr %arrayidx8.i, align 8, !noalias !110
  %20 = load i64, ptr %mnElementCount.i, align 8, !noalias !110
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !110
  %21 = load ptr, ptr %mpBucketArray, align 8, !noalias !110
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %21, i64 %n.addr.0.i
  br label %return

if.else:                                          ; preds = %if.then
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %22 = load ptr, ptr %value, align 8
  store ptr %22, ptr %call.i.i.i, align 8
  %mpNext.i16 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %mpNext.i16, align 8
  %mRehashPolicy.i17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %mnBucketCount, align 8, !noalias !113
  %conv.i19 = trunc i64 %23 to i32
  %mnElementCount.i20 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load i64, ptr %mnElementCount.i20, align 8, !noalias !113
  %conv2.i21 = trunc i64 %24 to i32
  %call.i22 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i17, i32 noundef %conv.i19, i32 noundef %conv2.i21, i32 noundef 1), !noalias !113
  %tobool.i23 = trunc i64 %call.i22 to i1
  br i1 %tobool.i23, label %if.then.i33, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit

if.then.i33:                                      ; preds = %if.else
  %bRehash.sroa.21.0.extract.shift.i34 = lshr i64 %call.i22, 32
  %rem.i.i.i35 = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i34
  tail call void @_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i34), !noalias !113
  br label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit: ; preds = %if.else, %if.then.i33
  %n.addr.0.i24 = phi i64 [ %rem.i.i.i35, %if.then.i33 ], [ %rem.i.i, %if.else ]
  %25 = load ptr, ptr %mpBucketArray, align 8, !noalias !113
  %arrayidx.i26 = getelementptr inbounds nuw ptr, ptr %25, i64 %n.addr.0.i24
  %26 = load ptr, ptr %arrayidx.i26, align 8, !noalias !113
  store ptr %26, ptr %mpNext.i16, align 8, !noalias !113
  %27 = load ptr, ptr %mpBucketArray, align 8, !noalias !113
  %arrayidx8.i28 = getelementptr inbounds nuw ptr, ptr %27, i64 %n.addr.0.i24
  store ptr %call.i.i.i, ptr %arrayidx8.i28, align 8, !noalias !113
  %28 = load i64, ptr %mnElementCount.i20, align 8, !noalias !113
  %inc.i29 = add i64 %28, 1
  store i64 %inc.i29, ptr %mnElementCount.i20, align 8, !noalias !113
  %29 = load ptr, ptr %mpBucketArray, align 8, !noalias !113
  %add.ptr.i30 = getelementptr inbounds nuw ptr, ptr %29, i64 %n.addr.0.i24
  br label %return

return:                                           ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i, %for.body.us.i, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit
  %pNode.addr.0.lcssa.i41.sink = phi ptr [ %pNodeNew, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ %call.i.i.i, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ %pNode.addr.05.us.i, %for.body.us.i ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ %add.ptr.i30, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ %arrayidx, %for.body.us.i ], [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ 0, %for.body.us.i ], [ 0, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i ]
  store ptr %pNode.addr.0.lcssa.i41.sink, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %nNewBucketCount) local_unnamed_addr #1 comdat align 2 {
entry:
  %add.i = shl i64 %nNewBucketCount, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %nNewBucketCount
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS2_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = trunc i64 %nNewBucketCount to i32
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %1 = phi i64 [ %0, %while.cond.preheader.lr.ph ], [ %13, %for.inc ]
  %2 = phi ptr [ %.pre, %while.cond.preheader.lr.ph ], [ %14, %for.inc ]
  %i.017 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc, %for.inc ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %2, i64 %i.017
  %3 = load ptr, ptr %arrayidx13, align 8
  %cmp2.not14 = icmp eq ptr %3, null
  br i1 %cmp2.not14, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS2_Lb0EEEj.exit
  %4 = phi ptr [ %12, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS2_Lb0EEEj.exit ], [ %3, %while.cond.preheader ]
  %arrayidx15 = phi ptr [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS2_Lb0EEEj.exit ], [ %arrayidx13, %while.cond.preheader ]
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.not2.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS2_Lb0EEEj.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %7 = phi i8 [ %8, %while.body.i.i ], [ %6, %while.body ]
  %result.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %while.body ]
  %p.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %5, %while.body ]
  %conv.i.i = zext i8 %7 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i, i64 1
  %mul.i.i = mul i32 %result.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %8 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS2_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !43

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS2_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %result.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %result.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %mpNext, align 8
  store ptr %9, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %conv4
  %10 = load ptr, ptr %arrayidx7, align 8
  store ptr %10, ptr %mpNext, align 8
  store ptr %4, ptr %arrayidx7, align 8
  %11 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %i.017
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %12, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !116

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS2_Lb0EEEj.exit
  %.pre19 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %13 = phi i64 [ %.pre19, %for.inc.loopexit ], [ %1, %while.cond.preheader ]
  %14 = phi ptr [ %11, %for.inc.loopexit ], [ %2, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %13
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !117

for.end:                                          ; preds = %for.inc
  %15 = icmp ult i64 %13, 2
  br i1 %15, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS2_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS2_Lb0EEEm.exit

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS2_Lb0EEEm.exit: ; preds = %entry, %for.end, %delete.notnull.i.i
  %mpBucketArray10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA6_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(6) %args) local_unnamed_addr #1 comdat align 2 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  store ptr %args, ptr %mValue.i, align 8
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %args, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i5 = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 32
  %1 = load ptr, ptr %mValue.i5, align 8
  %2 = load i8, ptr %1, align 1
  %cmp11.i.i.i = icmp eq i8 %0, %2
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %args, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %0, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %2, %while.body.i ], [ %5, %if.end.i.i.i ]
  %.lcssa8.i.i.fr.i = freeze i8 %.lcssa8.i.i.i
  %.lcssa.i.i.fr.i = freeze i8 %.lcssa.i.i.i
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.fr.i, %.lcssa.i.i.fr.i
  %spec.select.idx.i = select i1 %cmp10.i.i.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 %spec.select.idx.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i26, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !118

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i26 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i27 = icmp eq ptr %pCurrent.0.i26, null
  br i1 %tobool.not.i27, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cmp10.i.i.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa57.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa57.i, %6
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa57.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre46 = load ptr, ptr %mValue.i, align 8
  %.pre47 = load i8, ptr %.pre, align 1
  %.pre48 = load i8, ptr %.pre46, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %7 = phi i8 [ %.pre48, %if.then12.i ], [ %0, %while.end.i ]
  %8 = phi i8 [ %.pre47, %if.then12.i ], [ %2, %while.end.i ]
  %9 = phi ptr [ %.pre46, %if.then12.i ], [ %args, %while.end.i ]
  %10 = phi ptr [ %.pre, %if.then12.i ], [ %1, %while.end.i ]
  %pLowerBound.0.lcssa56.i = phi ptr [ %pLowerBound.0.lcssa57.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %8, %7
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i72 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa56.i69 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %11 = phi ptr [ %10, %if.end16.i ], [ %1, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %12 = phi ptr [ %9, %if.end16.i ], [ %args, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %13 = phi i8 [ %7, %if.end16.i ], [ %0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i.i20.i

while.body.i.i20.i:                               ; preds = %while.body.i.i20.i.preheader, %if.end.i.i24.i
  %14 = phi i8 [ %15, %if.end.i.i24.i ], [ %13, %while.body.i.i20.i.preheader ]
  %a.addr.013.i.i21.i = phi ptr [ %incdec.ptr.i.i25.i, %if.end.i.i24.i ], [ %11, %while.body.i.i20.i.preheader ]
  %b.addr.012.i.i22.i = phi ptr [ %incdec.ptr7.i.i26.i, %if.end.i.i24.i ], [ %12, %while.body.i.i20.i.preheader ]
  %cmp4.i.i23.i = icmp eq i8 %14, 0
  br i1 %cmp4.i.i23.i, label %if.end, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %while.body.i.i20.i
  %incdec.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i22.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %16 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %15, %16
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i71 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i72, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa56.i68 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pLowerBound.0.lcssa56.i69, %if.end.i.i24.i ]
  %17 = phi ptr [ %9, %if.end16.i ], [ %12, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %8, %if.end16.i ], [ %15, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %7, %if.end16.i ], [ %16, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %18 = phi ptr [ %17, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %args, %if.then7.i ]
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa56.i68, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa57.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 32
  %19 = load ptr, ptr %mValue.i6, align 8
  %20 = load i8, ptr %18, align 1
  %21 = load i8, ptr %19, align 1
  %cmp11.i.i.i7 = icmp eq i8 %20, %21
  br i1 %cmp11.i.i.i7, label %while.body.i.i.i15, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8

while.body.i.i.i15:                               ; preds = %lor.lhs.false2.i, %if.end.i.i.i19
  %22 = phi i8 [ %23, %if.end.i.i.i19 ], [ %20, %lor.lhs.false2.i ]
  %a.addr.013.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i20, %if.end.i.i.i19 ], [ %18, %lor.lhs.false2.i ]
  %b.addr.012.i.i.i17 = phi ptr [ %incdec.ptr7.i.i.i21, %if.end.i.i.i19 ], [ %19, %lor.lhs.false2.i ]
  %cmp4.i.i.i18 = icmp eq i8 %22, 0
  br i1 %cmp4.i.i.i18, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %while.body.i.i.i15
  %incdec.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i16, i64 1
  %incdec.ptr7.i.i.i21 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i17, i64 1
  %23 = load i8, ptr %incdec.ptr.i.i.i20, align 1
  %24 = load i8, ptr %incdec.ptr7.i.i.i21, align 1
  %cmp.i.i.i22 = icmp eq i8 %23, %24
  br i1 %cmp.i.i.i22, label %while.body.i.i.i15, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8: ; preds = %if.end.i.i.i19, %lor.lhs.false2.i
  %.lcssa8.i.i.i9 = phi i8 [ %20, %lor.lhs.false2.i ], [ %23, %if.end.i.i.i19 ]
  %.lcssa.i.i.i10 = phi i8 [ %21, %lor.lhs.false2.i ], [ %24, %if.end.i.i.i19 ]
  %.lcssa8.i.i.fr.i11 = freeze i8 %.lcssa8.i.i.i9
  %.lcssa.i.i.fr.i12 = freeze i8 %.lcssa.i.i.i10
  %cmp10.i.i.i13 = icmp uge i8 %.lcssa8.i.i.fr.i11, %.lcssa.i.i.fr.i12
  %spec.select.i14 = zext i1 %cmp10.i.i.i13 to i32
  br label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit

_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit: ; preds = %while.body.i.i.i15, %if.then, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i14, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8 ], [ 1, %while.body.i.i.i15 ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i)
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i64, ptr %mnSize.i, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %mnSize.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %pLowerBound.1.i70 = phi ptr [ %pLowerBound.1.i71, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i72, %while.body.i.i20.i ]
  %isnull.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #19
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %if.end, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i.i.i, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit ], [ %pLowerBound.1.i70, %if.end ], [ %pLowerBound.1.i70, %delete.notnull.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit ], [ 0, %if.end ], [ 0, %delete.notnull.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #4

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA9_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(9) %args) local_unnamed_addr #1 comdat align 2 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  store ptr %args, ptr %mValue.i, align 8
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %args, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i5 = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 32
  %1 = load ptr, ptr %mValue.i5, align 8
  %2 = load i8, ptr %1, align 1
  %cmp11.i.i.i = icmp eq i8 %0, %2
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %args, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %0, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %2, %while.body.i ], [ %5, %if.end.i.i.i ]
  %.lcssa8.i.i.fr.i = freeze i8 %.lcssa8.i.i.i
  %.lcssa.i.i.fr.i = freeze i8 %.lcssa.i.i.i
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.fr.i, %.lcssa.i.i.fr.i
  %spec.select.idx.i = select i1 %cmp10.i.i.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 %spec.select.idx.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i26, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !118

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i26 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i27 = icmp eq ptr %pCurrent.0.i26, null
  br i1 %tobool.not.i27, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cmp10.i.i.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa57.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa57.i, %6
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa57.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre46 = load ptr, ptr %mValue.i, align 8
  %.pre47 = load i8, ptr %.pre, align 1
  %.pre48 = load i8, ptr %.pre46, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %7 = phi i8 [ %.pre48, %if.then12.i ], [ %0, %while.end.i ]
  %8 = phi i8 [ %.pre47, %if.then12.i ], [ %2, %while.end.i ]
  %9 = phi ptr [ %.pre46, %if.then12.i ], [ %args, %while.end.i ]
  %10 = phi ptr [ %.pre, %if.then12.i ], [ %1, %while.end.i ]
  %pLowerBound.0.lcssa56.i = phi ptr [ %pLowerBound.0.lcssa57.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %8, %7
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i72 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa56.i69 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %11 = phi ptr [ %10, %if.end16.i ], [ %1, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %12 = phi ptr [ %9, %if.end16.i ], [ %args, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %13 = phi i8 [ %7, %if.end16.i ], [ %0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i.i20.i

while.body.i.i20.i:                               ; preds = %while.body.i.i20.i.preheader, %if.end.i.i24.i
  %14 = phi i8 [ %15, %if.end.i.i24.i ], [ %13, %while.body.i.i20.i.preheader ]
  %a.addr.013.i.i21.i = phi ptr [ %incdec.ptr.i.i25.i, %if.end.i.i24.i ], [ %11, %while.body.i.i20.i.preheader ]
  %b.addr.012.i.i22.i = phi ptr [ %incdec.ptr7.i.i26.i, %if.end.i.i24.i ], [ %12, %while.body.i.i20.i.preheader ]
  %cmp4.i.i23.i = icmp eq i8 %14, 0
  br i1 %cmp4.i.i23.i, label %if.end, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %while.body.i.i20.i
  %incdec.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i22.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %16 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %15, %16
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i71 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i72, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa56.i68 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pLowerBound.0.lcssa56.i69, %if.end.i.i24.i ]
  %17 = phi ptr [ %9, %if.end16.i ], [ %12, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %8, %if.end16.i ], [ %15, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %7, %if.end16.i ], [ %16, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %18 = phi ptr [ %17, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %args, %if.then7.i ]
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa56.i68, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa57.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 32
  %19 = load ptr, ptr %mValue.i6, align 8
  %20 = load i8, ptr %18, align 1
  %21 = load i8, ptr %19, align 1
  %cmp11.i.i.i7 = icmp eq i8 %20, %21
  br i1 %cmp11.i.i.i7, label %while.body.i.i.i15, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8

while.body.i.i.i15:                               ; preds = %lor.lhs.false2.i, %if.end.i.i.i19
  %22 = phi i8 [ %23, %if.end.i.i.i19 ], [ %20, %lor.lhs.false2.i ]
  %a.addr.013.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i20, %if.end.i.i.i19 ], [ %18, %lor.lhs.false2.i ]
  %b.addr.012.i.i.i17 = phi ptr [ %incdec.ptr7.i.i.i21, %if.end.i.i.i19 ], [ %19, %lor.lhs.false2.i ]
  %cmp4.i.i.i18 = icmp eq i8 %22, 0
  br i1 %cmp4.i.i.i18, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %while.body.i.i.i15
  %incdec.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i16, i64 1
  %incdec.ptr7.i.i.i21 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i17, i64 1
  %23 = load i8, ptr %incdec.ptr.i.i.i20, align 1
  %24 = load i8, ptr %incdec.ptr7.i.i.i21, align 1
  %cmp.i.i.i22 = icmp eq i8 %23, %24
  br i1 %cmp.i.i.i22, label %while.body.i.i.i15, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8: ; preds = %if.end.i.i.i19, %lor.lhs.false2.i
  %.lcssa8.i.i.i9 = phi i8 [ %20, %lor.lhs.false2.i ], [ %23, %if.end.i.i.i19 ]
  %.lcssa.i.i.i10 = phi i8 [ %21, %lor.lhs.false2.i ], [ %24, %if.end.i.i.i19 ]
  %.lcssa8.i.i.fr.i11 = freeze i8 %.lcssa8.i.i.i9
  %.lcssa.i.i.fr.i12 = freeze i8 %.lcssa.i.i.i10
  %cmp10.i.i.i13 = icmp uge i8 %.lcssa8.i.i.fr.i11, %.lcssa.i.i.fr.i12
  %spec.select.i14 = zext i1 %cmp10.i.i.i13 to i32
  br label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit

_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit: ; preds = %while.body.i.i.i15, %if.then, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i14, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8 ], [ 1, %while.body.i.i.i15 ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i)
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i64, ptr %mnSize.i, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %mnSize.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %pLowerBound.1.i70 = phi ptr [ %pLowerBound.1.i71, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i72, %while.body.i.i20.i ]
  %isnull.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #19
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %if.end, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i.i.i, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit ], [ %pLowerBound.1.i70, %if.end ], [ %pLowerBound.1.i70, %delete.notnull.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit ], [ 0, %if.end ], [ 0, %delete.notnull.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7FunctoriJEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone captures(ret: address, provenance) %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ14TestFunctionalvE7Functor, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7FunctoriJEE7InvokerERKNS0_15functor_storageILi16EEE(ptr nonnull readnone align 8 captures(none) %functor) #10 align 2 {
entry:
  ret i32 42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_0iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone captures(ret: address, provenance) %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ14TestFunctionalvE7Functor_0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_0iJiEE7InvokerEiRKNS0_15functor_storageILi16EEE(i32 noundef returned %args, ptr nonnull readnone align 8 captures(none) %functor) #10 align 2 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7ManagerEPvS9_NS2_17ManagerOperationsE"(ptr noundef writeonly captures(ret: address, provenance) %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %to, ptr noundef nonnull readonly align 8 dereferenceable(16) %from, i64 16, i1 false)
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ @"_ZTISt5_BindIFZ14TestFunctionalvE3$_2vEE", %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7InvokerERKNS0_15functor_storageILi16EEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %functor) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %functor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ @_ZTIPFiPiE, %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi16EEE(ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %functor) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %functor, align 8
  %call2.i.i = tail call noundef i32 %0(ptr noundef %args)
  ret i32 %call2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE(ptr noundef writeonly captures(ret: address, provenance) %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %from.val5.i = load i64, ptr %from, align 8
  store i64 %from.val5.i, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ @_ZTIMZ14TestFunctionalvE4Testi, %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %functor) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load i64, ptr %functor, align 8
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %args, i64 %call.val
  %0 = load i32, ptr %memptr.offset.i.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef writeonly captures(ret: address, provenance) %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %from.val6.i = load i64, ptr %from, align 8
  %0 = getelementptr i8, ptr %from, i64 8
  %from.val7.i = load i64, ptr %0, align 8
  store i64 %from.val6.i, ptr %to, align 8
  %call.repack3.i8.i = getelementptr inbounds nuw i8, ptr %to, i64 8
  store i64 %from.val7.i, ptr %call.repack3.i8.i, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ @_ZTIMZ14TestFunctionalvE11TestVoidRetKFvvE, %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %functor) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load i64, ptr %functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %functor, i64 8
  %call.val1 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %args, i64 %call.val1
  %2 = and i64 %call.val, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i, i64 %call.val
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %4, align 8, !nosanitize !119
  br label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit

memptr.nonvirtual.i.i:                            ; preds = %entry
  %memptr.nonvirtualfn.i.i = inttoptr i64 %call.val to ptr
  br label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit

_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit: ; preds = %memptr.virtual.i.i, %memptr.nonvirtual.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  tail call void %5(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetFvvEvJRS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE(ptr noundef writeonly captures(ret: address, provenance) %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %from.val6.i = load i64, ptr %from, align 8
  %0 = getelementptr i8, ptr %from, i64 8
  %from.val7.i = load i64, ptr %0, align 8
  store i64 %from.val6.i, ptr %to, align 8
  %call.repack3.i8.i = getelementptr inbounds nuw i8, ptr %to, i64 8
  store i64 %from.val7.i, ptr %call.repack3.i8.i, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ @_ZTIMZ14TestFunctionalvE11TestVoidRetFvvE, %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetFvvEvJRS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %functor) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load i64, ptr %functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %functor, i64 8
  %call.val1 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %args, i64 %call.val1
  %2 = and i64 %call.val, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i, i64 %call.val
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %4, align 8, !nosanitize !119
  br label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit

memptr.nonvirtual.i.i:                            ; preds = %entry
  %memptr.nonvirtualfn.i.i = inttoptr i64 %call.val to ptr
  br label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit

_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit: ; preds = %memptr.virtual.i.i, %memptr.nonvirtual.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  tail call void %5(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7ManagerEPvS9_NS2_17ManagerOperationsE(ptr noundef writeonly captures(ret: address, provenance) %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %from.val5.i = load ptr, ptr %from, align 8
  store ptr %from.val5.i, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ @_ZTIN5eastl17reference_wrapperIZ14TestFunctionalvE7Functor_1EE, %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7InvokerES7_RKNS0_15functor_storageILi16EEE(ptr noundef captures(none) %args, ptr nonnull readnone align 8 captures(none) %functor) #5 align 2 {
entry:
  %0 = load i32, ptr %args, align 4
  %add.i.i.i.i.i.i = add nsw i32 %0, 1
  store i32 %add.i.i.i.i.i.i, ptr %args, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_4vJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef readnone captures(ret: address, provenance) %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @"_ZTIZ14TestFunctionalvE3$_4", %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_4vJEE7InvokerERKNS0_15functor_storageILi16EEE"(ptr nonnull readnone align 8 captures(none) %functor) #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_5iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef readnone captures(ret: address, provenance) %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @"_ZTIZ14TestFunctionalvE3$_5", %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_5iJiEE7InvokerEiRKNS0_15functor_storageILi16EEE"(i32 noundef returned %args, ptr nonnull readnone align 8 captures(none) %functor) #10 align 2 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiiEiJiEE7ManagerEPvS7_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ @_ZTIPFiiE, %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiiEiJiEE7InvokerEiRKNS0_15functor_storageILi16EEE(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %functor) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %functor, align 8
  %call2.i.i = tail call noundef i32 %0(i32 noundef %args)
  ret i32 %call2.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ @_ZTIPFivE, %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 8 dereferenceable(16) %functor) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %functor, align 8
  %call1.i.i = tail call noundef i32 %0()
  ret i32 %call1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_6mJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef captures(none) %to, ptr noundef captures(none) %from, i32 noundef %ops) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %return.fold.split [
    i32 3, label %return
    i32 4, label %sw.bb1
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
  ]

sw.bb1:                                           ; preds = %entry
  %to.val = load ptr, ptr %to, align 8
  br label %return

sw.bb.i:                                          ; preds = %entry
  %to.val.i = load ptr, ptr %to, align 8
  %tobool.not.i.i = icmp eq ptr %to.val.i, null
  br i1 %tobool.not.i.i, label %return, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %sw.bb.i
  %call1.i4.i = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call1.i.noexc.i unwind label %terminate.lpad.i

call1.i.noexc.i:                                  ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %to.val.i) #19
  br label %return

sw.bb1.i:                                         ; preds = %entry
  %call.i5.i = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %sw.bb1.i
  %call.i.i6.i = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 48, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_6vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i" unwind label %terminate.lpad.i

"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_6vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i": ; preds = %call.i.noexc.i
  %from.val.i.i = load ptr, ptr %from, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i6.i, ptr noundef nonnull align 8 dereferenceable(48) %from.val.i.i, i64 48, i1 false)
  store ptr %call.i.i6.i, ptr %to, align 8
  br label %return

sw.bb3.i:                                         ; preds = %entry
  %from.val.i7.i = load ptr, ptr %from, align 8
  store ptr %from.val.i7.i, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %return

terminate.lpad.i:                                 ; preds = %call.i.noexc.i, %sw.bb1.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %sw.bb3.i, %"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_6vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i", %call1.i.noexc.i, %sw.bb.i, %sw.bb1
  %retval.0 = phi ptr [ @"_ZTIZ14TestFunctionalvE3$_6", %entry ], [ %to.val, %sw.bb1 ], [ null, %sw.bb.i ], [ null, %call1.i.noexc.i ], [ null, %"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_6vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i" ], [ null, %sw.bb3.i ], [ null, %return.fold.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_6mJEE7InvokerERKNS0_15functor_storageILi16EEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %functor) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %functor.val = load ptr, ptr %functor, align 8
  %0 = load i64, ptr %functor.val, align 8
  %1 = getelementptr inbounds nuw i8, ptr %functor.val, i64 8
  %2 = load i64, ptr %1, align 8
  %add.i.i.i = add i64 %2, %0
  %3 = getelementptr inbounds nuw i8, ptr %functor.val, i64 16
  %4 = load i64, ptr %3, align 8
  %add2.i.i.i = add i64 %add.i.i.i, %4
  %5 = getelementptr inbounds nuw i8, ptr %functor.val, i64 24
  %6 = load i64, ptr %5, align 8
  %add3.i.i.i = add i64 %add2.i.i.i, %6
  %7 = getelementptr inbounds nuw i8, ptr %functor.val, i64 32
  %8 = load i64, ptr %7, align 8
  %add4.i.i.i = add i64 %add3.i.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %functor.val, i64 40
  %10 = load i64, ptr %9, align 8
  %add5.i.i.i = add i64 %add4.i.i.i, %10
  ret i64 %add5.i.i.i
}

declare noundef ptr @_ZN5eastl19GetDefaultAllocatorEv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone captures(ret: address, provenance) %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ14TestFunctionalvE7Functor_2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7InvokerERKNS0_15functor_storageILi16EEE(ptr nonnull readnone align 8 captures(none) %functor) #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_3iJEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone captures(ret: address, provenance) %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ14TestFunctionalvE7Functor_3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_3iJEE7InvokerERKNS0_15functor_storageILi16EEE(ptr nonnull readnone align 8 captures(none) %functor) #10 align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_7mJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef captures(none) %to, ptr noundef captures(none) %from, i32 noundef %ops) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %return.fold.split [
    i32 3, label %return
    i32 4, label %sw.bb1
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
  ]

sw.bb1:                                           ; preds = %entry
  %to.val = load ptr, ptr %to, align 8
  br label %return

sw.bb.i:                                          ; preds = %entry
  %to.val.i = load ptr, ptr %to, align 8
  %tobool.not.i.i = icmp eq ptr %to.val.i, null
  br i1 %tobool.not.i.i, label %return, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %sw.bb.i
  %call1.i4.i = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call1.i.noexc.i unwind label %terminate.lpad.i

call1.i.noexc.i:                                  ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %to.val.i) #19
  br label %return

sw.bb1.i:                                         ; preds = %entry
  %call.i5.i = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %sw.bb1.i
  %call.i.i6.i = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 48, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_7vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i" unwind label %terminate.lpad.i

"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_7vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i": ; preds = %call.i.noexc.i
  %from.val.i.i = load ptr, ptr %from, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i6.i, ptr noundef nonnull align 8 dereferenceable(48) %from.val.i.i, i64 48, i1 false)
  store ptr %call.i.i6.i, ptr %to, align 8
  br label %return

sw.bb3.i:                                         ; preds = %entry
  %from.val.i7.i = load ptr, ptr %from, align 8
  store ptr %from.val.i7.i, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %return

terminate.lpad.i:                                 ; preds = %call.i.noexc.i, %sw.bb1.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %sw.bb3.i, %"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_7vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i", %call1.i.noexc.i, %sw.bb.i, %sw.bb1
  %retval.0 = phi ptr [ @"_ZTIZ14TestFunctionalvE3$_7", %entry ], [ %to.val, %sw.bb1 ], [ null, %sw.bb.i ], [ null, %call1.i.noexc.i ], [ null, %"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_7vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i" ], [ null, %sw.bb3.i ], [ null, %return.fold.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_7mJEE7InvokerERKNS0_15functor_storageILi16EEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %functor) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %functor.val = load ptr, ptr %functor, align 8
  %0 = load i64, ptr %functor.val, align 8
  %1 = getelementptr inbounds nuw i8, ptr %functor.val, i64 8
  %2 = load i64, ptr %1, align 8
  %add.i.i.i = add i64 %2, %0
  %3 = getelementptr inbounds nuw i8, ptr %functor.val, i64 16
  %4 = load i64, ptr %3, align 8
  %add2.i.i.i = add i64 %add.i.i.i, %4
  %5 = getelementptr inbounds nuw i8, ptr %functor.val, i64 24
  %6 = load i64, ptr %5, align 8
  %add3.i.i.i = add i64 %add2.i.i.i, %6
  %7 = getelementptr inbounds nuw i8, ptr %functor.val, i64 32
  %8 = load i64, ptr %7, align 8
  %add4.i.i.i = add i64 %add3.i.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %functor.val, i64 40
  %10 = load i64, ptr %9, align 8
  %add5.i.i.i = add i64 %add4.i.i.i, %10
  ret i64 %add5.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_8iJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef writeonly captures(ret: address, provenance) %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %from.val5.i = load i32, ptr %from, align 4
  store i32 %from.val5.i, ptr %to, align 4
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ @"_ZTIZ14TestFunctionalvE3$_8", %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_8iJEE7InvokerERKNS0_15functor_storageILi16EEE"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %functor) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %functor, align 8
  %inc.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i, ptr %functor, align 8
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE: %agg.result"}
!12 = distinct !{!12, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE"}
!13 = distinct !{!13, !14, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_: %agg.result"}
!14 = distinct !{!14, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE: %agg.result"}
!21 = distinct !{!21, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE"}
!28 = distinct !{!28, !29, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_: %agg.result"}
!29 = distinct !{!29, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertERKS3_"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE: %agg.result"}
!36 = distinct !{!36, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE"}
!37 = distinct !{!37, !6}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE: %agg.result"}
!40 = distinct !{!40, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE"}
!41 = distinct !{!41, !42, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertEOS2_: %agg.result"}
!42 = distinct !{!42, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertEOS2_"}
!43 = distinct !{!43, !6}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE: %agg.result"}
!46 = distinct !{!46, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE"}
!47 = distinct !{!47, !48, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertEOS2_: %agg.result"}
!48 = distinct !{!48, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertEOS2_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE: %agg.result"}
!51 = distinct !{!51, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE"}
!52 = distinct !{!52, !53, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertEOS2_: %agg.result"}
!53 = distinct !{!53, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE6insertEOS2_"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5eastl4plusIvEclINS_12basic_stringIcNS_9allocatorEEERA2_KcEEDTplclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS9_OSA_: %agg.result"}
!74 = distinct !{!74, !"_ZNK5eastl4plusIvEclINS_12basic_stringIcNS_9allocatorEEERA2_KcEEDTplclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS9_OSA_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5eastlplIcNS_9allocatorEEENS_12basic_stringIT_T0_EEOS5_PKNS5_10value_typeE: %agg.result"}
!77 = distinct !{!77, !"_ZN5eastlplIcNS_9allocatorEEENS_12basic_stringIT_T0_EEOS5_PKNS5_10value_typeE"}
!78 = !{!76, !73}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE: %agg.result"}
!83 = distinct !{!83, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE: %agg.result"}
!86 = distinct !{!86, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE"}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE: %agg.result"}
!93 = distinct !{!93, !"_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE: %agg.result"}
!98 = distinct !{!98, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE: %agg.result"}
!101 = distinct !{!101, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE: %agg.result"}
!108 = distinct !{!108, !"_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEET_RKS3_PNS_9enable_ifIXsrSM_5valueEvE4typeE"}
!109 = distinct !{!109, !6}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE: %agg.result"}
!112 = distinct !{!112, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE: %agg.result"}
!115 = distinct !{!115, !"_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE"}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = !{}
