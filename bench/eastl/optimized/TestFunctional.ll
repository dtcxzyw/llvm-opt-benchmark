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
  %13 = trunc nuw i64 %sub.ptr.sub.i.i.i to i8
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i.i.i)
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
  %add.ptr.i = getelementptr inbounds %"class.eastl::basic_string", ptr %ilist.coerce0, i64 %ilist.coerce1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i.i)
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
  %13 = trunc nuw i64 %sub.ptr.div.i.i.i to i8
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i.i.i)
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
  %add.ptr.i = getelementptr inbounds %"class.eastl::basic_string.0", ptr %ilist.coerce0, i64 %ilist.coerce1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy.i, ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mRehashPolicy2.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i.i)
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
  %tempStorage.i.i.i1522 = alloca %"struct.eastl::internal::functor_storage", align 8
  %tempStorage.i.i = alloca %"struct.eastl::internal::functor_storage", align 8
  %tempStorage.i.i.i = alloca %"struct.eastl::internal::functor_storage", align 8
  %nErrorCount.i984 = alloca i32, align 4
  %nErrorCount.i982 = alloca i32, align 4
  %nErrorCount.i980 = alloca i32, align 4
  %nErrorCount.i978 = alloca i32, align 4
  %nErrorCount.i976 = alloca i32, align 4
  %nErrorCount.i974 = alloca i32, align 4
  %nErrorCount.i972 = alloca i32, align 4
  %nErrorCount.i970 = alloca i32, align 4
  %nErrorCount.i968 = alloca i32, align 4
  %nErrorCount.i966 = alloca i32, align 4
  %nErrorCount.i964 = alloca i32, align 4
  %nErrorCount.i962 = alloca i32, align 4
  %nErrorCount.i960 = alloca i32, align 4
  %nErrorCount.i958 = alloca i32, align 4
  %nErrorCount.i956 = alloca i32, align 4
  %nErrorCount.i954 = alloca i32, align 4
  %nErrorCount.i952 = alloca i32, align 4
  %nErrorCount.i950 = alloca i32, align 4
  %nErrorCount.i948 = alloca i32, align 4
  %nErrorCount.i946 = alloca i32, align 4
  %nErrorCount.i944 = alloca i32, align 4
  %nErrorCount.i943 = alloca i32, align 4
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
  %cmp.not2.i.i.i.i431 = icmp eq i8 %4, 0
  br i1 %cmp.not2.i.i.i.i431, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i441, label %while.body.i.i.i.i432

while.body.i.i.i.i432:                            ; preds = %invoke.cont, %while.body.i.i.i.i432
  %5 = phi i8 [ %6, %while.body.i.i.i.i432 ], [ %4, %invoke.cont ]
  %result.04.i.i.i.i433 = phi i32 [ %xor.i.i.i.i438, %while.body.i.i.i.i432 ], [ -2128831035, %invoke.cont ]
  %p.addr.03.i.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i.i436, %while.body.i.i.i.i432 ], [ %p2, %invoke.cont ]
  %conv.i.i.i.i435 = zext i8 %5 to i32
  %incdec.ptr.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i434, i64 1
  %mul.i.i.i.i437 = mul i32 %result.04.i.i.i.i433, 16777619
  %xor.i.i.i.i438 = xor i32 %mul.i.i.i.i437, %conv.i.i.i.i435
  %6 = load i8, ptr %incdec.ptr.i.i.i.i436, align 1, !noalias !44
  %cmp.not.i.i.i.i439 = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i.i.i439, label %while.end.loopexit.i.i.i.i440, label %while.body.i.i.i.i432, !llvm.loop !43

while.end.loopexit.i.i.i.i440:                    ; preds = %while.body.i.i.i.i432
  %7 = zext i32 %xor.i.i.i.i438 to i64
  br label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i441

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i441: ; preds = %while.end.loopexit.i.i.i.i440, %invoke.cont
  %result.0.lcssa.i.i.i.i442 = phi i64 [ 2166136261, %invoke.cont ], [ %7, %while.end.loopexit.i.i.i.i440 ]
  invoke void @_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIS2_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mPNS_9hash_nodeIS2_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp3, ptr noundef nonnull align 8 dereferenceable(45) %shs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i64 noundef %result.0.lcssa.i.i.i.i442, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i441
  store ptr %p3, ptr %ref.tmp5, align 8
  %8 = load i8, ptr %p3, align 1, !noalias !49
  %cmp.not2.i.i.i.i444 = icmp eq i8 %8, 0
  br i1 %cmp.not2.i.i.i.i444, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i454, label %while.body.i.i.i.i445

while.body.i.i.i.i445:                            ; preds = %invoke.cont4, %while.body.i.i.i.i445
  %9 = phi i8 [ %10, %while.body.i.i.i.i445 ], [ %8, %invoke.cont4 ]
  %result.04.i.i.i.i446 = phi i32 [ %xor.i.i.i.i451, %while.body.i.i.i.i445 ], [ -2128831035, %invoke.cont4 ]
  %p.addr.03.i.i.i.i447 = phi ptr [ %incdec.ptr.i.i.i.i449, %while.body.i.i.i.i445 ], [ %p3, %invoke.cont4 ]
  %conv.i.i.i.i448 = zext i8 %9 to i32
  %incdec.ptr.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i447, i64 1
  %mul.i.i.i.i450 = mul i32 %result.04.i.i.i.i446, 16777619
  %xor.i.i.i.i451 = xor i32 %mul.i.i.i.i450, %conv.i.i.i.i448
  %10 = load i8, ptr %incdec.ptr.i.i.i.i449, align 1, !noalias !49
  %cmp.not.i.i.i.i452 = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i452, label %while.end.loopexit.i.i.i.i453, label %while.body.i.i.i.i445, !llvm.loop !43

while.end.loopexit.i.i.i.i453:                    ; preds = %while.body.i.i.i.i445
  %11 = zext i32 %xor.i.i.i.i451 to i64
  br label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i454

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i454: ; preds = %while.end.loopexit.i.i.i.i453, %invoke.cont4
  %result.0.lcssa.i.i.i.i455 = phi i64 [ 2166136261, %invoke.cont4 ], [ %11, %while.end.loopexit.i.i.i.i453 ]
  invoke void @_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE28DoInsertValueExtraForwardingIS2_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mPNS_9hash_nodeIS2_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp7, ptr noundef nonnull align 8 dereferenceable(45) %shs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i64 noundef %result.0.lcssa.i.i.i.i455, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i unwind label %lpad

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i: ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i454
  %12 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv31.i = trunc i64 %12 to i32
  %rem.i.i1432.i = urem i32 -2128831035, %conv31.i
  %conv333.i = zext i32 %rem.i.i1432.i to i64
  %13 = load ptr, ptr %0, align 8
  %arrayidx35.i = getelementptr inbounds nuw ptr, ptr %13, i64 %conv333.i
  %14 = load ptr, ptr %arrayidx35.i, align 8
  %tobool.not4.i36.i = icmp eq ptr %14, null
  br i1 %tobool.not4.i36.i, label %cond.false.i, label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %17, %for.inc.us.i.i ], [ %14, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i ]
  %15 = load ptr, ptr %pNode.addr.05.us.i.i, align 8
  %16 = load i8, ptr %15, align 1
  %cmp6.i.i.us.i.i = icmp eq i8 %16, 0
  br i1 %cmp6.i.i.us.i.i, label %invoke.cont11.loopexit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 8
  %17 = load ptr, ptr %mpNext.us.i.i, align 8
  %tobool.not.us.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !54

cond.false.i:                                     ; preds = %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i
  %add.ptr8.i = getelementptr inbounds ptr, ptr %13, i64 %12
  %18 = load ptr, ptr %add.ptr8.i, align 8
  br label %invoke.cont11

invoke.cont11.loopexit:                           ; preds = %for.body.us.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %13, i64 %12
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.loopexit, %cond.false.i
  %19 = phi ptr [ %18, %cond.false.i ], [ %.pre, %invoke.cont11.loopexit ]
  %retval.sroa.0.0.i = phi ptr [ %18, %cond.false.i ], [ %pNode.addr.05.us.i.i, %invoke.cont11.loopexit ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i, %19
  %call18 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  %20 = load i8, ptr %p1, align 1
  %cmp.not2.i.i.i463 = icmp eq i8 %20, 0
  br i1 %cmp.not2.i.i.i463, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i505, label %while.body.i.i.i464

while.body.i.i.i464:                              ; preds = %invoke.cont17, %while.body.i.i.i464
  %21 = phi i8 [ %22, %while.body.i.i.i464 ], [ %20, %invoke.cont17 ]
  %result.04.i.i.i465 = phi i32 [ %xor.i.i.i470, %while.body.i.i.i464 ], [ -2128831035, %invoke.cont17 ]
  %p.addr.03.i.i.i466 = phi ptr [ %incdec.ptr.i.i.i468, %while.body.i.i.i464 ], [ %p1, %invoke.cont17 ]
  %conv.i.i.i467 = zext i8 %21 to i32
  %incdec.ptr.i.i.i468 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i466, i64 1
  %mul.i.i.i469 = mul i32 %result.04.i.i.i465, 16777619
  %xor.i.i.i470 = xor i32 %mul.i.i.i469, %conv.i.i.i467
  %22 = load i8, ptr %incdec.ptr.i.i.i468, align 1
  %cmp.not.i.i.i471 = icmp eq i8 %22, 0
  br i1 %cmp.not.i.i.i471, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i472, label %while.body.i.i.i464, !llvm.loop !43

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i472: ; preds = %while.body.i.i.i464
  %23 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i474 = trunc i64 %23 to i32
  %rem.i.i14.i475 = urem i32 %xor.i.i.i470, %conv.i474
  %conv3.i476 = zext i32 %rem.i.i14.i475 to i64
  %24 = load ptr, ptr %0, align 8
  %arrayidx.i478 = getelementptr inbounds nuw ptr, ptr %24, i64 %conv3.i476
  %25 = load ptr, ptr %arrayidx.i478, align 8
  %tobool.not4.i.i479 = icmp eq ptr %25, null
  br i1 %tobool.not4.i.i479, label %cond.false.i493, label %for.body.i.i481

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i505: ; preds = %invoke.cont17
  %26 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv31.i507 = trunc i64 %26 to i32
  %rem.i.i1432.i508 = urem i32 -2128831035, %conv31.i507
  %conv333.i509 = zext i32 %rem.i.i1432.i508 to i64
  %27 = load ptr, ptr %0, align 8
  %arrayidx35.i511 = getelementptr inbounds nuw ptr, ptr %27, i64 %conv333.i509
  %28 = load ptr, ptr %arrayidx35.i511, align 8
  %tobool.not4.i36.i512 = icmp eq ptr %28, null
  br i1 %tobool.not4.i36.i512, label %cond.false.i493, label %for.body.us.i.i514

for.body.us.i.i514:                               ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i505, %for.inc.us.i.i517
  %pNode.addr.05.us.i.i515 = phi ptr [ %31, %for.inc.us.i.i517 ], [ %28, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i505 ]
  %29 = load ptr, ptr %pNode.addr.05.us.i.i515, align 8
  %30 = load i8, ptr %29, align 1
  %cmp6.i.i.us.i.i516 = icmp eq i8 %30, 0
  br i1 %cmp6.i.i.us.i.i516, label %invoke.cont22, label %for.inc.us.i.i517

for.inc.us.i.i517:                                ; preds = %for.body.us.i.i514
  %mpNext.us.i.i518 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i515, i64 8
  %31 = load ptr, ptr %mpNext.us.i.i518, align 8
  %tobool.not.us.i.i519 = icmp eq ptr %31, null
  br i1 %tobool.not.us.i.i519, label %cond.false.i493, label %for.body.us.i.i514, !llvm.loop !54

for.body.i.i481:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i472, %for.inc.i.i490
  %pNode.addr.05.i.i482 = phi ptr [ %37, %for.inc.i.i490 ], [ %25, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i472 ]
  %32 = load ptr, ptr %pNode.addr.05.i.i482, align 8
  br label %land.rhs.i.i.i.i483

land.rhs.i.i.i.i483:                              ; preds = %while.body.i.i.i.i499, %for.body.i.i481
  %33 = phi i8 [ %35, %while.body.i.i.i.i499 ], [ %20, %for.body.i.i481 ]
  %b.addr.08.i.i.i.i484 = phi ptr [ %incdec.ptr3.i.i.i.i501, %while.body.i.i.i.i499 ], [ %32, %for.body.i.i481 ]
  %a.addr.07.i.i.i.i485 = phi ptr [ %incdec.ptr.i.i.i.i500, %while.body.i.i.i.i499 ], [ %p1, %for.body.i.i481 ]
  %34 = load i8, ptr %b.addr.08.i.i.i.i484, align 1
  %cmp.i.i.i.i486 = icmp eq i8 %33, %34
  br i1 %cmp.i.i.i.i486, label %while.body.i.i.i.i499, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i487

while.body.i.i.i.i499:                            ; preds = %land.rhs.i.i.i.i483
  %incdec.ptr.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i485, i64 1
  %incdec.ptr3.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i484, i64 1
  %35 = load i8, ptr %incdec.ptr.i.i.i.i500, align 1
  %tobool.not.i.i.i.i502 = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i.i.i502, label %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i503, label %land.rhs.i.i.i.i483, !llvm.loop !55

while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i503: ; preds = %while.body.i.i.i.i499
  %.pre.i.i504 = load i8, ptr %incdec.ptr3.i.i.i.i501, align 1
  br label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i487

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i487: ; preds = %land.rhs.i.i.i.i483, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i503
  %36 = phi i8 [ %.pre.i.i504, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i503 ], [ %34, %land.rhs.i.i.i.i483 ]
  %.lcssa.i.i.ph.i.i488 = phi i8 [ 0, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i503 ], [ %33, %land.rhs.i.i.i.i483 ]
  %cmp6.i.i.i.i489 = icmp eq i8 %.lcssa.i.i.ph.i.i488, %36
  br i1 %cmp6.i.i.i.i489, label %invoke.cont22, label %for.inc.i.i490

for.inc.i.i490:                                   ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i487
  %mpNext.i.i491 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i482, i64 8
  %37 = load ptr, ptr %mpNext.i.i491, align 8
  %tobool.not.i.i492 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i492, label %cond.false.i493, label %for.body.i.i481, !llvm.loop !54

cond.false.i493:                                  ; preds = %for.inc.i.i490, %for.inc.us.i.i517, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i505, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i472
  %38 = phi ptr [ %27, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i505 ], [ %24, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i472 ], [ %27, %for.inc.us.i.i517 ], [ %24, %for.inc.i.i490 ]
  %39 = phi i64 [ %26, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i505 ], [ %23, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i472 ], [ %26, %for.inc.us.i.i517 ], [ %23, %for.inc.i.i490 ]
  %add.ptr8.i494 = getelementptr inbounds ptr, ptr %38, i64 %39
  %40 = load ptr, ptr %add.ptr8.i494, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i487, %for.body.us.i.i514, %cond.false.i493
  %41 = phi i64 [ %39, %cond.false.i493 ], [ %26, %for.body.us.i.i514 ], [ %23, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i487 ]
  %42 = phi ptr [ %38, %cond.false.i493 ], [ %27, %for.body.us.i.i514 ], [ %24, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i487 ]
  %retval.sroa.0.0.i496 = phi ptr [ %40, %cond.false.i493 ], [ %pNode.addr.05.us.i.i515, %for.body.us.i.i514 ], [ %pNode.addr.05.i.i482, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i487 ]
  %add.ptr.i523 = getelementptr inbounds ptr, ptr %42, i64 %41
  %43 = load ptr, ptr %add.ptr.i523, align 8
  %cmp.i526 = icmp ne ptr %retval.sroa.0.0.i496, %43
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i526, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @.str.3)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont22
  %44 = load i8, ptr %p2, align 1
  %cmp.not2.i.i.i527 = icmp eq i8 %44, 0
  br i1 %cmp.not2.i.i.i527, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i569, label %while.body.i.i.i528

while.body.i.i.i528:                              ; preds = %invoke.cont30, %while.body.i.i.i528
  %45 = phi i8 [ %46, %while.body.i.i.i528 ], [ %44, %invoke.cont30 ]
  %result.04.i.i.i529 = phi i32 [ %xor.i.i.i534, %while.body.i.i.i528 ], [ -2128831035, %invoke.cont30 ]
  %p.addr.03.i.i.i530 = phi ptr [ %incdec.ptr.i.i.i532, %while.body.i.i.i528 ], [ %p2, %invoke.cont30 ]
  %conv.i.i.i531 = zext i8 %45 to i32
  %incdec.ptr.i.i.i532 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i530, i64 1
  %mul.i.i.i533 = mul i32 %result.04.i.i.i529, 16777619
  %xor.i.i.i534 = xor i32 %mul.i.i.i533, %conv.i.i.i531
  %46 = load i8, ptr %incdec.ptr.i.i.i532, align 1
  %cmp.not.i.i.i535 = icmp eq i8 %46, 0
  br i1 %cmp.not.i.i.i535, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i536, label %while.body.i.i.i528, !llvm.loop !43

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i536: ; preds = %while.body.i.i.i528
  %47 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i538 = trunc i64 %47 to i32
  %rem.i.i14.i539 = urem i32 %xor.i.i.i534, %conv.i538
  %conv3.i540 = zext i32 %rem.i.i14.i539 to i64
  %48 = load ptr, ptr %0, align 8
  %arrayidx.i542 = getelementptr inbounds nuw ptr, ptr %48, i64 %conv3.i540
  %49 = load ptr, ptr %arrayidx.i542, align 8
  %tobool.not4.i.i543 = icmp eq ptr %49, null
  br i1 %tobool.not4.i.i543, label %cond.false.i557, label %for.body.i.i545

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i569: ; preds = %invoke.cont30
  %50 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv31.i571 = trunc i64 %50 to i32
  %rem.i.i1432.i572 = urem i32 -2128831035, %conv31.i571
  %conv333.i573 = zext i32 %rem.i.i1432.i572 to i64
  %51 = load ptr, ptr %0, align 8
  %arrayidx35.i575 = getelementptr inbounds nuw ptr, ptr %51, i64 %conv333.i573
  %52 = load ptr, ptr %arrayidx35.i575, align 8
  %tobool.not4.i36.i576 = icmp eq ptr %52, null
  br i1 %tobool.not4.i36.i576, label %cond.false.i557, label %for.body.us.i.i578

for.body.us.i.i578:                               ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i569, %for.inc.us.i.i581
  %pNode.addr.05.us.i.i579 = phi ptr [ %55, %for.inc.us.i.i581 ], [ %52, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i569 ]
  %53 = load ptr, ptr %pNode.addr.05.us.i.i579, align 8
  %54 = load i8, ptr %53, align 1
  %cmp6.i.i.us.i.i580 = icmp eq i8 %54, 0
  br i1 %cmp6.i.i.us.i.i580, label %invoke.cont35, label %for.inc.us.i.i581

for.inc.us.i.i581:                                ; preds = %for.body.us.i.i578
  %mpNext.us.i.i582 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i579, i64 8
  %55 = load ptr, ptr %mpNext.us.i.i582, align 8
  %tobool.not.us.i.i583 = icmp eq ptr %55, null
  br i1 %tobool.not.us.i.i583, label %cond.false.i557, label %for.body.us.i.i578, !llvm.loop !54

for.body.i.i545:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i536, %for.inc.i.i554
  %pNode.addr.05.i.i546 = phi ptr [ %61, %for.inc.i.i554 ], [ %49, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i536 ]
  %56 = load ptr, ptr %pNode.addr.05.i.i546, align 8
  br label %land.rhs.i.i.i.i547

land.rhs.i.i.i.i547:                              ; preds = %while.body.i.i.i.i563, %for.body.i.i545
  %57 = phi i8 [ %59, %while.body.i.i.i.i563 ], [ %44, %for.body.i.i545 ]
  %b.addr.08.i.i.i.i548 = phi ptr [ %incdec.ptr3.i.i.i.i565, %while.body.i.i.i.i563 ], [ %56, %for.body.i.i545 ]
  %a.addr.07.i.i.i.i549 = phi ptr [ %incdec.ptr.i.i.i.i564, %while.body.i.i.i.i563 ], [ %p2, %for.body.i.i545 ]
  %58 = load i8, ptr %b.addr.08.i.i.i.i548, align 1
  %cmp.i.i.i.i550 = icmp eq i8 %57, %58
  br i1 %cmp.i.i.i.i550, label %while.body.i.i.i.i563, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i551

while.body.i.i.i.i563:                            ; preds = %land.rhs.i.i.i.i547
  %incdec.ptr.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i549, i64 1
  %incdec.ptr3.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i548, i64 1
  %59 = load i8, ptr %incdec.ptr.i.i.i.i564, align 1
  %tobool.not.i.i.i.i566 = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i.i.i566, label %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i567, label %land.rhs.i.i.i.i547, !llvm.loop !55

while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i567: ; preds = %while.body.i.i.i.i563
  %.pre.i.i568 = load i8, ptr %incdec.ptr3.i.i.i.i565, align 1
  br label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i551

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i551: ; preds = %land.rhs.i.i.i.i547, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i567
  %60 = phi i8 [ %.pre.i.i568, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i567 ], [ %58, %land.rhs.i.i.i.i547 ]
  %.lcssa.i.i.ph.i.i552 = phi i8 [ 0, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i567 ], [ %57, %land.rhs.i.i.i.i547 ]
  %cmp6.i.i.i.i553 = icmp eq i8 %.lcssa.i.i.ph.i.i552, %60
  br i1 %cmp6.i.i.i.i553, label %invoke.cont35, label %for.inc.i.i554

for.inc.i.i554:                                   ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i551
  %mpNext.i.i555 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i546, i64 8
  %61 = load ptr, ptr %mpNext.i.i555, align 8
  %tobool.not.i.i556 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i556, label %cond.false.i557, label %for.body.i.i545, !llvm.loop !54

cond.false.i557:                                  ; preds = %for.inc.i.i554, %for.inc.us.i.i581, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i569, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i536
  %62 = phi ptr [ %51, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i569 ], [ %48, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i536 ], [ %51, %for.inc.us.i.i581 ], [ %48, %for.inc.i.i554 ]
  %63 = phi i64 [ %50, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.thread.i569 ], [ %47, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERKS2_.exit.i536 ], [ %50, %for.inc.us.i.i581 ], [ %47, %for.inc.i.i554 ]
  %add.ptr8.i558 = getelementptr inbounds ptr, ptr %62, i64 %63
  %64 = load ptr, ptr %add.ptr8.i558, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i551, %for.body.us.i.i578, %cond.false.i557
  %65 = phi i64 [ %63, %cond.false.i557 ], [ %50, %for.body.us.i.i578 ], [ %47, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i551 ]
  %66 = phi ptr [ %62, %cond.false.i557 ], [ %51, %for.body.us.i.i578 ], [ %48, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i551 ]
  %retval.sroa.0.0.i560 = phi ptr [ %64, %cond.false.i557 ], [ %pNode.addr.05.us.i.i579, %for.body.us.i.i578 ], [ %pNode.addr.05.i.i546, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i551 ]
  %add.ptr.i587 = getelementptr inbounds ptr, ptr %66, i64 %65
  %67 = load ptr, ptr %add.ptr.i587, align 8
  %cmp.i590 = icmp ne ptr %retval.sroa.0.0.i560, %67
  %call44 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i590, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @.str.3)
          to label %while.body.i.i.i592.preheader unwind label %lpad

while.body.i.i.i592.preheader:                    ; preds = %invoke.cont35
  %68 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i602 = trunc i64 %68 to i32
  %rem.i.i14.i603 = urem i32 -1225100953, %conv.i602
  %conv3.i604 = zext i32 %rem.i.i14.i603 to i64
  %69 = load ptr, ptr %0, align 8
  %arrayidx.i606 = getelementptr inbounds nuw ptr, ptr %69, i64 %conv3.i604
  %70 = load ptr, ptr %arrayidx.i606, align 8
  %tobool.not4.i.i607 = icmp eq ptr %70, null
  br i1 %tobool.not4.i.i607, label %cond.false.i621, label %for.body.i.i609

for.body.i.i609:                                  ; preds = %while.body.i.i.i592.preheader, %for.inc.i.i618
  %pNode.addr.05.i.i610 = phi ptr [ %76, %for.inc.i.i618 ], [ %70, %while.body.i.i.i592.preheader ]
  %71 = load ptr, ptr %pNode.addr.05.i.i610, align 8
  %scevgep = getelementptr i8, ptr %71, i64 5
  br label %land.rhs.i.i.i.i611

land.rhs.i.i.i.i611:                              ; preds = %while.body.i.i.i.i627, %for.body.i.i609
  %72 = phi i8 [ %74, %while.body.i.i.i.i627 ], [ 104, %for.body.i.i609 ]
  %b.addr.08.i.i.i.i612 = phi ptr [ %incdec.ptr3.i.i.i.i629, %while.body.i.i.i.i627 ], [ %71, %for.body.i.i609 ]
  %a.addr.07.i.i.i.i613.idx = phi i64 [ %a.addr.07.i.i.i.i613.add, %while.body.i.i.i.i627 ], [ 0, %for.body.i.i609 ]
  %73 = load i8, ptr %b.addr.08.i.i.i.i612, align 1
  %cmp.i.i.i.i614 = icmp eq i8 %72, %73
  br i1 %cmp.i.i.i.i614, label %while.body.i.i.i.i627, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i615

while.body.i.i.i.i627:                            ; preds = %land.rhs.i.i.i.i611
  %a.addr.07.i.i.i.i613.add = add nuw nsw i64 %a.addr.07.i.i.i.i613.idx, 1
  %incdec.ptr.i.i.i.i628.ptr = getelementptr inbounds nuw i8, ptr @__const._Z14TestFunctionalv.p4.25, i64 %a.addr.07.i.i.i.i613.add
  %incdec.ptr3.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i612, i64 1
  %74 = load i8, ptr %incdec.ptr.i.i.i.i628.ptr, align 1
  %exitcond = icmp eq i64 %a.addr.07.i.i.i.i613.add, 5
  br i1 %exitcond, label %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i631, label %land.rhs.i.i.i.i611, !llvm.loop !55

while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i631: ; preds = %while.body.i.i.i.i627
  %.pre.i.i632 = load i8, ptr %scevgep, align 1
  br label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i615

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i615: ; preds = %land.rhs.i.i.i.i611, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i631
  %75 = phi i8 [ %.pre.i.i632, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i631 ], [ %73, %land.rhs.i.i.i.i611 ]
  %.lcssa.i.i.ph.i.i616 = phi i8 [ 0, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i.i631 ], [ %72, %land.rhs.i.i.i.i611 ]
  %cmp6.i.i.i.i617 = icmp eq i8 %.lcssa.i.i.ph.i.i616, %75
  br i1 %cmp6.i.i.i.i617, label %invoke.cont48.loopexit, label %for.inc.i.i618

for.inc.i.i618:                                   ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i615
  %mpNext.i.i619 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i610, i64 8
  %76 = load ptr, ptr %mpNext.i.i619, align 8
  %tobool.not.i.i620 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i620, label %cond.false.i621, label %for.body.i.i609, !llvm.loop !54

cond.false.i621:                                  ; preds = %for.inc.i.i618, %while.body.i.i.i592.preheader
  %add.ptr8.i622 = getelementptr inbounds ptr, ptr %69, i64 %68
  %77 = load ptr, ptr %add.ptr8.i622, align 8
  br label %invoke.cont48

invoke.cont48.loopexit:                           ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i.i615
  %add.ptr.i651.phi.trans.insert = getelementptr inbounds ptr, ptr %69, i64 %68
  %.pre2363 = load ptr, ptr %add.ptr.i651.phi.trans.insert, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont48.loopexit, %cond.false.i621
  %78 = phi ptr [ %77, %cond.false.i621 ], [ %.pre2363, %invoke.cont48.loopexit ]
  %retval.sroa.0.0.i624 = phi ptr [ %77, %cond.false.i621 ], [ %pNode.addr.05.i.i610, %invoke.cont48.loopexit ]
  %cmp.i654 = icmp ne ptr %retval.sroa.0.0.i624, %78
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @.str.3)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont48
  %79 = load ptr, ptr %0, align 8
  %80 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont56
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  br label %for.body.preheader

for.body.i.i.i.i:                                 ; preds = %invoke.cont56, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %invoke.cont56 ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %79, i64 %i.010.i.i.i.i
  %81 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %82, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i ], [ %81, %for.body.i.i.i.i ]
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 8
  %82 = load ptr, ptr %mpNext.i.i.i.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #19
  %tobool.not.i.i.i.i656 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i656, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i, !llvm.loop !56

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS2_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %80
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i657 = load ptr, ptr %0, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i.i, align 8
  %83 = icmp ult i64 %.pre1.i.i, 2
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i657, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %83
  br i1 %or.cond.i.i.i, label %for.body.preheader, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i657) #19
  br label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit
  %i.02314 = phi i64 [ %inc, %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw [10 x %"struct.(anonymous namespace)::Results"], ptr @__const._Z14TestFunctionalv.results8, i64 0, i64 %i.02314
  %84 = load ptr, ptr %arrayidx, align 8
  %p260 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %85 = load ptr, ptr %p260, align 8
  %call61 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %84, ptr noundef %85)
  %call61.lobit = lshr i32 %call61, 31
  %expectedResult = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %86 = load i8, ptr %expectedResult, align 8
  %tobool64 = trunc i8 %86 to i1
  %tobool64.mask = and i8 %86, 1
  %conv65 = zext nneg i8 %tobool64.mask to i32
  %cmp66 = icmp eq i32 %call61.lobit, %conv65
  %cond = select i1 %tobool64, ptr @.str.4, ptr @.str.12
  %call74 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp66, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.11, i64 noundef %i.02314, ptr noundef %84, ptr noundef nonnull %cond, ptr noundef %85)
  %87 = load i8, ptr %84, align 1
  %88 = load i8, ptr %85, align 1
  %cmp11.i = icmp eq i8 %87, %88
  br i1 %cmp11.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %89 = phi i8 [ %90, %if.end.i ], [ %87, %for.body ]
  %a.addr.013.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %84, %for.body ]
  %b.addr.012.i = phi ptr [ %incdec.ptr7.i, %if.end.i ], [ %85, %for.body ]
  %cmp4.i = icmp eq i8 %89, 0
  br i1 %cmp4.i, label %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i, i64 1
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i, i64 1
  %90 = load i8, ptr %incdec.ptr.i, align 1
  %91 = load i8, ptr %incdec.ptr7.i, align 1
  %cmp.i659 = icmp eq i8 %90, %91
  br i1 %cmp.i659, label %while.body.i, label %while.end.i, !llvm.loop !58

while.end.i:                                      ; preds = %if.end.i, %for.body
  %.lcssa8.i = phi i8 [ %87, %for.body ], [ %90, %if.end.i ]
  %.lcssa.i = phi i8 [ %88, %for.body ], [ %91, %if.end.i ]
  %cmp10.i = icmp ult i8 %.lcssa8.i, %.lcssa.i
  br label %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit

_ZNK5eastl8str_lessIPKcEclES2_S2_.exit:           ; preds = %while.body.i, %while.end.i
  %retval.0.i = phi i1 [ %cmp10.i, %while.end.i ], [ false, %while.body.i ]
  %92 = xor i1 %retval.0.i, %tobool64
  %cmp87 = xor i1 %92, true
  %call96 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp87, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @.str.13, i64 noundef %i.02314, ptr noundef nonnull %84, ptr noundef nonnull %cond, ptr noundef nonnull %85)
  %inc = add nuw nsw i64 %i.02314, 1
  %exitcond2361.not = icmp eq i64 %inc, 10
  br i1 %exitcond2361.not, label %for.body100, label %for.body, !llvm.loop !59

lpad:                                             ; preds = %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i454, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i441, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEET_OS2_PNS_9enable_ifIXsrSL_5valueEvE4typeE.exit.i, %invoke.cont48, %invoke.cont35, %invoke.cont22, %invoke.cont11
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8hash_setIPKcNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %shs) #20
  br label %eh.resume

for.body100:                                      ; preds = %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit, %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit
  %i97.02315 = phi i64 [ %inc148, %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit ], [ 0, %_ZNK5eastl8str_lessIPKcEclES2_S2_.exit ]
  %arrayidx102 = getelementptr inbounds nuw [10 x %"struct.(anonymous namespace)::Results.21"], ptr @__const._Z14TestFunctionalv.resultsW, i64 0, i64 %i97.02315
  %94 = load ptr, ptr %arrayidx102, align 8
  %p2105 = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 8
  %95 = load ptr, ptr %p2105, align 8
  %call.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKDiS2_(ptr noundef %94, ptr noundef %95)
  %call106.lobit = lshr i32 %call.i, 31
  %expectedResult112 = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 16
  %96 = load i8, ptr %expectedResult112, align 8
  %97 = and i8 %96, 1
  %conv114 = zext nneg i8 %97 to i32
  %cmp115 = icmp eq i32 %call106.lobit, %conv114
  %arrayidx116 = getelementptr inbounds nuw [10 x %"struct.(anonymous namespace)::Results"], ptr @__const._Z14TestFunctionalv.results8, i64 0, i64 %i97.02315
  %98 = load ptr, ptr %arrayidx116, align 8
  %expectedResult119 = getelementptr inbounds nuw i8, ptr %arrayidx116, i64 16
  %99 = load i8, ptr %expectedResult119, align 8
  %tobool120 = trunc i8 %99 to i1
  %cond121 = select i1 %tobool120, ptr @.str.4, ptr @.str.12
  %p2123 = getelementptr inbounds nuw i8, ptr %arrayidx116, i64 8
  %100 = load ptr, ptr %p2123, align 8
  %call124 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp115, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @.str.11, i64 noundef %i97.02315, ptr noundef %98, ptr noundef nonnull %cond121, ptr noundef %100)
  %101 = load i32, ptr %94, align 4
  %102 = load i32, ptr %95, align 4
  %cmp12.i = icmp eq i32 %101, %102
  br i1 %cmp12.i, label %while.body.i663, label %while.end.i660

while.body.i663:                                  ; preds = %for.body100, %if.end.i664
  %103 = phi i32 [ %104, %if.end.i664 ], [ %101, %for.body100 ]
  %a.addr.014.i = phi ptr [ %incdec.ptr.i665, %if.end.i664 ], [ %94, %for.body100 ]
  %b.addr.013.i = phi ptr [ %incdec.ptr4.i, %if.end.i664 ], [ %95, %for.body100 ]
  %cmp2.i = icmp eq i32 %103, 0
  br i1 %cmp2.i, label %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit, label %if.end.i664

if.end.i664:                                      ; preds = %while.body.i663
  %incdec.ptr.i665 = getelementptr inbounds nuw i8, ptr %a.addr.014.i, i64 4
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %b.addr.013.i, i64 4
  %104 = load i32, ptr %incdec.ptr.i665, align 4
  %105 = load i32, ptr %incdec.ptr4.i, align 4
  %cmp.i666 = icmp eq i32 %104, %105
  br i1 %cmp.i666, label %while.body.i663, label %while.end.i660, !llvm.loop !60

while.end.i660:                                   ; preds = %if.end.i664, %for.body100
  %.lcssa10.i = phi i32 [ %101, %for.body100 ], [ %104, %if.end.i664 ]
  %.lcssa.i661 = phi i32 [ %102, %for.body100 ], [ %105, %if.end.i664 ]
  %conv6.i = and i32 %.lcssa10.i, 255
  %conv7.i = and i32 %.lcssa.i661, 255
  %cmp8.i = icmp samesign ult i32 %conv6.i, %conv7.i
  br label %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit

_ZNK5eastl8str_lessIPKwEclES2_S2_.exit:           ; preds = %while.body.i663, %while.end.i660
  %retval.0.i662 = phi i1 [ %cmp8.i, %while.end.i660 ], [ false, %while.body.i663 ]
  %tobool135 = trunc i8 %96 to i1
  %106 = xor i1 %retval.0.i662, %tobool135
  %cmp137 = xor i1 %106, true
  %cond143 = select i1 %tobool135, ptr @.str.4, ptr @.str.12
  %call146 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp137, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @.str.21, i64 noundef %i97.02315, ptr noundef nonnull %94, ptr noundef nonnull %cond143, ptr noundef nonnull %95)
  %inc148 = add nuw nsw i64 %i97.02315, 1
  %exitcond2362.not = icmp eq i64 %inc148, 10
  br i1 %exitcond2362.not, label %for.end149, label %for.body100, !llvm.loop !61

for.end149:                                       ; preds = %_ZNK5eastl8str_lessIPKwEclES2_S2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %p1151, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z14TestFunctionalv.p4.25, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %p2152, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z14TestFunctionalv.p2.23, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %p3153, ptr noundef nonnull align 1 dereferenceable(9) @__const._Z14TestFunctionalv.p3.24, i64 9, i1 false)
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store i64 0, ptr %107, align 8
  store ptr %ss, ptr %ss, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store ptr %ss, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 16
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %call2.i.i667 = invoke { ptr, i8 } @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA6_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %ss, ptr noundef nonnull align 1 dereferenceable(6) %p1151)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %for.end149
  %call2.i.i668 = invoke { ptr, i8 } @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA6_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %ss, ptr noundef nonnull align 1 dereferenceable(6) %p2152)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  %call2.i.i670 = invoke { ptr, i8 } @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRA9_cEEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSE_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %ss, ptr noundef nonnull align 1 dereferenceable(9) %p3153)
          to label %invoke.cont162 unwind label %lpad156

invoke.cont162:                                   ; preds = %invoke.cont159
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %invoke.cont168, label %while.body.i671

while.body.i671:                                  ; preds = %invoke.cont162, %while.body.i671
  %pCurrent.040.i = phi ptr [ %pCurrent.0.i, %while.body.i671 ], [ %pCurrent.037.i, %invoke.cont162 ]
  %108 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 8
  %pCurrent.0.i = load ptr, ptr %108, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i672, label %while.body.i671, !llvm.loop !62

while.end.i672:                                   ; preds = %while.body.i671
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 32
  %109 = load ptr, ptr %mValue.i, align 8
  %110 = load i8, ptr %109, align 1
  %cmp11.i.i.i = icmp eq i8 %110, 0
  %cmp.not.i = icmp eq ptr %pCurrent.040.i, %ss
  %spec.select = select i1 %cmp11.i.i.i, ptr %pCurrent.040.i, ptr %ss
  %spec.select2466 = select i1 %cmp.not.i, ptr %ss, ptr %spec.select
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %while.end.i672, %invoke.cont162
  %retval.sroa.0.0.i673 = phi ptr [ %ss, %invoke.cont162 ], [ %spec.select2466, %while.end.i672 ]
  %cmp.i676 = icmp eq ptr %retval.sroa.0.0.i673, %ss
  %call177 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i676, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.27)
          to label %invoke.cont176 unwind label %lpad156

invoke.cont176:                                   ; preds = %invoke.cont168
  %pCurrent.037.i678 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not38.i679 = icmp eq ptr %pCurrent.037.i678, null
  br i1 %tobool.not38.i679, label %if.end16.i707, label %while.body.lr.ph.i680

while.body.lr.ph.i680:                            ; preds = %invoke.cont176
  %111 = load i8, ptr %p1151, align 1
  br label %while.body.i681

while.body.i681:                                  ; preds = %while.cond.i694, %while.body.lr.ph.i680
  %pCurrent.040.i682 = phi ptr [ %pCurrent.037.i678, %while.body.lr.ph.i680 ], [ %pCurrent.0.i695, %while.cond.i694 ]
  %pRangeEnd.039.i683 = phi ptr [ %ss, %while.body.lr.ph.i680 ], [ %118, %while.cond.i694 ]
  %mValue.i684 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i682, i64 32
  %112 = load ptr, ptr %mValue.i684, align 8
  %113 = load i8, ptr %112, align 1
  %cmp11.i.i.i685 = icmp eq i8 %113, %111
  br i1 %cmp11.i.i.i685, label %while.body.i.i.i716, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i686

while.body.i.i.i716:                              ; preds = %while.body.i681, %if.end.i.i.i720
  %114 = phi i8 [ %115, %if.end.i.i.i720 ], [ %111, %while.body.i681 ]
  %a.addr.013.i.i.i717 = phi ptr [ %incdec.ptr.i.i.i721, %if.end.i.i.i720 ], [ %112, %while.body.i681 ]
  %b.addr.012.i.i.i718 = phi ptr [ %incdec.ptr7.i.i.i722, %if.end.i.i.i720 ], [ %p1151, %while.body.i681 ]
  %cmp4.i.i.i719 = icmp eq i8 %114, 0
  br i1 %cmp4.i.i.i719, label %.thread.i724, label %if.end.i.i.i720

.thread.i724:                                     ; preds = %while.body.i.i.i716
  %mpNodeLeft24.i725 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i682, i64 8
  br label %while.cond.i694

if.end.i.i.i720:                                  ; preds = %while.body.i.i.i716
  %incdec.ptr.i.i.i721 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i717, i64 1
  %incdec.ptr7.i.i.i722 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i718, i64 1
  %115 = load i8, ptr %incdec.ptr.i.i.i721, align 1
  %116 = load i8, ptr %incdec.ptr7.i.i.i722, align 1
  %cmp.i.i.i723 = icmp eq i8 %115, %116
  br i1 %cmp.i.i.i723, label %while.body.i.i.i716, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i686, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i686: ; preds = %if.end.i.i.i720, %while.body.i681
  %.lcssa8.i.i.i687 = phi i8 [ %113, %while.body.i681 ], [ %115, %if.end.i.i.i720 ]
  %.lcssa.i.i.i688 = phi i8 [ %111, %while.body.i681 ], [ %116, %if.end.i.i.i720 ]
  %cmp10.i.i.i689 = icmp ult i8 %.lcssa8.i.i.i687, %.lcssa.i.i.i688
  %cond.fr.i690 = freeze i1 %cmp10.i.i.i689
  %spec.select.idx.i691 = select i1 %cond.fr.i690, i64 0, i64 8
  %spec.select.i692 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i682, i64 %spec.select.idx.i691
  %spec.select33.i693 = select i1 %cond.fr.i690, ptr %pRangeEnd.039.i683, ptr %pCurrent.040.i682
  br label %while.cond.i694

while.cond.i694:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i686, %.thread.i724
  %117 = phi ptr [ %mpNodeLeft24.i725, %.thread.i724 ], [ %spec.select.i692, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i686 ]
  %118 = phi ptr [ %pCurrent.040.i682, %.thread.i724 ], [ %spec.select33.i693, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i686 ]
  %pCurrent.0.i695 = load ptr, ptr %117, align 8
  %tobool.not.i696 = icmp eq ptr %pCurrent.0.i695, null
  br i1 %tobool.not.i696, label %while.end.i697, label %while.body.i681, !llvm.loop !62

while.end.i697:                                   ; preds = %while.cond.i694
  %cmp.not.i698 = icmp eq ptr %118, %ss
  br i1 %cmp.not.i698, label %if.end16.i707, label %land.rhs.i699

land.rhs.i699:                                    ; preds = %while.end.i697
  %mValue9.i700 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %119 = load ptr, ptr %mValue9.i700, align 8
  %120 = load i8, ptr %119, align 1
  %cmp11.i.i8.i701 = icmp eq i8 %111, %120
  br i1 %cmp11.i.i8.i701, label %while.body.i.i14.i708, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i702

while.body.i.i14.i708:                            ; preds = %land.rhs.i699, %if.end.i.i18.i712
  %121 = phi i8 [ %122, %if.end.i.i18.i712 ], [ %111, %land.rhs.i699 ]
  %a.addr.013.i.i15.i709 = phi ptr [ %incdec.ptr.i.i19.i713, %if.end.i.i18.i712 ], [ %p1151, %land.rhs.i699 ]
  %b.addr.012.i.i16.i710 = phi ptr [ %incdec.ptr7.i.i20.i714, %if.end.i.i18.i712 ], [ %119, %land.rhs.i699 ]
  %cmp4.i.i17.i711 = icmp eq i8 %121, 0
  br i1 %cmp4.i.i17.i711, label %invoke.cont181, label %if.end.i.i18.i712

if.end.i.i18.i712:                                ; preds = %while.body.i.i14.i708
  %incdec.ptr.i.i19.i713 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i709, i64 1
  %incdec.ptr7.i.i20.i714 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i710, i64 1
  %122 = load i8, ptr %incdec.ptr.i.i19.i713, align 1
  %123 = load i8, ptr %incdec.ptr7.i.i20.i714, align 1
  %cmp.i.i21.i715 = icmp eq i8 %122, %123
  br i1 %cmp.i.i21.i715, label %while.body.i.i14.i708, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i702, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i702: ; preds = %if.end.i.i18.i712, %land.rhs.i699
  %.lcssa8.i.i10.i703 = phi i8 [ %111, %land.rhs.i699 ], [ %122, %if.end.i.i18.i712 ]
  %.lcssa.i.i11.i704 = phi i8 [ %120, %land.rhs.i699 ], [ %123, %if.end.i.i18.i712 ]
  %cmp10.i.i12.not.i705 = icmp ult i8 %.lcssa8.i.i10.i703, %.lcssa.i.i11.i704
  br i1 %cmp10.i.i12.not.i705, label %if.end16.i707, label %invoke.cont181

if.end16.i707:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i702, %while.end.i697, %invoke.cont176
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %while.body.i.i14.i708, %if.end16.i707, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i702
  %retval.sroa.0.0.i706 = phi ptr [ %ss, %if.end16.i707 ], [ %118, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i702 ], [ %118, %while.body.i.i14.i708 ]
  %cmp.i727 = icmp ne ptr %retval.sroa.0.0.i706, %ss
  %call190 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i727, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @.str.28)
          to label %invoke.cont189 unwind label %lpad156

invoke.cont189:                                   ; preds = %invoke.cont181
  %pCurrent.037.i729 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not38.i730 = icmp eq ptr %pCurrent.037.i729, null
  br i1 %tobool.not38.i730, label %if.end16.i758, label %while.body.lr.ph.i731

while.body.lr.ph.i731:                            ; preds = %invoke.cont189
  %124 = load i8, ptr %p2152, align 1
  br label %while.body.i732

while.body.i732:                                  ; preds = %while.cond.i745, %while.body.lr.ph.i731
  %pCurrent.040.i733 = phi ptr [ %pCurrent.037.i729, %while.body.lr.ph.i731 ], [ %pCurrent.0.i746, %while.cond.i745 ]
  %pRangeEnd.039.i734 = phi ptr [ %ss, %while.body.lr.ph.i731 ], [ %131, %while.cond.i745 ]
  %mValue.i735 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i733, i64 32
  %125 = load ptr, ptr %mValue.i735, align 8
  %126 = load i8, ptr %125, align 1
  %cmp11.i.i.i736 = icmp eq i8 %126, %124
  br i1 %cmp11.i.i.i736, label %while.body.i.i.i767, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i737

while.body.i.i.i767:                              ; preds = %while.body.i732, %if.end.i.i.i771
  %127 = phi i8 [ %128, %if.end.i.i.i771 ], [ %124, %while.body.i732 ]
  %a.addr.013.i.i.i768 = phi ptr [ %incdec.ptr.i.i.i772, %if.end.i.i.i771 ], [ %125, %while.body.i732 ]
  %b.addr.012.i.i.i769 = phi ptr [ %incdec.ptr7.i.i.i773, %if.end.i.i.i771 ], [ %p2152, %while.body.i732 ]
  %cmp4.i.i.i770 = icmp eq i8 %127, 0
  br i1 %cmp4.i.i.i770, label %.thread.i775, label %if.end.i.i.i771

.thread.i775:                                     ; preds = %while.body.i.i.i767
  %mpNodeLeft24.i776 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i733, i64 8
  br label %while.cond.i745

if.end.i.i.i771:                                  ; preds = %while.body.i.i.i767
  %incdec.ptr.i.i.i772 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i768, i64 1
  %incdec.ptr7.i.i.i773 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i769, i64 1
  %128 = load i8, ptr %incdec.ptr.i.i.i772, align 1
  %129 = load i8, ptr %incdec.ptr7.i.i.i773, align 1
  %cmp.i.i.i774 = icmp eq i8 %128, %129
  br i1 %cmp.i.i.i774, label %while.body.i.i.i767, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i737, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i737: ; preds = %if.end.i.i.i771, %while.body.i732
  %.lcssa8.i.i.i738 = phi i8 [ %126, %while.body.i732 ], [ %128, %if.end.i.i.i771 ]
  %.lcssa.i.i.i739 = phi i8 [ %124, %while.body.i732 ], [ %129, %if.end.i.i.i771 ]
  %cmp10.i.i.i740 = icmp ult i8 %.lcssa8.i.i.i738, %.lcssa.i.i.i739
  %cond.fr.i741 = freeze i1 %cmp10.i.i.i740
  %spec.select.idx.i742 = select i1 %cond.fr.i741, i64 0, i64 8
  %spec.select.i743 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i733, i64 %spec.select.idx.i742
  %spec.select33.i744 = select i1 %cond.fr.i741, ptr %pRangeEnd.039.i734, ptr %pCurrent.040.i733
  br label %while.cond.i745

while.cond.i745:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i737, %.thread.i775
  %130 = phi ptr [ %mpNodeLeft24.i776, %.thread.i775 ], [ %spec.select.i743, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i737 ]
  %131 = phi ptr [ %pCurrent.040.i733, %.thread.i775 ], [ %spec.select33.i744, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i737 ]
  %pCurrent.0.i746 = load ptr, ptr %130, align 8
  %tobool.not.i747 = icmp eq ptr %pCurrent.0.i746, null
  br i1 %tobool.not.i747, label %while.end.i748, label %while.body.i732, !llvm.loop !62

while.end.i748:                                   ; preds = %while.cond.i745
  %cmp.not.i749 = icmp eq ptr %131, %ss
  br i1 %cmp.not.i749, label %if.end16.i758, label %land.rhs.i750

land.rhs.i750:                                    ; preds = %while.end.i748
  %mValue9.i751 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %132 = load ptr, ptr %mValue9.i751, align 8
  %133 = load i8, ptr %132, align 1
  %cmp11.i.i8.i752 = icmp eq i8 %124, %133
  br i1 %cmp11.i.i8.i752, label %while.body.i.i14.i759, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i753

while.body.i.i14.i759:                            ; preds = %land.rhs.i750, %if.end.i.i18.i763
  %134 = phi i8 [ %135, %if.end.i.i18.i763 ], [ %124, %land.rhs.i750 ]
  %a.addr.013.i.i15.i760 = phi ptr [ %incdec.ptr.i.i19.i764, %if.end.i.i18.i763 ], [ %p2152, %land.rhs.i750 ]
  %b.addr.012.i.i16.i761 = phi ptr [ %incdec.ptr7.i.i20.i765, %if.end.i.i18.i763 ], [ %132, %land.rhs.i750 ]
  %cmp4.i.i17.i762 = icmp eq i8 %134, 0
  br i1 %cmp4.i.i17.i762, label %invoke.cont194, label %if.end.i.i18.i763

if.end.i.i18.i763:                                ; preds = %while.body.i.i14.i759
  %incdec.ptr.i.i19.i764 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i760, i64 1
  %incdec.ptr7.i.i20.i765 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i761, i64 1
  %135 = load i8, ptr %incdec.ptr.i.i19.i764, align 1
  %136 = load i8, ptr %incdec.ptr7.i.i20.i765, align 1
  %cmp.i.i21.i766 = icmp eq i8 %135, %136
  br i1 %cmp.i.i21.i766, label %while.body.i.i14.i759, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i753, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i753: ; preds = %if.end.i.i18.i763, %land.rhs.i750
  %.lcssa8.i.i10.i754 = phi i8 [ %124, %land.rhs.i750 ], [ %135, %if.end.i.i18.i763 ]
  %.lcssa.i.i11.i755 = phi i8 [ %133, %land.rhs.i750 ], [ %136, %if.end.i.i18.i763 ]
  %cmp10.i.i12.not.i756 = icmp ult i8 %.lcssa8.i.i10.i754, %.lcssa.i.i11.i755
  br i1 %cmp10.i.i12.not.i756, label %if.end16.i758, label %invoke.cont194

if.end16.i758:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i753, %while.end.i748, %invoke.cont189
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %while.body.i.i14.i759, %if.end16.i758, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i753
  %retval.sroa.0.0.i757 = phi ptr [ %ss, %if.end16.i758 ], [ %131, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i753 ], [ %131, %while.body.i.i14.i759 ]
  %cmp.i778 = icmp ne ptr %retval.sroa.0.0.i757, %ss
  %call203 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i778, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.28)
          to label %invoke.cont202 unwind label %lpad156

invoke.cont202:                                   ; preds = %invoke.cont194
  %pCurrent.037.i780 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not38.i781 = icmp eq ptr %pCurrent.037.i780, null
  br i1 %tobool.not38.i781, label %if.end16.i809, label %while.body.i783

while.body.i783:                                  ; preds = %invoke.cont202, %while.cond.i796
  %pCurrent.040.i784 = phi ptr [ %pCurrent.0.i797, %while.cond.i796 ], [ %pCurrent.037.i780, %invoke.cont202 ]
  %pRangeEnd.039.i785 = phi ptr [ %143, %while.cond.i796 ], [ %ss, %invoke.cont202 ]
  %mValue.i786 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i784, i64 32
  %137 = load ptr, ptr %mValue.i786, align 8
  %138 = load i8, ptr %137, align 1
  %cmp11.i.i.i787 = icmp eq i8 %138, 104
  br i1 %cmp11.i.i.i787, label %while.body.i.i.i818, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i788

while.body.i.i.i818:                              ; preds = %while.body.i783, %if.end.i.i.i822
  %139 = phi i8 [ %140, %if.end.i.i.i822 ], [ 104, %while.body.i783 ]
  %a.addr.013.i.i.i819 = phi ptr [ %incdec.ptr.i.i.i823, %if.end.i.i.i822 ], [ %137, %while.body.i783 ]
  %b.addr.012.i.i.i820 = phi ptr [ %incdec.ptr7.i.i.i824, %if.end.i.i.i822 ], [ @__const._Z14TestFunctionalv.p4.25, %while.body.i783 ]
  %cmp4.i.i.i821 = icmp eq i8 %139, 0
  br i1 %cmp4.i.i.i821, label %.thread.i826, label %if.end.i.i.i822

.thread.i826:                                     ; preds = %while.body.i.i.i818
  %mpNodeLeft24.i827 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i784, i64 8
  br label %while.cond.i796

if.end.i.i.i822:                                  ; preds = %while.body.i.i.i818
  %incdec.ptr.i.i.i823 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i819, i64 1
  %incdec.ptr7.i.i.i824 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i820, i64 1
  %140 = load i8, ptr %incdec.ptr.i.i.i823, align 1
  %141 = load i8, ptr %incdec.ptr7.i.i.i824, align 1
  %cmp.i.i.i825 = icmp eq i8 %140, %141
  br i1 %cmp.i.i.i825, label %while.body.i.i.i818, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i788, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i788: ; preds = %if.end.i.i.i822, %while.body.i783
  %.lcssa8.i.i.i789 = phi i8 [ %138, %while.body.i783 ], [ %140, %if.end.i.i.i822 ]
  %.lcssa.i.i.i790 = phi i8 [ 104, %while.body.i783 ], [ %141, %if.end.i.i.i822 ]
  %cmp10.i.i.i791 = icmp ult i8 %.lcssa8.i.i.i789, %.lcssa.i.i.i790
  %cond.fr.i792 = freeze i1 %cmp10.i.i.i791
  %spec.select.idx.i793 = select i1 %cond.fr.i792, i64 0, i64 8
  %spec.select.i794 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i784, i64 %spec.select.idx.i793
  %spec.select33.i795 = select i1 %cond.fr.i792, ptr %pRangeEnd.039.i785, ptr %pCurrent.040.i784
  br label %while.cond.i796

while.cond.i796:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i788, %.thread.i826
  %142 = phi ptr [ %mpNodeLeft24.i827, %.thread.i826 ], [ %spec.select.i794, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i788 ]
  %143 = phi ptr [ %pCurrent.040.i784, %.thread.i826 ], [ %spec.select33.i795, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i788 ]
  %pCurrent.0.i797 = load ptr, ptr %142, align 8
  %tobool.not.i798 = icmp eq ptr %pCurrent.0.i797, null
  br i1 %tobool.not.i798, label %while.end.i799, label %while.body.i783, !llvm.loop !62

while.end.i799:                                   ; preds = %while.cond.i796
  %cmp.not.i800 = icmp eq ptr %143, %ss
  br i1 %cmp.not.i800, label %if.end16.i809, label %land.rhs.i801

land.rhs.i801:                                    ; preds = %while.end.i799
  %mValue9.i802 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %144 = load ptr, ptr %mValue9.i802, align 8
  %145 = load i8, ptr %144, align 1
  %cmp11.i.i8.i803 = icmp eq i8 %145, 104
  br i1 %cmp11.i.i8.i803, label %while.body.i.i14.i810, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i804

while.body.i.i14.i810:                            ; preds = %land.rhs.i801, %if.end.i.i18.i814
  %146 = phi i8 [ %147, %if.end.i.i18.i814 ], [ 104, %land.rhs.i801 ]
  %a.addr.013.i.i15.i811 = phi ptr [ %incdec.ptr.i.i19.i815, %if.end.i.i18.i814 ], [ @__const._Z14TestFunctionalv.p4.25, %land.rhs.i801 ]
  %b.addr.012.i.i16.i812 = phi ptr [ %incdec.ptr7.i.i20.i816, %if.end.i.i18.i814 ], [ %144, %land.rhs.i801 ]
  %cmp4.i.i17.i813 = icmp eq i8 %146, 0
  br i1 %cmp4.i.i17.i813, label %invoke.cont207, label %if.end.i.i18.i814

if.end.i.i18.i814:                                ; preds = %while.body.i.i14.i810
  %incdec.ptr.i.i19.i815 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i811, i64 1
  %incdec.ptr7.i.i20.i816 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i812, i64 1
  %147 = load i8, ptr %incdec.ptr.i.i19.i815, align 1
  %148 = load i8, ptr %incdec.ptr7.i.i20.i816, align 1
  %cmp.i.i21.i817 = icmp eq i8 %147, %148
  br i1 %cmp.i.i21.i817, label %while.body.i.i14.i810, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i804, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i804: ; preds = %if.end.i.i18.i814, %land.rhs.i801
  %.lcssa8.i.i10.i805 = phi i8 [ 104, %land.rhs.i801 ], [ %147, %if.end.i.i18.i814 ]
  %.lcssa.i.i11.i806 = phi i8 [ %145, %land.rhs.i801 ], [ %148, %if.end.i.i18.i814 ]
  %cmp10.i.i12.not.i807 = icmp ult i8 %.lcssa8.i.i10.i805, %.lcssa.i.i11.i806
  br i1 %cmp10.i.i12.not.i807, label %if.end16.i809, label %invoke.cont207

if.end16.i809:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i804, %while.end.i799, %invoke.cont202
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %while.body.i.i14.i810, %if.end16.i809, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i804
  %retval.sroa.0.0.i808 = phi ptr [ %ss, %if.end16.i809 ], [ %143, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i804 ], [ %143, %while.body.i.i14.i810 ]
  %cmp.i829 = icmp ne ptr %retval.sroa.0.0.i808, %ss
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i829, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @.str.28)
          to label %invoke.cont215 unwind label %lpad156

invoke.cont215:                                   ; preds = %invoke.cont207
  %149 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %ss, ptr noundef %149)
          to label %_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont215
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont215
  store i32 1, ptr %n11.sroa.0, align 4
  store i32 3, ptr %n13.sroa.0, align 4
  store i32 1, ptr %vn11.sroa.0, align 4
  store i32 3, ptr %vn13.sroa.0, align 4
  store i32 1, ptr %cvn11.sroa.0, align 4
  store i32 3, ptr %cvn13.sroa.0, align 4
  %call218 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @.str.29)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val373 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i830 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val373, 1
  %call220 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i830, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @.str.30)
  %call222 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @.str.31)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val376 = load i32, ptr %n11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i832 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val376, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val
  %call224 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i832, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @.str.32)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val377 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i833 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val377, 1
  %call226 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i833, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @.str.33)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val378 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i834 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val378, 1
  %call228 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i834, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.34)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val380 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i835 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val380, 1
  %call230 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i835, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @.str.35)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val383 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i836 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val383, 1
  %call232 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i836, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @.str.36)
  %call234 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @.str.37)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0. = load volatile i32, ptr %vn11.sroa.0, align 4
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0. = load volatile i32, ptr %n11.sroa.0, align 4
  %cmp.i.i838 = icmp eq i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0., %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.
  %call236 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.38)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2239 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2201 = load volatile i32, ptr %vn11.sroa.0, align 4
  %cmp.i.i839 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2239, %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2201
  %call238 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i839, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @.str.39)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2240 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2202 = load volatile i32, ptr %vn11.sroa.0, align 4
  %cmp.i.i840 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2240, %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2202
  %call240 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i840, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @.str.40)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2203 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2241 = load volatile i32, ptr %n11.sroa.0, align 4
  %cmp.i.i841 = icmp eq i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2203, %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2241
  %call242 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i841, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @.str.41)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2204 = load volatile i32, ptr %vn11.sroa.0, align 4
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2205 = load volatile i32, ptr %vn11.sroa.0, align 4
  %cmp.i.i842 = icmp eq i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2204, %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2205
  %call244 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i842, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @.str.42)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0. = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2242 = load volatile i32, ptr %n11.sroa.0, align 4
  %cmp.i.i843 = icmp eq i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0., %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2242
  %call246 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i843, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @.str.43)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2243 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2185 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cmp.i.i844 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2243, %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2185
  %call248 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i844, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @.str.44)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2244 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2186 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cmp.i.i845 = icmp eq i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2244, %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2186
  %call250 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i845, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.45)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2187 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2245 = load volatile i32, ptr %n11.sroa.0, align 4
  %cmp.i.i846 = icmp eq i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2187, %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2245
  %call252 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i846, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @.str.46)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2188 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2189 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cmp.i.i847 = icmp eq i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2188, %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2189
  %call254 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i847, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @.str.47)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val386 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i848 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val386, 2
  %call256 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i848, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @.str.48)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val388 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i849 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val388, 2
  %call258 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i849, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @.str.49)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val389 = load i32, ptr %n11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val390 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i850 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val389, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val390
  %call260 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i850, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @.str.50)
  %call263 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @.str.51)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val394 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i852 = icmp ne i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val394, 1
  %call265 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i852, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.52)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val395 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i853 = icmp ne i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val395, 1
  %call267 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i853, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @.str.53)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val397 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i854 = icmp ne i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val397, 1
  %call269 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i854, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.54)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val400 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i855 = icmp ne i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val400, 1
  %call271 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i855, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @.str.55)
  %call273 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @.str.56)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2206 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0. = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i857 = icmp ne i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2206, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.
  %call275 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i857, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @.str.57)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2246 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0. = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i858 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2246, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.
  %call277 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i858, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @.str.58)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2247 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2196 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i859 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2247, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2196
  %call279 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i859, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @.str.59)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2207 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2232 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i860 = icmp ne i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2207, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2232
  %call281 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i860, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @.str.60)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2208 = load volatile i32, ptr %vn11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2197 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i861 = icmp ne i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2208, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2197
  %call283 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i861, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @.str.61)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2190 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2233 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i862 = icmp ne i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2190, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2233
  %call285 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i862, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @.str.62)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2248 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0. = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i863 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2248, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i863, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @.str.63)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2249 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2180 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i864 = icmp ne i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2249, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2180
  %call289 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i864, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @.str.64)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2191 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2234 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i865 = icmp ne i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2191, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2234
  %call291 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i865, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @.str.65)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2192 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2181 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i866 = icmp ne i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2192, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2181
  %call293 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i866, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @.str.66)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val402 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i867 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val402, 2
  %call295 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i867, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @.str.67)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val405 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i868 = icmp sgt i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val405, 2
  %call297 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i868, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @.str.68)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val406 = load i32, ptr %n11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val407 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i869 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val406, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val407
  %call299 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i869, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @.str.69)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val409 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i870 = icmp sgt i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val409, 1
  %call301 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @.str.70)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val410 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i871 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val410, 3
  %call303 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i871, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @.str.71)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val412 = load i32, ptr %n11.sroa.0, align 4
  %cmp.i.i872 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.val412, 3
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i872, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @.str.72)
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val415 = load i32, ptr %n13.sroa.0, align 4
  %cmp.i.i873 = icmp sgt i32 %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.val415, 1
  %call307 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i873, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @.str.73)
  %call309 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @.str.74)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2209 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2235 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i875 = icmp slt i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2209, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2235
  %call311 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i875, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @.str.75)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2250 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2198 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i876 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2250, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2198
  %call313 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i876, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @.str.76)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2251 = load volatile i32, ptr %n11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2199 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i877 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2251, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2199
  %call315 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i877, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @.str.77)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2210 = load volatile i32, ptr %vn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2236 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i878 = icmp slt i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2210, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2236
  %call317 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i878, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @.str.78)
  %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2211 = load volatile i32, ptr %vn11.sroa.0, align 4
  %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2200 = load volatile i32, ptr %vn13.sroa.0, align 4
  %cmp.i.i879 = icmp slt i32 %vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.vn11.sroa.0.0.2211, %vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.vn13.sroa.0.0.2200
  %call319 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i879, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @.str.79)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2193 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2237 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i880 = icmp slt i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2193, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2237
  %call321 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i880, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @.str.80)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2252 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2182 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i881 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2252, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2182
  %call323 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i881, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @.str.81)
  %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2253 = load volatile i32, ptr %n11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2183 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i882 = icmp slt i32 %n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.n11.sroa.0.0.2253, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2183
  %call325 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i882, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @.str.82)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2194 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2238 = load volatile i32, ptr %n13.sroa.0, align 4
  %cmp.i.i883 = icmp slt i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2194, %n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.n13.sroa.0.0.2238
  %call327 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @.str.83)
  %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2195 = load volatile i32, ptr %cvn11.sroa.0, align 4
  %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2184 = load volatile i32, ptr %cvn13.sroa.0, align 4
  %cmp.i.i884 = icmp slt i32 %cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.cvn11.sroa.0.0.2195, %cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.cvn13.sroa.0.0.2184
  %call329 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i884, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @.str.84)
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
  %152 = load i32, ptr %first.addr.0.val.i, align 4
  %inc.i.i = add nsw i32 %152, 1
  store i32 %inc.i.i, ptr %first.addr.0.val.i, align 4
  %first.addr.07.i.add = add nuw nsw i64 %first.addr.07.i.idx, 8
  %cmp.not.i886 = icmp eq i64 %first.addr.07.i.add, 24
  br i1 %cmp.not.i886, label %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i, !llvm.loop !63

_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %153 = load i32, ptr %tc0, align 4
  %cmp339 = icmp eq i32 %153, 38
  %154 = load i32, ptr %tc1, align 4
  %cmp341 = icmp eq i32 %154, 38
  %or.cond = select i1 %cmp339, i1 %cmp341, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit
  %155 = load i32, ptr %tc2, align 4
  %cmp343 = icmp eq i32 %155, 38
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit
  %156 = phi i1 [ false, %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_SA_S9_.exit ], [ %cmp343, %land.rhs ]
  %call344 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %156, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @.str.85)
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i: ; preds = %land.end, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %first.addr.07.i887.idx = phi i64 [ %first.addr.07.i887.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ 0, %land.end ]
  %first.addr.07.i887.ptr = getelementptr inbounds nuw i8, ptr %tcArray, i64 %first.addr.07.i887.idx
  %first.addr.0.val.i888 = load ptr, ptr %first.addr.07.i887.ptr, align 8
  %157 = load i32, ptr %first.addr.0.val.i888, align 4
  %inc.i.i889 = add nsw i32 %157, 1
  store i32 %inc.i.i889, ptr %first.addr.0.val.i888, align 4
  %first.addr.07.i887.add = add nuw nsw i64 %first.addr.07.i887.idx, 8
  %cmp.not.i891 = icmp eq i64 %first.addr.07.i887.add, 24
  br i1 %cmp.not.i891, label %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i, !llvm.loop !64

_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRPS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %158 = load i32, ptr %tc0, align 4
  %cmp356 = icmp eq i32 %158, 39
  %159 = load i32, ptr %tc1, align 4
  %cmp359 = icmp eq i32 %159, 39
  %or.cond1 = select i1 %cmp356, i1 %cmp359, i1 false
  br i1 %or.cond1, label %land.rhs360, label %land.end363

land.rhs360:                                      ; preds = %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit
  %160 = load i32, ptr %tc2, align 4
  %cmp362 = icmp eq i32 %160, 39
  br label %land.end363

land.end363:                                      ; preds = %land.rhs360, %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit
  %161 = phi i1 [ false, %_ZN5eastl8for_eachIPPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_SA_S9_.exit ], [ %cmp362, %land.rhs360 ]
  %call364 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @.str.86)
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
  %162 = load i32, ptr %first1.addr.0.val.i, align 4
  %mul.i.i = mul nsw i32 %162, %first2.addr.0.val.i
  store i32 %mul.i.i, ptr %result.addr.010.i, align 4
  %first1.addr.08.i.add = add nuw nsw i64 %first1.addr.08.i.idx, 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %first2.addr.09.i, i64 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %result.addr.010.i, i64 4
  %cmp.not.i893 = icmp eq i64 %first1.addr.08.i.add, 24
  br i1 %cmp.not.i893, label %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i, !llvm.loop !65

_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i
  %163 = load i32, ptr %intArray2, align 4
  %cmp383 = icmp eq i32 %163, -37
  %arrayidx385 = getelementptr inbounds nuw i8, ptr %intArray2, i64 4
  %164 = load i32, ptr %arrayidx385, align 4
  %cmp386 = icmp eq i32 %164, 0
  %or.cond2 = select i1 %cmp383, i1 %cmp386, i1 false
  br i1 %or.cond2, label %land.rhs387, label %land.end390

land.rhs387:                                      ; preds = %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit
  %arrayidx388 = getelementptr inbounds nuw i8, ptr %intArray2, i64 8
  %165 = load i32, ptr %arrayidx388, align 4
  %cmp389 = icmp eq i32 %165, 74
  br label %land.end390

land.end390:                                      ; preds = %land.rhs387, %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit
  %166 = phi i1 [ false, %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SB_T0_SA_T2_.exit ], [ %cmp389, %land.rhs387 ]
  %call391 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @.str.87)
  %arrayidx392 = getelementptr inbounds nuw i8, ptr %intArray2, i64 8
  store i32 -9, ptr %arrayidx392, align 4
  store i32 -9, ptr %arrayidx385, align 4
  store i32 -9, ptr %intArray2, align 4
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i: ; preds = %land.end390, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i
  %result.addr.010.i894 = phi ptr [ %incdec.ptr2.i902, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i ], [ %intArray2, %land.end390 ]
  %first2.addr.09.i895 = phi ptr [ %incdec.ptr1.i901, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i ], [ @__const._Z14TestFunctionalv.intArray1.90, %land.end390 ]
  %first1.addr.08.i896.idx = phi i64 [ %first1.addr.08.i896.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i ], [ 0, %land.end390 ]
  %first1.addr.08.i896.ptr = getelementptr inbounds nuw i8, ptr %tcArray368, i64 %first1.addr.08.i896.idx
  %first1.addr.0.val.i897 = load ptr, ptr %first1.addr.08.i896.ptr, align 8
  %first2.addr.0.val.i898 = load i32, ptr %first2.addr.09.i895, align 4
  %167 = load i32, ptr %first1.addr.0.val.i897, align 4
  %mul.i.i899 = mul nsw i32 %167, %first2.addr.0.val.i898
  store i32 %mul.i.i899, ptr %result.addr.010.i894, align 4
  %first1.addr.08.i896.add = add nuw nsw i64 %first1.addr.08.i896.idx, 8
  %incdec.ptr1.i901 = getelementptr inbounds nuw i8, ptr %first2.addr.09.i895, i64 4
  %incdec.ptr2.i902 = getelementptr inbounds nuw i8, ptr %result.addr.010.i894, i64 4
  %cmp.not.i903 = icmp eq i64 %first1.addr.08.i896.add, 24
  br i1 %cmp.not.i903, label %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i, !llvm.loop !66

_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRPS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSB_.exit.i
  %168 = load i32, ptr %intArray2, align 4
  %cmp406 = icmp eq i32 %168, -37
  %169 = load i32, ptr %arrayidx385, align 4
  %cmp409 = icmp eq i32 %169, 0
  %or.cond3 = select i1 %cmp406, i1 %cmp409, i1 false
  br i1 %or.cond3, label %land.rhs410, label %land.end413

land.rhs410:                                      ; preds = %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit
  %170 = load i32, ptr %arrayidx392, align 4
  %cmp412 = icmp eq i32 %170, 74
  br label %land.end413

land.end413:                                      ; preds = %land.rhs410, %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit
  %171 = phi i1 [ false, %_ZN5eastl9transformIPPN12_GLOBAL__N_19TestClassEPiS5_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SB_T0_SA_T2_.exit ], [ %cmp412, %land.rhs410 ]
  %call414 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %171, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @.str.87)
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %land.end413
  %arrayctor.cur.idx = phi i64 [ 0, %land.end413 ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %tcArray415, i64 %arrayctor.cur.idx
  store i32 37, ptr %arrayctor.cur.ptr, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 4
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 12
  br i1 %arrayctor.done, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i, label %arrayctor.loop

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i: ; preds = %arrayctor.loop, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i
  %first.addr.07.i904.idx = phi i64 [ %first.addr.07.i904.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i ], [ 0, %arrayctor.loop ]
  %first.addr.07.i904.ptr = getelementptr inbounds nuw i8, ptr %tcArray415, i64 %first.addr.07.i904.idx
  %172 = load i32, ptr %first.addr.07.i904.ptr, align 4
  %inc.i.i905 = add nsw i32 %172, 1
  store i32 %inc.i.i905, ptr %first.addr.07.i904.ptr, align 4
  %first.addr.07.i904.add = add nuw nsw i64 %first.addr.07.i904.idx, 4
  %cmp.not.i907 = icmp eq i64 %first.addr.07.i904.add, 12
  br i1 %cmp.not.i907, label %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i, !llvm.loop !67

_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i
  %173 = load i32, ptr %tcArray415, align 4
  %cmp428 = icmp eq i32 %173, 38
  %arrayidx430 = getelementptr inbounds nuw i8, ptr %tcArray415, i64 4
  %174 = load i32, ptr %arrayidx430, align 4
  %cmp432 = icmp eq i32 %174, 38
  %or.cond4 = select i1 %cmp428, i1 %cmp432, i1 false
  br i1 %or.cond4, label %land.rhs433, label %land.end437

land.rhs433:                                      ; preds = %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit
  %arrayidx434 = getelementptr inbounds nuw i8, ptr %tcArray415, i64 8
  %175 = load i32, ptr %arrayidx434, align 4
  %cmp436 = icmp eq i32 %175, 38
  br label %land.end437

land.end437:                                      ; preds = %land.rhs433, %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit
  %176 = phi i1 [ false, %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_FvvEEEEET0_T_S9_S8_.exit ], [ %cmp436, %land.rhs433 ]
  %call438 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %176, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @.str.88)
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i: ; preds = %land.end437, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i
  %first.addr.07.i908.idx = phi i64 [ %first.addr.07.i908.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i ], [ 0, %land.end437 ]
  %first.addr.07.i908.ptr = getelementptr inbounds nuw i8, ptr %tcArray415, i64 %first.addr.07.i908.idx
  %177 = load i32, ptr %first.addr.07.i908.ptr, align 4
  %inc.i.i909 = add nsw i32 %177, 1
  store i32 %inc.i.i909, ptr %first.addr.07.i908.ptr, align 4
  %first.addr.07.i908.add = add nuw nsw i64 %first.addr.07.i908.idx, 4
  %cmp.not.i911 = icmp eq i64 %first.addr.07.i908.add, 12
  br i1 %cmp.not.i911, label %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i, !llvm.loop !68

_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFvvEEclIJRS2_EEENS_13invoke_resultIS4_JDpT_EE4typeEDpOS9_.exit.i
  %178 = load i32, ptr %tcArray415, align 4
  %cmp451 = icmp eq i32 %178, 39
  %179 = load i32, ptr %arrayidx430, align 4
  %cmp455 = icmp eq i32 %179, 39
  %or.cond5 = select i1 %cmp451, i1 %cmp455, i1 false
  br i1 %or.cond5, label %land.rhs456, label %land.end460

land.rhs456:                                      ; preds = %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit
  %arrayidx457 = getelementptr inbounds nuw i8, ptr %tcArray415, i64 8
  %180 = load i32, ptr %arrayidx457, align 4
  %cmp459 = icmp eq i32 %180, 39
  br label %land.end460

land.end460:                                      ; preds = %land.rhs456, %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit
  %181 = phi i1 [ false, %_ZN5eastl8for_eachIPN12_GLOBAL__N_19TestClassENS_11mem_fn_implIMS2_KFvvEEEEET0_T_S9_S8_.exit ], [ %cmp459, %land.rhs456 ]
  %call461 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %181, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @.str.89)
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
  %result.addr.010.i912 = phi ptr [ %incdec.ptr2.i919, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ %intArray2471, %arrayctor.cont469 ]
  %first2.addr.09.i913 = phi ptr [ %incdec.ptr1.i918, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ @__const._Z14TestFunctionalv.intArray1.90, %arrayctor.cont469 ]
  %first1.addr.08.i914.idx = phi i64 [ %first1.addr.08.i914.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ 0, %arrayctor.cont469 ]
  %first1.addr.08.i914.ptr = getelementptr inbounds nuw i8, ptr %tcArray462, i64 %first1.addr.08.i914.idx
  %first2.addr.0.val.i915 = load i32, ptr %first2.addr.09.i913, align 4
  %182 = load i32, ptr %first1.addr.08.i914.ptr, align 4
  %mul.i.i916 = mul nsw i32 %182, %first2.addr.0.val.i915
  store i32 %mul.i.i916, ptr %result.addr.010.i912, align 4
  %first1.addr.08.i914.add = add nuw nsw i64 %first1.addr.08.i914.idx, 4
  %incdec.ptr1.i918 = getelementptr inbounds nuw i8, ptr %first2.addr.09.i913, i64 4
  %incdec.ptr2.i919 = getelementptr inbounds nuw i8, ptr %result.addr.010.i912, i64 4
  %cmp.not.i920 = icmp eq i64 %first1.addr.08.i914.add, 12
  br i1 %cmp.not.i920, label %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i, !llvm.loop !69

_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %183 = load i32, ptr %intArray2471, align 4
  %cmp483 = icmp eq i32 %183, -37
  %arrayidx485 = getelementptr inbounds nuw i8, ptr %intArray2471, i64 4
  %184 = load i32, ptr %arrayidx485, align 4
  %cmp486 = icmp eq i32 %184, 0
  %or.cond6 = select i1 %cmp483, i1 %cmp486, i1 false
  br i1 %or.cond6, label %land.rhs487, label %land.end490

land.rhs487:                                      ; preds = %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit
  %arrayidx488 = getelementptr inbounds nuw i8, ptr %intArray2471, i64 8
  %185 = load i32, ptr %arrayidx488, align 4
  %cmp489 = icmp eq i32 %185, 74
  br label %land.end490

land.end490:                                      ; preds = %land.rhs487, %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit
  %186 = phi i1 [ false, %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_FiiEEEEET1_T_SA_T0_S9_T2_.exit ], [ %cmp489, %land.rhs487 ]
  %call491 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @.str.87)
  %arrayidx492 = getelementptr inbounds nuw i8, ptr %intArray2471, i64 8
  store i32 -9, ptr %arrayidx492, align 4
  store i32 -9, ptr %arrayidx485, align 4
  store i32 -9, ptr %intArray2471, align 4
  br label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i

_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i: ; preds = %land.end490, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %result.addr.010.i921 = phi ptr [ %incdec.ptr2.i928, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ %intArray2471, %land.end490 ]
  %first2.addr.09.i922 = phi ptr [ %incdec.ptr1.i927, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ @__const._Z14TestFunctionalv.intArray1.90, %land.end490 ]
  %first1.addr.08.i923.idx = phi i64 [ %first1.addr.08.i923.add, %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i ], [ 0, %land.end490 ]
  %first1.addr.08.i923.ptr = getelementptr inbounds nuw i8, ptr %tcArray462, i64 %first1.addr.08.i923.idx
  %first2.addr.0.val.i924 = load i32, ptr %first2.addr.09.i922, align 4
  %187 = load i32, ptr %first1.addr.08.i923.ptr, align 4
  %mul.i.i925 = mul nsw i32 %187, %first2.addr.0.val.i924
  store i32 %mul.i.i925, ptr %result.addr.010.i921, align 4
  %first1.addr.08.i923.add = add nuw nsw i64 %first1.addr.08.i923.idx, 4
  %incdec.ptr1.i927 = getelementptr inbounds nuw i8, ptr %first2.addr.09.i922, i64 4
  %incdec.ptr2.i928 = getelementptr inbounds nuw i8, ptr %result.addr.010.i921, i64 4
  %cmp.not.i929 = icmp eq i64 %first1.addr.08.i923.add, 12
  br i1 %cmp.not.i929, label %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit, label %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i, !llvm.loop !70

_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit: ; preds = %_ZNK5eastl11mem_fn_implIMN12_GLOBAL__N_19TestClassEKFiiEEclIJRS2_RiEEENS_13invoke_resultIS4_JDpT_EE4typeEDpOSA_.exit.i
  %188 = load i32, ptr %intArray2471, align 4
  %cmp506 = icmp eq i32 %188, -37
  %189 = load i32, ptr %arrayidx485, align 4
  %cmp509 = icmp eq i32 %189, 0
  %or.cond7 = select i1 %cmp506, i1 %cmp509, i1 false
  br i1 %or.cond7, label %land.rhs510, label %land.end513

land.rhs510:                                      ; preds = %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit
  %190 = load i32, ptr %arrayidx492, align 4
  %cmp512 = icmp eq i32 %190, 74
  br label %land.end513

land.end513:                                      ; preds = %land.rhs510, %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit
  %191 = phi i1 [ false, %_ZN5eastl9transformIPN12_GLOBAL__N_19TestClassEPiS4_NS_11mem_fn_implIMS2_KFiiEEEEET1_T_SA_T0_S9_T2_.exit ], [ %cmp512, %land.rhs510 ]
  %call514 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %191, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @.str.87)
  call void @_ZN5eastl8hash_setINS_12basic_stringIc15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs8)
  invoke void @_ZN5eastl8hash_setINS_12basic_stringIDs15MallocAllocatorEENS_11string_hashIS3_EENS_8equal_toIS3_EENS_9allocatorELb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs16)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %land.end513
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %hs8, i64 24
  %192 = load i64, ptr %mnElementCount.i, align 8
  %cmp.i930 = icmp eq i64 %192, 0
  %call520 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i930, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @.str.92)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont516
  %mnElementCount.i931 = getelementptr inbounds nuw i8, ptr %hs16, i64 24
  %193 = load i64, ptr %mnElementCount.i931, align 8
  %cmp.i932 = icmp eq i64 %193, 0
  %call523 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i932, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef nonnull @.str.93)
          to label %invoke.cont522 unwind label %lpad518

invoke.cont522:                                   ; preds = %invoke.cont519
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %hs16, i64 8
  %194 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %hs16, i64 16
  %195 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %195, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %invoke.cont522
  store i64 0, ptr %mnElementCount.i931, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %invoke.cont522, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %invoke.cont522 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %194, i64 %i.010.i.i.i
  %196 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %196, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i2140

while.body.i.i.i2140:                             ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %197, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i ], [ %196, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 40
  %197 = load ptr, ptr %mpNext.i.i.i, align 8
  %mnRemainingSize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 23
  %198 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %198, 0
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i2140
  %199 = load ptr, ptr %pNode.08.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %mnCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 16
  %200 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i.i, align 8
  %mSecond.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 24
  %add.i.i.i.i.i.i.i = shl i64 %200, 1
  %mul.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i, 2
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %199, i64 noundef %mul.i.i.i.i.i.i.i.i)
          to label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i.i2140
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #19
  %tobool.not.i.i.i2141 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i2141, label %while.end.i.i.i, label %while.body.i.i.i2140, !llvm.loop !31

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %195
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !32

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %203 = icmp ult i64 %.pre1.i, 2
  store i64 0, ptr %mnElementCount.i931, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %203
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br label %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit

_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  %mpBucketArray.i.i2142 = getelementptr inbounds nuw i8, ptr %hs8, i64 8
  %204 = load ptr, ptr %mpBucketArray.i.i2142, align 8
  %mnBucketCount.i.i2143 = getelementptr inbounds nuw i8, ptr %hs8, i64 16
  %205 = load i64, ptr %mnBucketCount.i.i2143, align 8
  %cmp9.not.i.i.i2144 = icmp eq i64 %205, 0
  br i1 %cmp9.not.i.i.i2144, label %invoke.cont.thread.i2172, label %for.body.i.i.i2145

invoke.cont.thread.i2172:                         ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit
  store i64 0, ptr %mnElementCount.i, align 8
  br label %invoke.cont540

for.body.i.i.i2145:                               ; preds = %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit, %while.end.i.i.i2155
  %i.010.i.i.i2146 = phi i64 [ %inc.i.i.i2156, %while.end.i.i.i2155 ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev.exit ]
  %arrayidx.i.i.i2147 = getelementptr inbounds ptr, ptr %204, i64 %i.010.i.i.i2146
  %206 = load ptr, ptr %arrayidx.i.i.i2147, align 8
  %tobool.not7.i.i.i2148 = icmp eq ptr %206, null
  br i1 %tobool.not7.i.i.i2148, label %while.end.i.i.i2155, label %while.body.i.i.i2149

while.body.i.i.i2149:                             ; preds = %for.body.i.i.i2145, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i2150 = phi ptr [ %207, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i ], [ %206, %for.body.i.i.i2145 ]
  %mpNext.i.i.i2151 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i2150, i64 40
  %207 = load ptr, ptr %mpNext.i.i.i2151, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i2152 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i2150, i64 23
  %208 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2152, align 1
  %tobool.i.i.i.i.i.i.i.i2153 = icmp slt i8 %208, 0
  br i1 %tobool.i.i.i.i.i.i.i.i2153, label %if.then.i.i.i.i.i.i.i2165, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i

if.then.i.i.i.i.i.i.i2165:                        ; preds = %while.body.i.i.i2149
  %209 = load ptr, ptr %pNode.08.i.i.i2150, align 8
  %tobool.not.i.i.i.i.i.i.i.i2166 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2166, label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i2167

if.then.i.i.i.i.i.i.i.i2167:                      ; preds = %if.then.i.i.i.i.i.i.i2165
  %mnCapacity.i.i.i.i.i.i.i.i2168 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i2150, i64 16
  %210 = load i64, ptr %mnCapacity.i.i.i.i.i.i.i.i2168, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %210, 9223372036854775807
  %add.i.i.i.i.i.i.i2169 = add nuw i64 %and.i.i.i.i.i.i.i.i, 1
  %mSecond.i.i.i.i.i.i.i.i.i.i.i.i2170 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i2150, i64 24
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mSecond.i.i.i.i.i.i.i.i.i.i.i.i2170, ptr noundef nonnull %209, i64 noundef %add.i.i.i.i.i.i.i2169)
          to label %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i2171

terminate.lpad.i.i.i.i.i.i2171:                   ; preds = %if.then.i.i.i.i.i.i.i.i2167
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #18
  unreachable

_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i2167, %if.then.i.i.i.i.i.i.i2165, %while.body.i.i.i2149
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i2150) #19
  %tobool.not.i.i.i2154 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i2154, label %while.end.i.i.i2155, label %while.body.i.i.i2149, !llvm.loop !16

while.end.i.i.i2155:                              ; preds = %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE10DoFreeNodeEPNS_9hash_nodeIS3_Lb0EEE.exit.i.i.i, %for.body.i.i.i2145
  store ptr null, ptr %arrayidx.i.i.i2147, align 8
  %inc.i.i.i2156 = add nuw i64 %i.010.i.i.i2146, 1
  %exitcond.not.i.i.i2157 = icmp eq i64 %inc.i.i.i2156, %205
  br i1 %exitcond.not.i.i.i2157, label %invoke.cont.i2158, label %for.body.i.i.i2145, !llvm.loop !17

invoke.cont.i2158:                                ; preds = %while.end.i.i.i2155
  %.pre.i2159 = load ptr, ptr %mpBucketArray.i.i2142, align 8
  %.pre1.i2160 = load i64, ptr %mnBucketCount.i.i2143, align 8
  %213 = icmp ult i64 %.pre1.i2160, 2
  store i64 0, ptr %mnElementCount.i, align 8
  %isnull.i.i.i2162 = icmp eq ptr %.pre.i2159, null
  %or.cond.i.i2163 = or i1 %isnull.i.i.i2162, %213
  br i1 %or.cond.i.i2163, label %invoke.cont540, label %delete.notnull.i.i.i2164

delete.notnull.i.i.i2164:                         ; preds = %invoke.cont.i2158
  call void @_ZdaPv(ptr noundef nonnull %.pre.i2159) #19
  br label %invoke.cont540

invoke.cont540:                                   ; preds = %delete.notnull.i.i.i2164, %invoke.cont.i2158, %invoke.cont.thread.i2172
  %214 = getelementptr inbounds nuw i8, ptr %L, i64 16
  store i64 0, ptr %214, align 8
  store ptr %L, ptr %L, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %L, i64 8
  store ptr %L, ptr %mpPrev.i.i.i, align 8
  %call544 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @.str.94)
          to label %invoke.cont543 unwind label %lpad531

invoke.cont543:                                   ; preds = %invoke.cont540
  %215 = load ptr, ptr %L, align 8
  %cmp.not3.i.i.i = icmp eq ptr %215, %L
  br i1 %cmp.not3.i.i.i, label %_ZNK5eastl11mem_fn_implIMZ14TestFunctionalvE16OverloadedStructKFRKivEEclIJRS1_EEENS_13invoke_resultIS5_JDpT_EE4typeEDpOSA_.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont543, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %216, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %215, %invoke.cont543 ]
  %216 = load ptr, ptr %p.04.i.i.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #19
  %cmp.not.i.i.i942 = icmp eq ptr %216, %L
  br i1 %cmp.not.i.i.i942, label %_ZNK5eastl11mem_fn_implIMZ14TestFunctionalvE16OverloadedStructKFRKivEEclIJRS1_EEENS_13invoke_resultIS5_JDpT_EE4typeEDpOSA_.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !71

_ZNK5eastl11mem_fn_implIMZ14TestFunctionalvE16OverloadedStructKFRKivEEclIJRS1_EEENS_13invoke_resultIS5_JDpT_EE4typeEDpOSA_.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %invoke.cont543
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i)
  store i32 0, ptr %nErrorCount.i, align 4
  %call1.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %217 = load i32, ptr %nErrorCount.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i)
  %218 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %218, %217
  store i32 %add, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i943)
  store i32 0, ptr %nErrorCount.i943, align 4
  %call2.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i943, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %219 = load i32, ptr %nErrorCount.i943, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i943)
  %220 = load i32, ptr %nErrorCount, align 4
  %add548 = add nsw i32 %220, %219
  store i32 %add548, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i944)
  store i32 0, ptr %nErrorCount.i944, align 4
  %call1.i945 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i944, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %221 = load i32, ptr %nErrorCount.i944, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i944)
  %222 = load i32, ptr %nErrorCount, align 4
  %add550 = add nsw i32 %222, %221
  store i32 %add550, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i946)
  store i32 0, ptr %nErrorCount.i946, align 4
  %call1.i947 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i946, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %223 = load i32, ptr %nErrorCount.i946, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i946)
  %224 = load i32, ptr %nErrorCount, align 4
  %add552 = add nsw i32 %224, %223
  store i32 %add552, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i948)
  store i32 0, ptr %nErrorCount.i948, align 4
  %call1.i949 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i948, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %225 = load i32, ptr %nErrorCount.i948, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i948)
  %226 = load i32, ptr %nErrorCount, align 4
  %add554 = add nsw i32 %226, %225
  store i32 %add554, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i950)
  store i32 0, ptr %nErrorCount.i950, align 4
  %call1.i951 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i950, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %227 = load i32, ptr %nErrorCount.i950, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i950)
  %228 = load i32, ptr %nErrorCount, align 4
  %add556 = add nsw i32 %228, %227
  store i32 %add556, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i952)
  store i32 0, ptr %nErrorCount.i952, align 4
  %call1.i953 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i952, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %229 = load i32, ptr %nErrorCount.i952, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i952)
  %230 = load i32, ptr %nErrorCount, align 4
  %add558 = add nsw i32 %230, %229
  store i32 %add558, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i954)
  store i32 0, ptr %nErrorCount.i954, align 4
  %call1.i955 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i954, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %231 = load i32, ptr %nErrorCount.i954, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i954)
  %232 = load i32, ptr %nErrorCount, align 4
  %add560 = add nsw i32 %232, %231
  store i32 %add560, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i956)
  store i32 0, ptr %nErrorCount.i956, align 4
  %call1.i957 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i956, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %233 = load i32, ptr %nErrorCount.i956, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i956)
  %234 = load i32, ptr %nErrorCount, align 4
  %add562 = add nsw i32 %234, %233
  store i32 %add562, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i958)
  store i32 0, ptr %nErrorCount.i958, align 4
  %call1.i959 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i958, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %235 = load i32, ptr %nErrorCount.i958, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i958)
  %236 = load i32, ptr %nErrorCount, align 4
  %add564 = add nsw i32 %236, %235
  store i32 %add564, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i960)
  store i32 0, ptr %nErrorCount.i960, align 4
  %call1.i961 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i960, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %237 = load i32, ptr %nErrorCount.i960, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i960)
  %238 = load i32, ptr %nErrorCount, align 4
  %add566 = add nsw i32 %238, %237
  store i32 %add566, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i962)
  store i32 0, ptr %nErrorCount.i962, align 4
  %call1.i963 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i962, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %239 = load i32, ptr %nErrorCount.i962, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i962)
  %240 = load i32, ptr %nErrorCount, align 4
  %add568 = add nsw i32 %240, %239
  store i32 %add568, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i964)
  store i32 0, ptr %nErrorCount.i964, align 4
  %call1.i965 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i964, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %241 = load i32, ptr %nErrorCount.i964, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i964)
  %242 = load i32, ptr %nErrorCount, align 4
  %add570 = add nsw i32 %242, %241
  store i32 %add570, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i966)
  store i32 0, ptr %nErrorCount.i966, align 4
  %call1.i967 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i966, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %243 = load i32, ptr %nErrorCount.i966, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i966)
  %244 = load i32, ptr %nErrorCount, align 4
  %add572 = add nsw i32 %244, %243
  store i32 %add572, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i968)
  store i32 0, ptr %nErrorCount.i968, align 4
  %call1.i969 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i968, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %245 = load i32, ptr %nErrorCount.i968, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i968)
  %246 = load i32, ptr %nErrorCount, align 4
  %add574 = add nsw i32 %246, %245
  store i32 %add574, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i970)
  store i32 0, ptr %nErrorCount.i970, align 4
  %call1.i971 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i970, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %247 = load i32, ptr %nErrorCount.i970, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i970)
  %248 = load i32, ptr %nErrorCount, align 4
  %add576 = add nsw i32 %248, %247
  store i32 %add576, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i972)
  store i32 0, ptr %nErrorCount.i972, align 4
  %call1.i973 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i972, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %249 = load i32, ptr %nErrorCount.i972, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i972)
  %250 = load i32, ptr %nErrorCount, align 4
  %add578 = add nsw i32 %250, %249
  store i32 %add578, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i974)
  store i32 0, ptr %nErrorCount.i974, align 4
  %call1.i975 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i974, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %251 = load i32, ptr %nErrorCount.i974, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i974)
  %252 = load i32, ptr %nErrorCount, align 4
  %add580 = add nsw i32 %252, %251
  store i32 %add580, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i976)
  store i32 0, ptr %nErrorCount.i976, align 4
  %call1.i977 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i976, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %253 = load i32, ptr %nErrorCount.i976, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i976)
  %254 = load i32, ptr %nErrorCount, align 4
  %add582 = add nsw i32 %254, %253
  store i32 %add582, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i978)
  store i32 0, ptr %nErrorCount.i978, align 4
  %call1.i979 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i978, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %255 = load i32, ptr %nErrorCount.i978, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i978)
  %256 = load i32, ptr %nErrorCount, align 4
  %add584 = add nsw i32 %256, %255
  store i32 %add584, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i980)
  store i32 0, ptr %nErrorCount.i980, align 4
  %call1.i981 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i980, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %257 = load i32, ptr %nErrorCount.i980, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i980)
  %258 = load i32, ptr %nErrorCount, align 4
  %add586 = add nsw i32 %258, %257
  store i32 %add586, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i982)
  store i32 0, ptr %nErrorCount.i982, align 4
  %call1.i983 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i982, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %259 = load i32, ptr %nErrorCount.i982, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i982)
  %260 = load i32, ptr %nErrorCount, align 4
  %add588 = add nsw i32 %260, %259
  store i32 %add588, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i984)
  store i32 0, ptr %nErrorCount.i984, align 4
  %call1.i985 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i984, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.174)
  %261 = load i32, ptr %nErrorCount.i984, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i984)
  %262 = load i32, ptr %nErrorCount, align 4
  %add590 = add nsw i32 %262, %261
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
  %263 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %263, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFivEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont731
  %call2.i.i.i1057 = invoke noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit:                ; preds = %invoke.cont731, %if.then.i.i.i
  %mMgrFuncPtr.i.i1058 = getelementptr inbounds nuw i8, ptr %fn734, i64 16
  %mInvokeFuncPtr.i.i1059 = getelementptr inbounds nuw i8, ptr %fn734, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_0iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1058, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_0iJiEE7InvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1059, align 8
  %call741 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @.str.108)
          to label %invoke.cont740 unwind label %lpad736

invoke.cont740:                                   ; preds = %_ZN5eastl8functionIFivEED2Ev.exit
  %266 = load ptr, ptr %mMgrFuncPtr.i.i1058, align 8
  %cmp.i.not.i.i.i1064 = icmp eq ptr %266, null
  br i1 %cmp.i.not.i.i.i1064, label %_ZN5eastl8functionIFiiEED2Ev.exit, label %if.then.i.i.i1065

if.then.i.i.i1065:                                ; preds = %invoke.cont740
  %call2.i.i.i1066 = invoke noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(32) %fn734, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i1067

terminate.lpad.i.i.i1067:                         ; preds = %if.then.i.i.i1065
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #18
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit:                ; preds = %invoke.cont740, %if.then.i.i.i1065
  %mMgrFuncPtr.i.i1068 = getelementptr inbounds nuw i8, ptr %ff, i64 16
  %mInvokeFuncPtr.i.i1069 = getelementptr inbounds nuw i8, ptr %ff, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7ManagerEPvS9_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1068, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1069, align 8
  store ptr %val, ptr %ff, align 8
  store i32 1, ptr %val, align 4
  %call753 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 821, ptr noundef nonnull @.str.109)
          to label %invoke.cont752 unwind label %lpad749

invoke.cont752:                                   ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit
  %269 = load ptr, ptr %mMgrFuncPtr.i.i1068, align 8
  %cmp.i.not.i.i.i1072 = icmp eq ptr %269, null
  br i1 %cmp.i.not.i.i.i1072, label %invoke.cont762, label %if.then.i.i.i1073

if.then.i.i.i1073:                                ; preds = %invoke.cont752
  %call2.i.i.i1074 = invoke noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(32) %ff, ptr noundef null, i32 noundef 0)
          to label %invoke.cont762 unwind label %terminate.lpad.i.i.i1075

terminate.lpad.i.i.i1075:                         ; preds = %if.then.i.i.i1073
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

invoke.cont762:                                   ; preds = %if.then.i.i.i1073, %invoke.cont752
  %mMgrFuncPtr.i.i1076 = getelementptr inbounds nuw i8, ptr %ff755, i64 16
  %mInvokeFuncPtr.i.i1077 = getelementptr inbounds nuw i8, ptr %ff755, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7ManagerEPvS9_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1076, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1077, align 8
  store ptr %val, ptr %ff755, align 8
  %272 = load i32, ptr %val, align 4
  %inc.i.i.i.i.i.i.i.i2414 = add nsw i32 %272, 1
  store i32 %inc.i.i.i.i.i.i.i.i2414, ptr %val, align 4
  %cmp765 = icmp eq i32 %inc.i.i.i.i.i.i.i.i2414, 2
  %call767 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp765, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @.str.110)
          to label %invoke.cont766 unwind label %lpad757

invoke.cont766:                                   ; preds = %invoke.cont762
  %273 = load ptr, ptr %mMgrFuncPtr.i.i1076, align 8
  %cmp.i.not.i.i.i1086 = icmp eq ptr %273, null
  br i1 %cmp.i.not.i.i.i1086, label %_ZN5eastl8functionIFvvEED2Ev.exit1090, label %if.then.i.i.i1087

if.then.i.i.i1087:                                ; preds = %invoke.cont766
  %call2.i.i.i1088 = invoke noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(32) %ff755, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit1090 unwind label %terminate.lpad.i.i.i1089

terminate.lpad.i.i.i1089:                         ; preds = %if.then.i.i.i1087
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit1090:            ; preds = %invoke.cont766, %if.then.i.i.i1087
  store ptr @_ZN12_GLOBAL__N_110TestIntRetEPi, ptr %ff770, align 8
  %mInvokeFuncPtr.i.i1091 = getelementptr inbounds nuw i8, ptr %ff770, i64 24
  %mMgrFuncPtr.i.i1092 = getelementptr inbounds nuw i8, ptr %ff770, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1092, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1091, align 8
  %call777 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @.str.111)
          to label %invoke.cont776 unwind label %lpad772

invoke.cont776:                                   ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1090
  %call780 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @.str.109)
          to label %invoke.cont779 unwind label %lpad772

invoke.cont779:                                   ; preds = %invoke.cont776
  %276 = load ptr, ptr %mMgrFuncPtr.i.i1092, align 8
  %cmp.i.not.i.i.i1097 = icmp eq ptr %276, null
  br i1 %cmp.i.not.i.i.i1097, label %invoke.cont785, label %if.then.i.i.i1098

if.then.i.i.i1098:                                ; preds = %invoke.cont779
  %call2.i.i.i1099 = invoke noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(32) %ff770, ptr noundef null, i32 noundef 0)
          to label %invoke.cont785 unwind label %terminate.lpad.i.i.i1100

terminate.lpad.i.i.i1100:                         ; preds = %if.then.i.i.i1098
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

invoke.cont785:                                   ; preds = %invoke.cont779, %if.then.i.i.i1098
  %mMgrFuncPtr.i.i1101 = getelementptr inbounds nuw i8, ptr %ff782, i64 16
  %mInvokeFuncPtr.i.i1102 = getelementptr inbounds nuw i8, ptr %ff782, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1101, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1102, align 8
  store ptr @_ZN12_GLOBAL__N_110TestIntRetEPi, ptr %ff782, align 8
  %call792 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 843, ptr noundef nonnull @.str.101)
          to label %invoke.cont791 unwind label %lpad784

invoke.cont791:                                   ; preds = %invoke.cont785
  %call795 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 844, ptr noundef nonnull @.str.110)
          to label %invoke.cont794 unwind label %lpad784

invoke.cont794:                                   ; preds = %invoke.cont791
  %279 = load ptr, ptr %mMgrFuncPtr.i.i1101, align 8
  %cmp.i.not.i.i.i1114 = icmp eq ptr %279, null
  br i1 %cmp.i.not.i.i.i1114, label %_ZN5eastl8functionIFiPiEED2Ev.exit1118, label %if.then.i.i.i1115

if.then.i.i.i1115:                                ; preds = %invoke.cont794
  %call2.i.i.i1116 = invoke noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(32) %ff782, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiPiEED2Ev.exit1118 unwind label %terminate.lpad.i.i.i1117

terminate.lpad.i.i.i1117:                         ; preds = %if.then.i.i.i1115
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #18
  unreachable

_ZN5eastl8functionIFiPiEED2Ev.exit1118:           ; preds = %invoke.cont794, %if.then.i.i.i1115
  %mMgrFuncPtr.i.i1119 = getelementptr inbounds nuw i8, ptr %ff797, i64 16
  %mInvokeFuncPtr.i.i1120 = getelementptr inbounds nuw i8, ptr %ff797, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1119, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1120, align 8
  store i64 0, ptr %ff797, align 8
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @.str.101)
          to label %invoke.cont803 unwind label %lpad799

invoke.cont803:                                   ; preds = %_ZN5eastl8functionIFiPiEED2Ev.exit1118
  %this.val.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i1119, align 8
  %cmp.i.not.i.i.i1124 = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i1124, label %_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit, label %if.then.i.i.i1125

if.then.i.i.i1125:                                ; preds = %invoke.cont803
  %call2.i.i.i1126 = invoke noundef ptr %this.val.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %ff797, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit unwind label %terminate.lpad.i.i.i1127

terminate.lpad.i.i.i1127:                         ; preds = %if.then.i.i.i1125
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #18
  unreachable

_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit: ; preds = %invoke.cont803, %if.then.i.i.i1125
  %mMgrFuncPtr.i.i1128 = getelementptr inbounds nuw i8, ptr %ff806, i64 16
  %mInvokeFuncPtr.i.i1129 = getelementptr inbounds nuw i8, ptr %ff806, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1128, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1129, align 8
  store i64 0, ptr %ff806, align 8
  %call813 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @.str.101)
          to label %invoke.cont812 unwind label %lpad808

invoke.cont812:                                   ; preds = %_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit
  %this.val.i.i.i1134 = load ptr, ptr %mMgrFuncPtr.i.i1128, align 8
  %cmp.i.not.i.i.i1135 = icmp eq ptr %this.val.i.i.i1134, null
  br i1 %cmp.i.not.i.i.i1135, label %invoke.cont818, label %if.then.i.i.i1136

if.then.i.i.i1136:                                ; preds = %invoke.cont812
  %call2.i.i.i1137 = invoke noundef ptr %this.val.i.i.i1134(ptr noundef nonnull align 8 dereferenceable(32) %ff806, ptr noundef null, i32 noundef 0)
          to label %invoke.cont818 unwind label %terminate.lpad.i.i.i1138

terminate.lpad.i.i.i1138:                         ; preds = %if.then.i.i.i1136
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #18
  unreachable

invoke.cont818:                                   ; preds = %invoke.cont812, %if.then.i.i.i1136
  %mMgrFuncPtr.i.i1140 = getelementptr inbounds nuw i8, ptr %ff815, i64 16
  %mInvokeFuncPtr.i.i1141 = getelementptr inbounds nuw i8, ptr %ff815, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1140, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1141, align 8
  store i64 0, ptr %ff815, align 8
  %call825 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @.str.101)
          to label %invoke.cont824 unwind label %lpad817

invoke.cont824:                                   ; preds = %invoke.cont818
  %this.val.i.i.i1152 = load ptr, ptr %mMgrFuncPtr.i.i1140, align 8
  %cmp.i.not.i.i.i1153 = icmp eq ptr %this.val.i.i.i1152, null
  br i1 %cmp.i.not.i.i.i1153, label %invoke.cont830, label %if.then.i.i.i1154

if.then.i.i.i1154:                                ; preds = %invoke.cont824
  %call2.i.i.i1155 = invoke noundef ptr %this.val.i.i.i1152(ptr noundef nonnull align 8 dereferenceable(32) %ff815, ptr noundef null, i32 noundef 0)
          to label %invoke.cont830 unwind label %terminate.lpad.i.i.i1156

terminate.lpad.i.i.i1156:                         ; preds = %if.then.i.i.i1154
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #18
  unreachable

invoke.cont830:                                   ; preds = %invoke.cont824, %if.then.i.i.i1154
  %mMgrFuncPtr.i.i1158 = getelementptr inbounds nuw i8, ptr %ff827, i64 16
  %mInvokeFuncPtr.i.i1159 = getelementptr inbounds nuw i8, ptr %ff827, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1158, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1159, align 8
  store i64 0, ptr %ff827, align 8
  %call837 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @.str.101)
          to label %invoke.cont836 unwind label %lpad829

invoke.cont836:                                   ; preds = %invoke.cont830
  %this.val.i.i.i1171 = load ptr, ptr %mMgrFuncPtr.i.i1158, align 8
  %cmp.i.not.i.i.i1172 = icmp eq ptr %this.val.i.i.i1171, null
  br i1 %cmp.i.not.i.i.i1172, label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i, label %if.then.i.i.i1173

if.then.i.i.i1173:                                ; preds = %invoke.cont836
  %call2.i.i.i1174 = invoke noundef ptr %this.val.i.i.i1171(ptr noundef nonnull align 8 dereferenceable(32) %ff827, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i unwind label %terminate.lpad.i.i.i1175

terminate.lpad.i.i.i1175:                         ; preds = %if.then.i.i.i1173
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #18
  unreachable

_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i: ; preds = %invoke.cont836, %if.then.i.i.i1173
  store i64 ptrtoint (ptr @_ZZ14TestFunctionalvENK11TestVoidRet4IncXEv to i64), ptr %ff839, align 8
  %call.repack3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ff839, i64 8
  store i64 0, ptr %call.repack3.i.i.i.i, align 8
  %mInvokeFuncPtr.i.i1177 = getelementptr inbounds nuw i8, ptr %ff839, i64 24
  %mMgrFuncPtr.i.i1178 = getelementptr inbounds nuw i8, ptr %ff839, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1178, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1177, align 8
  %call846 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @.str.112)
          to label %invoke.cont845 unwind label %lpad841

invoke.cont845:                                   ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i
  %this.val.i.i.i1180 = load ptr, ptr %mMgrFuncPtr.i.i1178, align 8
  %cmp.i.not.i.i.i1181 = icmp eq ptr %this.val.i.i.i1180, null
  br i1 %cmp.i.not.i.i.i1181, label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2432, label %if.then.i.i.i1182

if.then.i.i.i1182:                                ; preds = %invoke.cont845
  %call2.i.i.i1183 = invoke noundef ptr %this.val.i.i.i1180(ptr noundef nonnull align 8 dereferenceable(32) %ff839, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2432 unwind label %terminate.lpad.i.i.i1184

terminate.lpad.i.i.i1184:                         ; preds = %if.then.i.i.i1182
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #18
  unreachable

_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2432: ; preds = %invoke.cont845, %if.then.i.i.i1182
  store i64 ptrtoint (ptr @_ZZ14TestFunctionalvENK11TestVoidRet4IncXEv to i64), ptr %ff848, align 8
  %call.repack3.i.i.i.i1185 = getelementptr inbounds nuw i8, ptr %ff848, i64 8
  store i64 0, ptr %call.repack3.i.i.i.i1185, align 8
  %mInvokeFuncPtr.i.i1186 = getelementptr inbounds nuw i8, ptr %ff848, i64 24
  %mMgrFuncPtr.i.i1187 = getelementptr inbounds nuw i8, ptr %ff848, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1187, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1186, align 8
  %call855 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 904, ptr noundef nonnull @.str.113)
          to label %invoke.cont854 unwind label %lpad850

invoke.cont854:                                   ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2432
  %this.val.i.i.i1190 = load ptr, ptr %mMgrFuncPtr.i.i1187, align 8
  %cmp.i.not.i.i.i1191 = icmp eq ptr %this.val.i.i.i1190, null
  br i1 %cmp.i.not.i.i.i1191, label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i, label %if.then.i.i.i1192

if.then.i.i.i1192:                                ; preds = %invoke.cont854
  %call2.i.i.i1193 = invoke noundef ptr %this.val.i.i.i1190(ptr noundef nonnull align 8 dereferenceable(32) %ff848, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i unwind label %terminate.lpad.i.i.i1194

terminate.lpad.i.i.i1194:                         ; preds = %if.then.i.i.i1192
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i: ; preds = %invoke.cont854, %if.then.i.i.i1192
  store i64 ptrtoint (ptr @_ZZ14TestFunctionalvEN11TestVoidRet4IncXEv to i64), ptr %ff857, align 8
  %call.repack3.i.i.i.i1196 = getelementptr inbounds nuw i8, ptr %ff857, i64 8
  store i64 0, ptr %call.repack3.i.i.i.i1196, align 8
  %mInvokeFuncPtr.i.i1197 = getelementptr inbounds nuw i8, ptr %ff857, i64 24
  %mMgrFuncPtr.i.i1198 = getelementptr inbounds nuw i8, ptr %ff857, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetFvvEvJRS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1198, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetFvvEvJRS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1197, align 8
  %call864 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @.str.114)
          to label %invoke.cont863 unwind label %lpad859

invoke.cont863:                                   ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i
  %this.val.i.i.i1200 = load ptr, ptr %mMgrFuncPtr.i.i1198, align 8
  %cmp.i.not.i.i.i1201 = icmp eq ptr %this.val.i.i.i1200, null
  br i1 %cmp.i.not.i.i.i1201, label %_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit, label %if.then.i.i.i1202

if.then.i.i.i1202:                                ; preds = %invoke.cont863
  %call2.i.i.i1203 = invoke noundef ptr %this.val.i.i.i1200(ptr noundef nonnull align 8 dereferenceable(32) %ff857, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit unwind label %terminate.lpad.i.i.i1204

terminate.lpad.i.i.i1204:                         ; preds = %if.then.i.i.i1202
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit: ; preds = %invoke.cont863, %if.then.i.i.i1202
  %mMgrFuncPtr.i.i1205 = getelementptr inbounds nuw i8, ptr %ff867, i64 16
  %mInvokeFuncPtr.i.i1206 = getelementptr inbounds nuw i8, ptr %ff867, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1205, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1206, align 8
  store ptr %functor, ptr %ff867, align 8
  %call873 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef nonnull @.str.109)
          to label %invoke.cont872 unwind label %lpad869

invoke.cont872:                                   ; preds = %_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit
  %296 = load ptr, ptr %mMgrFuncPtr.i.i1205, align 8
  %cmp.i.not.i.i.i1209 = icmp eq ptr %296, null
  br i1 %cmp.i.not.i.i.i1209, label %_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit, label %if.then.i.i.i1210

if.then.i.i.i1210:                                ; preds = %invoke.cont872
  %call2.i.i.i1211 = invoke noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(32) %ff867, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit unwind label %terminate.lpad.i.i.i1212

terminate.lpad.i.i.i1212:                         ; preds = %if.then.i.i.i1210
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #18
  unreachable

_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit: ; preds = %if.then.i.i.i1210, %invoke.cont872
  %mMgrFuncPtr.i.i1213 = getelementptr inbounds nuw i8, ptr %ff875, i64 16
  %mInvokeFuncPtr.i.i1214 = getelementptr inbounds nuw i8, ptr %ff875, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1213, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1214, align 8
  store ptr %functor, ptr %ff875, align 8
  %call882 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @.str.110)
          to label %invoke.cont881 unwind label %lpad878

invoke.cont881:                                   ; preds = %_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit
  %299 = load ptr, ptr %mMgrFuncPtr.i.i1213, align 8
  %cmp.i.not.i.i.i1224 = icmp eq ptr %299, null
  br i1 %cmp.i.not.i.i.i1224, label %_ZN5eastl8functionIFvPiEED2Ev.exit1228, label %if.then.i.i.i1225

if.then.i.i.i1225:                                ; preds = %invoke.cont881
  %call2.i.i.i1226 = invoke noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(32) %ff875, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvPiEED2Ev.exit1228 unwind label %terminate.lpad.i.i.i1227

terminate.lpad.i.i.i1227:                         ; preds = %if.then.i.i.i1225
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #18
  unreachable

_ZN5eastl8functionIFvPiEED2Ev.exit1228:           ; preds = %invoke.cont881, %if.then.i.i.i1225
  %mMgrFuncPtr.i.i1229 = getelementptr inbounds nuw i8, ptr %fn885, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1229, align 8
  %mInvokeFuncPtr.i.i1230 = getelementptr inbounds nuw i8, ptr %fn885, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1230, align 8
  %call890 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @.str.115)
          to label %invoke.cont889 unwind label %lpad888

invoke.cont889:                                   ; preds = %_ZN5eastl8functionIFvPiEED2Ev.exit1228
  %302 = load ptr, ptr %mMgrFuncPtr.i.i1229, align 8
  %cmp.i.not.i.i.i1233 = icmp eq ptr %302, null
  br i1 %cmp.i.not.i.i.i1233, label %invoke.cont892, label %if.then.i.i.i1234

if.then.i.i.i1234:                                ; preds = %invoke.cont889
  %call2.i.i.i1235 = invoke noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(32) %fn885, ptr noundef null, i32 noundef 0)
          to label %invoke.cont892 unwind label %terminate.lpad.i.i.i1236

terminate.lpad.i.i.i1236:                         ; preds = %if.then.i.i.i1234
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #18
  unreachable

invoke.cont892:                                   ; preds = %if.then.i.i.i1234, %invoke.cont889
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_4vJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1229, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_4vJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1230, align 8
  %call898 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @.str.116)
          to label %invoke.cont897 unwind label %lpad888

invoke.cont897:                                   ; preds = %invoke.cont892
  %305 = load ptr, ptr %mMgrFuncPtr.i.i1229, align 8
  %cmp.i.not.i.i.i1241 = icmp eq ptr %305, null
  br i1 %cmp.i.not.i.i.i1241, label %_ZN5eastl8functionIFvvEED2Ev.exit1245, label %if.then.i.i.i1242

if.then.i.i.i1242:                                ; preds = %invoke.cont897
  %call2.i.i.i1243 = invoke noundef ptr %305(ptr noundef nonnull align 8 dereferenceable(32) %fn885, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit1245 unwind label %terminate.lpad.i.i.i1244

terminate.lpad.i.i.i1244:                         ; preds = %if.then.i.i.i1242
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit1245:            ; preds = %invoke.cont897, %if.then.i.i.i1242
  %mMgrFuncPtr.i.i1246 = getelementptr inbounds nuw i8, ptr %fn900, i64 16
  %mInvokeFuncPtr.i.i1247 = getelementptr inbounds nuw i8, ptr %fn900, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_5iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1246, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_5iJiEE7InvokerEiRKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1247, align 8
  %call907 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @.str.117)
          to label %invoke.cont906 unwind label %lpad902

invoke.cont906:                                   ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1245
  %308 = load ptr, ptr %mMgrFuncPtr.i.i1246, align 8
  %cmp.i.not.i.i.i1253 = icmp eq ptr %308, null
  br i1 %cmp.i.not.i.i.i1253, label %_ZN5eastl8functionIFiiEED2Ev.exit1257, label %if.then.i.i.i1254

if.then.i.i.i1254:                                ; preds = %invoke.cont906
  %call2.i.i.i1255 = invoke noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(32) %fn900, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit1257 unwind label %terminate.lpad.i.i.i1256

terminate.lpad.i.i.i1256:                         ; preds = %if.then.i.i.i1254
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit1257:            ; preds = %invoke.cont906, %if.then.i.i.i1254
  store ptr @_Z9ReturnVali, ptr %fn909, align 8
  %mInvokeFuncPtr.i.i1259 = getelementptr inbounds nuw i8, ptr %fn909, i64 24
  %mMgrFuncPtr.i.i1260 = getelementptr inbounds nuw i8, ptr %fn909, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiiEiJiEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1260, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFiiEiJiEE7InvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1259, align 8
  %call915 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @.str.117)
          to label %invoke.cont914 unwind label %lpad910

invoke.cont914:                                   ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1257
  %311 = load ptr, ptr %mMgrFuncPtr.i.i1260, align 8
  %cmp.i.not.i.i.i1266 = icmp eq ptr %311, null
  br i1 %cmp.i.not.i.i.i1266, label %land.rhs923, label %if.then.i.i.i1267

if.then.i.i.i1267:                                ; preds = %invoke.cont914
  %call2.i.i.i1268 = invoke noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(32) %fn909, ptr noundef null, i32 noundef 0)
          to label %land.rhs923 unwind label %terminate.lpad.i.i.i1269

terminate.lpad.i.i.i1269:                         ; preds = %if.then.i.i.i1267
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #18
  unreachable

land.rhs923:                                      ; preds = %invoke.cont914, %if.then.i.i.i1267
  store ptr @_Z10ReturnZerov, ptr %fn0, align 8
  %mInvokeFuncPtr.i.i1272 = getelementptr inbounds nuw i8, ptr %fn0, i64 24
  %mMgrFuncPtr.i.i1273 = getelementptr inbounds nuw i8, ptr %fn0, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1273, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1272, align 8
  store ptr @_Z9ReturnOnev, ptr %fn1, align 8
  %mInvokeFuncPtr.i.i1275 = getelementptr inbounds nuw i8, ptr %fn1, i64 24
  %mMgrFuncPtr.i.i1276 = getelementptr inbounds nuw i8, ptr %fn1, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1276, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1275, align 8
  %call929 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @.str.118)
          to label %invoke.cont928 unwind label %lpad919

invoke.cont928:                                   ; preds = %land.rhs923
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempStorage.i.i.i)
  %314 = load ptr, ptr %mMgrFuncPtr.i.i1276, align 8
  %cmp.i.not.i.i.i1286 = icmp eq ptr %314, null
  br i1 %cmp.i.not.i.i.i1286, label %if.end4.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont928
  %call3.i.i.i = invoke noundef ptr %314(ptr noundef nonnull %tempStorage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fn1, i32 noundef 2)
          to label %if.end4.i.i.i unwind label %terminate.lpad.i.i.i1287

if.end4.i.i.i:                                    ; preds = %if.then2.i.i.i, %invoke.cont928
  %315 = load ptr, ptr %mMgrFuncPtr.i.i1273, align 8
  %cmp.i10.not.i.i.i = icmp eq ptr %315, null
  br i1 %cmp.i10.not.i.i.i, label %if.end12.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  %call11.i.i.i = invoke noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(32) %fn1, ptr noundef nonnull align 8 dereferenceable(32) %fn0, i32 noundef 2)
          to label %if.end12.i.i.i unwind label %terminate.lpad.i.i.i1287

if.end12.i.i.i:                                   ; preds = %if.then6.i.i.i, %if.end4.i.i.i
  %316 = load ptr, ptr %mMgrFuncPtr.i.i1276, align 8
  %cmp.i12.not.i.i.i = icmp eq ptr %316, null
  br i1 %cmp.i12.not.i.i.i, label %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.end12.i.i.i
  %call18.i.i.i = invoke noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(32) %fn0, ptr noundef nonnull %tempStorage.i.i.i, i32 noundef 2)
          to label %if.then14.if.end19_crit_edge.i.i.i unwind label %terminate.lpad.i.i.i1287

if.then14.if.end19_crit_edge.i.i.i:               ; preds = %if.then14.i.i.i
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i1276, align 8
  br label %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit

terminate.lpad.i.i.i1287:                         ; preds = %if.then14.i.i.i, %if.then6.i.i.i, %if.then2.i.i.i
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #18
  unreachable

_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit: ; preds = %if.end12.i.i.i, %if.then14.if.end19_crit_edge.i.i.i
  %319 = phi ptr [ %.pre.i.i.i, %if.then14.if.end19_crit_edge.i.i.i ], [ null, %if.end12.i.i.i ]
  %320 = load ptr, ptr %mMgrFuncPtr.i.i1273, align 8
  store ptr %319, ptr %mMgrFuncPtr.i.i1273, align 8
  store ptr %320, ptr %mMgrFuncPtr.i.i1276, align 8
  %321 = load ptr, ptr %mInvokeFuncPtr.i.i1272, align 8
  %322 = load ptr, ptr %mInvokeFuncPtr.i.i1275, align 8
  store ptr %322, ptr %mInvokeFuncPtr.i.i1272, align 8
  store ptr %321, ptr %mInvokeFuncPtr.i.i1275, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempStorage.i.i.i)
  %call.i.i1290 = invoke noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(32) %fn0)
          to label %invoke.cont931 unwind label %lpad919

invoke.cont931:                                   ; preds = %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit
  %cmp933 = icmp eq i32 %call.i.i1290, 1
  br i1 %cmp933, label %land.rhs934, label %land.end938

land.rhs934:                                      ; preds = %invoke.cont931
  %323 = load ptr, ptr %mInvokeFuncPtr.i.i1275, align 8
  %call.i.i1293 = invoke noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(32) %fn1)
          to label %invoke.cont935 unwind label %lpad919

invoke.cont935:                                   ; preds = %land.rhs934
  %cmp937 = icmp eq i32 %call.i.i1293, 0
  br label %land.end938

land.end938:                                      ; preds = %invoke.cont935, %invoke.cont931
  %324 = phi i1 [ false, %invoke.cont931 ], [ %cmp937, %invoke.cont935 ]
  %call940 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %324, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 962, ptr noundef nonnull @.str.119)
          to label %invoke.cont939 unwind label %lpad919

invoke.cont939:                                   ; preds = %land.end938
  %325 = load ptr, ptr %mMgrFuncPtr.i.i1276, align 8
  %cmp.i.not.i.i.i1296 = icmp eq ptr %325, null
  br i1 %cmp.i.not.i.i.i1296, label %_ZN5eastl8functionIFivEED2Ev.exit1300, label %if.then.i.i.i1297

if.then.i.i.i1297:                                ; preds = %invoke.cont939
  %call2.i.i.i1298 = invoke noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(32) %fn1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1300 unwind label %terminate.lpad.i.i.i1299

terminate.lpad.i.i.i1299:                         ; preds = %if.then.i.i.i1297
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1300:            ; preds = %invoke.cont939, %if.then.i.i.i1297
  %328 = load ptr, ptr %mMgrFuncPtr.i.i1273, align 8
  %cmp.i.not.i.i.i1302 = icmp eq ptr %328, null
  br i1 %cmp.i.not.i.i.i1302, label %land.rhs951, label %if.then.i.i.i1303

if.then.i.i.i1303:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1300
  %call2.i.i.i1304 = invoke noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(32) %fn0, ptr noundef null, i32 noundef 0)
          to label %land.rhs951 unwind label %terminate.lpad.i.i.i1305

terminate.lpad.i.i.i1305:                         ; preds = %if.then.i.i.i1303
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #18
  unreachable

land.rhs951:                                      ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1300, %if.then.i.i.i1303
  store ptr @_Z10ReturnZerov, ptr %fn0943, align 8
  %mInvokeFuncPtr.i.i1308 = getelementptr inbounds nuw i8, ptr %fn0943, i64 24
  %mMgrFuncPtr.i.i1309 = getelementptr inbounds nuw i8, ptr %fn0943, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1309, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1308, align 8
  store ptr @_Z9ReturnOnev, ptr %fn1944, align 8
  %mInvokeFuncPtr.i.i1311 = getelementptr inbounds nuw i8, ptr %fn1944, i64 24
  %mMgrFuncPtr.i.i1312 = getelementptr inbounds nuw i8, ptr %fn1944, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1312, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1311, align 8
  %call957 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 969, ptr noundef nonnull @.str.118)
          to label %invoke.cont956 unwind label %lpad947

invoke.cont956:                                   ; preds = %land.rhs951
  %331 = load ptr, ptr %mMgrFuncPtr.i.i1309, align 8
  %cmp.i.not.i.i.i1320 = icmp eq ptr %331, null
  br i1 %cmp.i.not.i.i.i1320, label %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i, label %if.then.i.i.i1321

if.then.i.i.i1321:                                ; preds = %invoke.cont956
  %call2.i.i.i1322 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(32) %fn0943, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i unwind label %terminate.lpad.i.i.i1323

terminate.lpad.i.i.i1323:                         ; preds = %if.then.i.i.i1321
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #18
  unreachable

_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i: ; preds = %if.then.i.i.i1321, %invoke.cont956
  %334 = load ptr, ptr %mMgrFuncPtr.i.i1312, align 8
  %cmp.i.not.i3.i.i = icmp eq ptr %334, null
  br i1 %cmp.i.not.i3.i.i, label %invoke.cont958, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i
  %call3.i.i.i13241327 = invoke noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(32) %fn0943, ptr noundef nonnull align 8 dereferenceable(32) %fn1944, i32 noundef 1)
          to label %call3.i.i.i1324.noexc unwind label %lpad947

call3.i.i.i1324.noexc:                            ; preds = %if.then.i4.i.i
  %.pre.i.i.i1325 = load ptr, ptr %mMgrFuncPtr.i.i1312, align 8
  br label %invoke.cont958

invoke.cont958:                                   ; preds = %call3.i.i.i1324.noexc, %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i
  %335 = phi ptr [ %.pre.i.i.i1325, %call3.i.i.i1324.noexc ], [ null, %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i ]
  store ptr %335, ptr %mMgrFuncPtr.i.i1309, align 8
  %336 = load ptr, ptr %mInvokeFuncPtr.i.i1311, align 8
  store ptr %336, ptr %mInvokeFuncPtr.i.i1308, align 8
  %call.i.i1329 = invoke noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(32) %fn0943)
          to label %invoke.cont960 unwind label %lpad947

invoke.cont960:                                   ; preds = %invoke.cont958
  %cmp962 = icmp eq i32 %call.i.i1329, 1
  br i1 %cmp962, label %land.rhs963, label %land.end967

land.rhs963:                                      ; preds = %invoke.cont960
  %337 = load ptr, ptr %mInvokeFuncPtr.i.i1311, align 8
  %call.i.i1332 = invoke noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(32) %fn1944)
          to label %invoke.cont964 unwind label %lpad947

invoke.cont964:                                   ; preds = %land.rhs963
  %cmp966 = icmp eq i32 %call.i.i1332, 1
  br label %land.end967

land.end967:                                      ; preds = %invoke.cont964, %invoke.cont960
  %338 = phi i1 [ false, %invoke.cont960 ], [ %cmp966, %invoke.cont964 ]
  %call969 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %338, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 971, ptr noundef nonnull @.str.120)
          to label %invoke.cont968 unwind label %lpad947

invoke.cont968:                                   ; preds = %land.end967
  %339 = load ptr, ptr %mMgrFuncPtr.i.i1312, align 8
  %cmp.i.not.i.i.i1335 = icmp eq ptr %339, null
  br i1 %cmp.i.not.i.i.i1335, label %_ZN5eastl8functionIFivEED2Ev.exit1339, label %if.then.i.i.i1336

if.then.i.i.i1336:                                ; preds = %invoke.cont968
  %call2.i.i.i1337 = invoke noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(32) %fn1944, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1339 unwind label %terminate.lpad.i.i.i1338

terminate.lpad.i.i.i1338:                         ; preds = %if.then.i.i.i1336
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1339:            ; preds = %invoke.cont968, %if.then.i.i.i1336
  %342 = load ptr, ptr %mMgrFuncPtr.i.i1309, align 8
  %cmp.i.not.i.i.i1341 = icmp eq ptr %342, null
  br i1 %cmp.i.not.i.i.i1341, label %land.rhs980, label %if.then.i.i.i1342

if.then.i.i.i1342:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1339
  %call2.i.i.i1343 = invoke noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(32) %fn0943, ptr noundef null, i32 noundef 0)
          to label %land.rhs980 unwind label %terminate.lpad.i.i.i1344

terminate.lpad.i.i.i1344:                         ; preds = %if.then.i.i.i1342
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #18
  unreachable

land.rhs980:                                      ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1339, %if.then.i.i.i1342
  store ptr @_Z10ReturnZerov, ptr %fn0972, align 8
  %mInvokeFuncPtr.i.i1347 = getelementptr inbounds nuw i8, ptr %fn0972, i64 24
  %mMgrFuncPtr.i.i1348 = getelementptr inbounds nuw i8, ptr %fn0972, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1348, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1347, align 8
  store ptr @_Z9ReturnOnev, ptr %fn1973, align 8
  %mInvokeFuncPtr.i.i1350 = getelementptr inbounds nuw i8, ptr %fn1973, i64 24
  %mMgrFuncPtr.i.i1351 = getelementptr inbounds nuw i8, ptr %fn1973, i64 16
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1351, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1350, align 8
  %call986 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @.str.118)
          to label %invoke.cont985 unwind label %lpad976

invoke.cont985:                                   ; preds = %land.rhs980
  %345 = load ptr, ptr %mMgrFuncPtr.i.i1348, align 8
  %cmp.i.not.i.i.i1359 = icmp eq ptr %345, null
  br i1 %cmp.i.not.i.i.i1359, label %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1363, label %if.then.i.i.i1360

if.then.i.i.i1360:                                ; preds = %invoke.cont985
  %call2.i.i.i1361 = invoke noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(32) %fn0972, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1363 unwind label %terminate.lpad.i.i.i1362

terminate.lpad.i.i.i1362:                         ; preds = %if.then.i.i.i1360
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #18
  unreachable

_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1363: ; preds = %if.then.i.i.i1360, %invoke.cont985
  %348 = load ptr, ptr %mMgrFuncPtr.i.i1351, align 8
  %cmp.i.not.i3.i.i1365 = icmp eq ptr %348, null
  br i1 %cmp.i.not.i3.i.i1365, label %invoke.cont988, label %if.then.i4.i.i1366

if.then.i4.i.i1366:                               ; preds = %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1363
  %call3.i.i.i13671371 = invoke noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(32) %fn0972, ptr noundef nonnull align 8 dereferenceable(32) %fn1973, i32 noundef 2)
          to label %call3.i.i.i1367.noexc unwind label %lpad976

call3.i.i.i1367.noexc:                            ; preds = %if.then.i4.i.i1366
  %.pre.i.i.i1368 = load ptr, ptr %mMgrFuncPtr.i.i1351, align 8
  br label %invoke.cont988

invoke.cont988:                                   ; preds = %call3.i.i.i1367.noexc, %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1363
  %349 = phi ptr [ %.pre.i.i.i1368, %call3.i.i.i1367.noexc ], [ null, %_ZN5eastl8internal15function_detailILi16EFivEE7DestroyEv.exit.i.i1363 ]
  store ptr %349, ptr %mMgrFuncPtr.i.i1348, align 8
  %350 = load ptr, ptr %mInvokeFuncPtr.i.i1350, align 8
  store ptr %350, ptr %mInvokeFuncPtr.i.i1347, align 8
  store ptr null, ptr %mMgrFuncPtr.i.i1351, align 8
  store ptr @_ZN5eastl8internal15function_detailILi16EFivEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1350, align 8
  %call.i.i1373 = invoke noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(32) %fn0972)
          to label %invoke.cont990 unwind label %lpad976

invoke.cont990:                                   ; preds = %invoke.cont988
  %cmp992 = icmp eq i32 %call.i.i1373, 1
  %351 = load ptr, ptr %mMgrFuncPtr.i.i1351, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %351, null
  %352 = select i1 %cmp992, i1 %cmp.i.i.i.not.i, i1 false
  %call997 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 980, ptr noundef nonnull @.str.121)
          to label %invoke.cont996 unwind label %lpad976

invoke.cont996:                                   ; preds = %invoke.cont990
  %353 = load ptr, ptr %mMgrFuncPtr.i.i1351, align 8
  %cmp.i.not.i.i.i1377 = icmp eq ptr %353, null
  br i1 %cmp.i.not.i.i.i1377, label %_ZN5eastl8functionIFivEED2Ev.exit1381, label %if.then.i.i.i1378

if.then.i.i.i1378:                                ; preds = %invoke.cont996
  %call2.i.i.i1379 = invoke noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(32) %fn1973, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1381 unwind label %terminate.lpad.i.i.i1380

terminate.lpad.i.i.i1380:                         ; preds = %if.then.i.i.i1378
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1381:            ; preds = %invoke.cont996, %if.then.i.i.i1378
  %356 = load ptr, ptr %mMgrFuncPtr.i.i1348, align 8
  %cmp.i.not.i.i.i1383 = icmp eq ptr %356, null
  br i1 %cmp.i.not.i.i.i1383, label %_ZN5eastl8functionIFivEED2Ev.exit1387, label %if.then.i.i.i1384

if.then.i.i.i1384:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1381
  %call2.i.i.i1385 = invoke noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(32) %fn0972, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1387 unwind label %terminate.lpad.i.i.i1386

terminate.lpad.i.i.i1386:                         ; preds = %if.then.i.i.i1384
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1387:            ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1381, %if.then.i.i.i1384
  %mMgrFuncPtr.i.i1388 = getelementptr inbounds nuw i8, ptr %f1, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1388, align 8
  %mInvokeFuncPtr.i.i1389 = getelementptr inbounds nuw i8, ptr %f1, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1389, align 8
  %call1004 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @.str.122)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1387
  %mMgrFuncPtr.i.i1392 = getelementptr inbounds nuw i8, ptr %f2, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1392, align 8
  %mInvokeFuncPtr.i.i1393 = getelementptr inbounds nuw i8, ptr %f2, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1393, align 8
  %call1009 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @.str.123)
          to label %invoke.cont1008 unwind label %lpad1007

invoke.cont1008:                                  ; preds = %invoke.cont1003
  %359 = load ptr, ptr %mMgrFuncPtr.i.i1392, align 8
  %cmp.i.not.i.i.i1397 = icmp eq ptr %359, null
  br i1 %cmp.i.not.i.i.i1397, label %_ZN5eastl8functionIFiiEED2Ev.exit1401, label %if.then.i.i.i1398

if.then.i.i.i1398:                                ; preds = %invoke.cont1008
  %call2.i.i.i1399 = invoke noundef ptr %359(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit1401 unwind label %terminate.lpad.i.i.i1400

terminate.lpad.i.i.i1400:                         ; preds = %if.then.i.i.i1398
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #18
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit1401:            ; preds = %invoke.cont1008, %if.then.i.i.i1398
  %362 = load ptr, ptr %mMgrFuncPtr.i.i1388, align 8
  %cmp.i.not.i.i.i1403 = icmp eq ptr %362, null
  br i1 %cmp.i.not.i.i.i1403, label %_ZN5eastl8functionIFiiEED2Ev.exit1407, label %if.then.i.i.i1404

if.then.i.i.i1404:                                ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1401
  %call2.i.i.i1405 = invoke noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(32) %f1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit1407 unwind label %terminate.lpad.i.i.i1406

terminate.lpad.i.i.i1406:                         ; preds = %if.then.i.i.i1404
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #18
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit1407:            ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1401, %if.then.i.i.i1404
  %mMgrFuncPtr.i.i1409 = getelementptr inbounds nuw i8, ptr %fn1015, i64 16
  %mInvokeFuncPtr.i.i1410 = getelementptr inbounds nuw i8, ptr %fn1015, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_6mJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1409, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_6mJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1410, align 8
  %call.i.i.i.i = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i.i = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 48, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i.i.i, align 8
  %agg.tmp10161408.sroa.4.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  store i64 2, ptr %agg.tmp10161408.sroa.4.0.call.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10161408.sroa.5.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 16
  store i64 3, ptr %agg.tmp10161408.sroa.5.0.call.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10161408.sroa.6.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 24
  store i64 4, ptr %agg.tmp10161408.sroa.6.0.call.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10161408.sroa.7.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  store i64 5, ptr %agg.tmp10161408.sroa.7.0.call.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10161408.sroa.8.0.call.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 40
  store i64 6, ptr %agg.tmp10161408.sroa.8.0.call.i.i.i.i.i.sroa_idx, align 8
  store ptr %call.i.i.i.i.i, ptr %fn1015, align 8
  %365 = load ptr, ptr %mInvokeFuncPtr.i.i1410, align 8
  %call.i.i1412 = invoke noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(32) %fn1015)
          to label %invoke.cont1018 unwind label %lpad1017

invoke.cont1018:                                  ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1407
  %cmp1020 = icmp eq i64 %call.i.i1412, 21
  %call1022 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1020, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 998, ptr noundef nonnull @.str.124)
          to label %invoke.cont1021 unwind label %lpad1017

invoke.cont1021:                                  ; preds = %invoke.cont1018
  %366 = load ptr, ptr %mMgrFuncPtr.i.i1409, align 8
  %cmp.i.not.i.i.i1414 = icmp eq ptr %366, null
  br i1 %cmp.i.not.i.i.i1414, label %_ZN5eastl8functionIFmvEED2Ev.exit, label %if.then.i.i.i1415

if.then.i.i.i1415:                                ; preds = %invoke.cont1021
  %call2.i.i.i1416 = invoke noundef ptr %366(ptr noundef nonnull align 8 dereferenceable(32) %fn1015, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFmvEED2Ev.exit unwind label %terminate.lpad.i.i.i1417

terminate.lpad.i.i.i1417:                         ; preds = %if.then.i.i.i1415
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #18
  unreachable

_ZN5eastl8functionIFmvEED2Ev.exit:                ; preds = %invoke.cont1021, %if.then.i.i.i1415
  %mMgrFuncPtr.i.i1418 = getelementptr inbounds nuw i8, ptr %fn1024, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1418, align 8
  %mInvokeFuncPtr.i.i1419 = getelementptr inbounds nuw i8, ptr %fn1024, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1419, align 8
  %mMgrFuncPtr.i.i1420 = getelementptr inbounds nuw i8, ptr %fn2, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1420, align 8
  %mInvokeFuncPtr.i.i1421 = getelementptr inbounds nuw i8, ptr %fn2, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1421, align 8
  %call1029 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @.str.115)
          to label %invoke.cont1028 unwind label %lpad1027

invoke.cont1028:                                  ; preds = %_ZN5eastl8functionIFmvEED2Ev.exit
  %369 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.i.i1425.not = icmp eq ptr %369, null
  %call1033 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1425.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1006, ptr noundef nonnull @.str.125)
          to label %invoke.cont1032 unwind label %lpad1027

invoke.cont1032:                                  ; preds = %invoke.cont1028
  %370 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.i.i.not.i1427 = icmp eq ptr %370, null
  %call1036 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1427, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @.str.126)
          to label %invoke.cont1035 unwind label %lpad1027

invoke.cont1035:                                  ; preds = %invoke.cont1032
  %371 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.i.i.not.i1429 = icmp eq ptr %371, null
  %call1039 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1429, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1008, ptr noundef nonnull @.str.127)
          to label %invoke.cont1038 unwind label %lpad1027

invoke.cont1038:                                  ; preds = %invoke.cont1035
  %372 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.i.i.not.i1431 = icmp eq ptr %372, null
  %call1042 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1431, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1009, ptr noundef nonnull @.str.128)
          to label %invoke.cont1041 unwind label %lpad1027

invoke.cont1041:                                  ; preds = %invoke.cont1038
  %373 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.i.i.not.i1433 = icmp eq ptr %373, null
  %call1045 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1433, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @.str.129)
          to label %invoke.cont1044 unwind label %lpad1027

invoke.cont1044:                                  ; preds = %invoke.cont1041
  %374 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.not.i.i.i1435 = icmp eq ptr %374, null
  br i1 %cmp.i.not.i.i.i1435, label %invoke.cont1047, label %if.then.i.i.i1436

if.then.i.i.i1436:                                ; preds = %invoke.cont1044
  %call2.i.i.i1437 = invoke noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(32) %fn1024, ptr noundef null, i32 noundef 0)
          to label %invoke.cont1047 unwind label %terminate.lpad.i.i.i1438

terminate.lpad.i.i.i1438:                         ; preds = %if.then.i.i.i1436
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #18
  unreachable

invoke.cont1047:                                  ; preds = %if.then.i.i.i1436, %invoke.cont1044
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1418, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1419, align 8
  %377 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.not.i.i.i1441 = icmp eq ptr %377, null
  br i1 %cmp.i.not.i.i.i1441, label %invoke.cont1050, label %if.then.i.i.i1442

if.then.i.i.i1442:                                ; preds = %invoke.cont1047
  %call2.i.i.i1443 = invoke noundef ptr %377(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i1442.invoke.cont1050_crit_edge unwind label %terminate.lpad.i.i.i1444

if.then.i.i.i1442.invoke.cont1050_crit_edge:      ; preds = %if.then.i.i.i1442
  %.pre2364 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %378 = icmp ne ptr %.pre2364, null
  br label %invoke.cont1050

terminate.lpad.i.i.i1444:                         ; preds = %if.then.i.i.i1442
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #18
  unreachable

invoke.cont1050:                                  ; preds = %if.then.i.i.i1442.invoke.cont1050_crit_edge, %invoke.cont1047
  %cmp.i.i.i1448 = phi i1 [ %378, %if.then.i.i.i1442.invoke.cont1050_crit_edge ], [ true, %invoke.cont1047 ]
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1420, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1421, align 8
  %call1056 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1448, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1013, ptr noundef nonnull @.str.116)
          to label %invoke.cont1055 unwind label %lpad1027

invoke.cont1055:                                  ; preds = %invoke.cont1050
  %381 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.i.i1450 = icmp ne ptr %381, null
  %call1061 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @.str.130)
          to label %invoke.cont1060 unwind label %lpad1027

invoke.cont1060:                                  ; preds = %invoke.cont1055
  %382 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.i.i.i1452 = icmp ne ptr %382, null
  %call1064 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i1452, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @.str.131)
          to label %invoke.cont1063 unwind label %lpad1027

invoke.cont1063:                                  ; preds = %invoke.cont1060
  %383 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.i.i.i1454 = icmp ne ptr %383, null
  %call1067 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i1454, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1016, ptr noundef nonnull @.str.132)
          to label %invoke.cont1066 unwind label %lpad1027

invoke.cont1066:                                  ; preds = %invoke.cont1063
  %384 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.i.i.i1456 = icmp ne ptr %384, null
  %call1070 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i1456, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @.str.133)
          to label %invoke.cont1069 unwind label %lpad1027

invoke.cont1069:                                  ; preds = %invoke.cont1066
  %385 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.i.i.i1458 = icmp ne ptr %385, null
  %call1073 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i1458, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1018, ptr noundef nonnull @.str.134)
          to label %invoke.cont1072 unwind label %lpad1027

invoke.cont1072:                                  ; preds = %invoke.cont1069
  %386 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.not.i.i.i1460 = icmp eq ptr %386, null
  br i1 %cmp.i.not.i.i.i1460, label %_ZN5eastl8functionIFvvEEaSEDn.exit, label %if.then.i.i.i1461

if.then.i.i.i1461:                                ; preds = %invoke.cont1072
  %call2.i.i.i1462 = invoke noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(32) %fn1024, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEEaSEDn.exit unwind label %terminate.lpad.i.i.i1463

terminate.lpad.i.i.i1463:                         ; preds = %if.then.i.i.i1461
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #18
  unreachable

_ZN5eastl8functionIFvvEEaSEDn.exit:               ; preds = %invoke.cont1072, %if.then.i.i.i1461
  store ptr null, ptr %mMgrFuncPtr.i.i1418, align 8
  store ptr @_ZN5eastl8internal15function_detailILi16EFvvEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1419, align 8
  %389 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.not.i.i.i1466 = icmp eq ptr %389, null
  br i1 %cmp.i.not.i.i.i1466, label %invoke.cont1075, label %if.then.i.i.i1467

if.then.i.i.i1467:                                ; preds = %_ZN5eastl8functionIFvvEEaSEDn.exit
  %call2.i.i.i1468 = invoke noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i unwind label %terminate.lpad.i.i.i1469

terminate.lpad.i.i.i1469:                         ; preds = %if.then.i.i.i1467
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #18
  unreachable

_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i: ; preds = %if.then.i.i.i1467
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.not.i3.i.i1471 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i3.i.i1471, label %invoke.cont1075, label %if.then.i4.i.i1472

if.then.i4.i.i1472:                               ; preds = %_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i
  %call3.i.i.i14731477 = invoke noundef ptr %.pr(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef nonnull align 8 dereferenceable(32) %fn1024, i32 noundef 1)
          to label %call3.i.i.i1473.noexc unwind label %lpad1027

call3.i.i.i1473.noexc:                            ; preds = %if.then.i4.i.i1472
  %.pre.i.i.i1474 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  br label %invoke.cont1075

invoke.cont1075:                                  ; preds = %_ZN5eastl8functionIFvvEEaSEDn.exit, %call3.i.i.i1473.noexc, %_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i
  %392 = phi ptr [ %.pre.i.i.i1474, %call3.i.i.i1473.noexc ], [ null, %_ZN5eastl8internal15function_detailILi16EFvvEE7DestroyEv.exit.i.i ], [ null, %_ZN5eastl8functionIFvvEEaSEDn.exit ]
  store ptr %392, ptr %mMgrFuncPtr.i.i1420, align 8
  %393 = load ptr, ptr %mInvokeFuncPtr.i.i1419, align 8
  store ptr %393, ptr %mInvokeFuncPtr.i.i1421, align 8
  %cmp.i.i.i1479.not = icmp eq ptr %392, null
  %call1080 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1479.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @.str.115)
          to label %invoke.cont1079 unwind label %lpad1027

invoke.cont1079:                                  ; preds = %invoke.cont1075
  %394 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.i.i1481.not = icmp eq ptr %394, null
  %call1084 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1481.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1022, ptr noundef nonnull @.str.125)
          to label %invoke.cont1083 unwind label %lpad1027

invoke.cont1083:                                  ; preds = %invoke.cont1079
  %395 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.i.i.not.i1483 = icmp eq ptr %395, null
  %call1087 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1483, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1023, ptr noundef nonnull @.str.126)
          to label %invoke.cont1086 unwind label %lpad1027

invoke.cont1086:                                  ; preds = %invoke.cont1083
  %396 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.i.i.not.i1485 = icmp eq ptr %396, null
  %call1090 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1485, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @.str.127)
          to label %invoke.cont1089 unwind label %lpad1027

invoke.cont1089:                                  ; preds = %invoke.cont1086
  %397 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.i.i.not.i1487 = icmp eq ptr %397, null
  %call1093 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1487, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @.str.128)
          to label %invoke.cont1092 unwind label %lpad1027

invoke.cont1092:                                  ; preds = %invoke.cont1089
  %398 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.i.i.not.i1489 = icmp eq ptr %398, null
  %call1096 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i1489, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1026, ptr noundef nonnull @.str.129)
          to label %invoke.cont1095 unwind label %lpad1027

invoke.cont1095:                                  ; preds = %invoke.cont1092
  %399 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.not.i.i.i1491 = icmp eq ptr %399, null
  br i1 %cmp.i.not.i.i.i1491, label %_ZN5eastl8functionIFvvEED2Ev.exit1495, label %if.then.i.i.i1492

if.then.i.i.i1492:                                ; preds = %invoke.cont1095
  %call2.i.i.i1493 = invoke noundef ptr %399(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit1495 unwind label %terminate.lpad.i.i.i1494

terminate.lpad.i.i.i1494:                         ; preds = %if.then.i.i.i1492
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit1495:            ; preds = %invoke.cont1095, %if.then.i.i.i1492
  %402 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.not.i.i.i1497 = icmp eq ptr %402, null
  br i1 %cmp.i.not.i.i.i1497, label %_ZN5eastl8functionIFvvEED2Ev.exit1501, label %if.then.i.i.i1498

if.then.i.i.i1498:                                ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1495
  %call2.i.i.i1499 = invoke noundef ptr %402(ptr noundef nonnull align 8 dereferenceable(32) %fn1024, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit1501 unwind label %terminate.lpad.i.i.i1500

terminate.lpad.i.i.i1500:                         ; preds = %if.then.i.i.i1498
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit1501:            ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1495, %if.then.i.i.i1498
  %mMgrFuncPtr.i.i1502 = getelementptr inbounds nuw i8, ptr %fn1099, i64 16
  %mInvokeFuncPtr.i.i1503 = getelementptr inbounds nuw i8, ptr %fn1099, i64 24
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_3iJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i1502, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_3iJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1503, align 8
  %mMgrFuncPtr.i.i1504 = getelementptr inbounds nuw i8, ptr %fn21101, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1504, align 8
  %mInvokeFuncPtr.i.i1505 = getelementptr inbounds nuw i8, ptr %fn21101, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFivEE14DefaultInvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1505, align 8
  %call1107 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1034, ptr noundef nonnull @.str.135)
          to label %invoke.cont1106 unwind label %lpad1102

invoke.cont1106:                                  ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1501
  %405 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  %cmp.i.i.i1510.not = icmp eq ptr %405, null
  %call1111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1510.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1035, ptr noundef nonnull @.str.125)
          to label %invoke.cont1110 unwind label %lpad1102

invoke.cont1110:                                  ; preds = %invoke.cont1106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempStorage.i.i)
  %406 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  %cmp.i.not.i.i = icmp eq ptr %406, null
  br i1 %cmp.i.not.i.i, label %if.end4.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %invoke.cont1110
  %call3.i.i1513 = invoke noundef ptr %406(ptr noundef nonnull %tempStorage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fn21101, i32 noundef 2)
          to label %if.end4.i.i unwind label %terminate.lpad.i.i1514

if.end4.i.i:                                      ; preds = %if.then2.i.i, %invoke.cont1110
  %407 = load ptr, ptr %mMgrFuncPtr.i.i1502, align 8
  %cmp.i10.not.i.i = icmp eq ptr %407, null
  br i1 %cmp.i10.not.i.i, label %if.end12.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %call11.i.i = invoke noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(32) %fn21101, ptr noundef nonnull align 8 dereferenceable(32) %fn1099, i32 noundef 2)
          to label %if.end12.i.i unwind label %terminate.lpad.i.i1514

if.end12.i.i:                                     ; preds = %if.then6.i.i, %if.end4.i.i
  %408 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  %cmp.i12.not.i.i = icmp eq ptr %408, null
  br i1 %cmp.i12.not.i.i, label %_ZN5eastl8functionIFivEE4swapERS2_.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %call18.i.i = invoke noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(32) %fn1099, ptr noundef nonnull %tempStorage.i.i, i32 noundef 2)
          to label %if.then14.if.end19_crit_edge.i.i unwind label %terminate.lpad.i.i1514

if.then14.if.end19_crit_edge.i.i:                 ; preds = %if.then14.i.i
  %.pre.i.i1515 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  br label %_ZN5eastl8functionIFivEE4swapERS2_.exit

terminate.lpad.i.i1514:                           ; preds = %if.then14.i.i, %if.then6.i.i, %if.then2.i.i
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #18
  unreachable

_ZN5eastl8functionIFivEE4swapERS2_.exit:          ; preds = %if.end12.i.i, %if.then14.if.end19_crit_edge.i.i
  %411 = phi ptr [ %.pre.i.i1515, %if.then14.if.end19_crit_edge.i.i ], [ null, %if.end12.i.i ]
  %412 = load ptr, ptr %mMgrFuncPtr.i.i1502, align 8
  store ptr %411, ptr %mMgrFuncPtr.i.i1502, align 8
  store ptr %412, ptr %mMgrFuncPtr.i.i1504, align 8
  %413 = load ptr, ptr %mInvokeFuncPtr.i.i1503, align 8
  %414 = load ptr, ptr %mInvokeFuncPtr.i.i1505, align 8
  store ptr %414, ptr %mInvokeFuncPtr.i.i1503, align 8
  store ptr %413, ptr %mInvokeFuncPtr.i.i1505, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempStorage.i.i)
  %cmp.i.i.i1518.not = icmp eq ptr %411, null
  %call1115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1518.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @.str.115)
          to label %invoke.cont1114 unwind label %lpad1102

invoke.cont1114:                                  ; preds = %_ZN5eastl8functionIFivEE4swapERS2_.exit
  %415 = load ptr, ptr %mInvokeFuncPtr.i.i1505, align 8
  %call.i.i1520 = invoke noundef i32 %415(ptr noundef nonnull align 8 dereferenceable(32) %fn21101)
          to label %invoke.cont1116 unwind label %lpad1102

invoke.cont1116:                                  ; preds = %invoke.cont1114
  %cmp1118 = icmp eq i32 %call.i.i1520, 5
  %call1120 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1118, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @.str.136)
          to label %invoke.cont1119 unwind label %lpad1102

invoke.cont1119:                                  ; preds = %invoke.cont1116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempStorage.i.i.i1522)
  %416 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  %cmp.i.not.i.i.i1526 = icmp eq ptr %416, null
  br i1 %cmp.i.not.i.i.i1526, label %if.end4.i.i.i1530, label %if.then2.i.i.i1527

if.then2.i.i.i1527:                               ; preds = %invoke.cont1119
  %call3.i.i.i1528 = invoke noundef ptr %416(ptr noundef nonnull %tempStorage.i.i.i1522, ptr noundef nonnull align 8 dereferenceable(32) %fn21101, i32 noundef 2)
          to label %if.end4.i.i.i1530 unwind label %terminate.lpad.i.i.i1529

if.end4.i.i.i1530:                                ; preds = %if.then2.i.i.i1527, %invoke.cont1119
  %417 = load ptr, ptr %mMgrFuncPtr.i.i1502, align 8
  %cmp.i10.not.i.i.i1532 = icmp eq ptr %417, null
  br i1 %cmp.i10.not.i.i.i1532, label %if.end12.i.i.i1535, label %if.then6.i.i.i1533

if.then6.i.i.i1533:                               ; preds = %if.end4.i.i.i1530
  %call11.i.i.i1534 = invoke noundef ptr %417(ptr noundef nonnull align 8 dereferenceable(32) %fn21101, ptr noundef nonnull align 8 dereferenceable(32) %fn1099, i32 noundef 2)
          to label %if.end12.i.i.i1535 unwind label %terminate.lpad.i.i.i1529

if.end12.i.i.i1535:                               ; preds = %if.then6.i.i.i1533, %if.end4.i.i.i1530
  %418 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  %cmp.i12.not.i.i.i1536 = icmp eq ptr %418, null
  br i1 %cmp.i12.not.i.i.i1536, label %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1543, label %if.then14.i.i.i1537

if.then14.i.i.i1537:                              ; preds = %if.end12.i.i.i1535
  %call18.i.i.i1538 = invoke noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(32) %fn1099, ptr noundef nonnull %tempStorage.i.i.i1522, i32 noundef 2)
          to label %if.then14.if.end19_crit_edge.i.i.i1539 unwind label %terminate.lpad.i.i.i1529

if.then14.if.end19_crit_edge.i.i.i1539:           ; preds = %if.then14.i.i.i1537
  %.pre.i.i.i1540 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  br label %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1543

terminate.lpad.i.i.i1529:                         ; preds = %if.then14.i.i.i1537, %if.then6.i.i.i1533, %if.then2.i.i.i1527
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #18
  unreachable

_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1543: ; preds = %if.end12.i.i.i1535, %if.then14.if.end19_crit_edge.i.i.i1539
  %421 = phi ptr [ %.pre.i.i.i1540, %if.then14.if.end19_crit_edge.i.i.i1539 ], [ null, %if.end12.i.i.i1535 ]
  %422 = load ptr, ptr %mMgrFuncPtr.i.i1502, align 8
  store ptr %421, ptr %mMgrFuncPtr.i.i1502, align 8
  store ptr %422, ptr %mMgrFuncPtr.i.i1504, align 8
  %423 = load ptr, ptr %mInvokeFuncPtr.i.i1503, align 8
  %424 = load ptr, ptr %mInvokeFuncPtr.i.i1505, align 8
  store ptr %424, ptr %mInvokeFuncPtr.i.i1503, align 8
  store ptr %423, ptr %mInvokeFuncPtr.i.i1505, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempStorage.i.i.i1522)
  %call.i.i1545 = invoke noundef i32 %424(ptr noundef nonnull align 8 dereferenceable(32) %fn1099)
          to label %invoke.cont1122 unwind label %lpad1102

invoke.cont1122:                                  ; preds = %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1543
  %cmp1124 = icmp eq i32 %call.i.i1545, 5
  %call1126 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1124, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @.str.135)
          to label %invoke.cont1125 unwind label %lpad1102

invoke.cont1125:                                  ; preds = %invoke.cont1122
  %425 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  %cmp.i.i.i1548.not = icmp eq ptr %425, null
  %call1130 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i1548.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @.str.125)
          to label %invoke.cont1129 unwind label %lpad1102

invoke.cont1129:                                  ; preds = %invoke.cont1125
  %426 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  %cmp.i.not.i.i.i1550 = icmp eq ptr %426, null
  br i1 %cmp.i.not.i.i.i1550, label %_ZN5eastl8functionIFivEED2Ev.exit1554, label %if.then.i.i.i1551

if.then.i.i.i1551:                                ; preds = %invoke.cont1129
  %call2.i.i.i1552 = invoke noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(32) %fn21101, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1554 unwind label %terminate.lpad.i.i.i1553

terminate.lpad.i.i.i1553:                         ; preds = %if.then.i.i.i1551
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1554:            ; preds = %invoke.cont1129, %if.then.i.i.i1551
  %429 = load ptr, ptr %mMgrFuncPtr.i.i1502, align 8
  %cmp.i.not.i.i.i1556 = icmp eq ptr %429, null
  br i1 %cmp.i.not.i.i.i1556, label %_ZN5eastl8functionIFivEED2Ev.exit1560, label %if.then.i.i.i1557

if.then.i.i.i1557:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1554
  %call2.i.i.i1558 = invoke noundef ptr %429(ptr noundef nonnull align 8 dereferenceable(32) %fn1099, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit1560 unwind label %terminate.lpad.i.i.i1559

terminate.lpad.i.i.i1559:                         ; preds = %if.then.i.i.i1557
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit1560:            ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1554, %if.then.i.i.i1557
  %mMgrFuncPtr.i.i1562 = getelementptr inbounds nuw i8, ptr %fn1139, i64 16
  %mInvokeFuncPtr.i.i1563 = getelementptr inbounds nuw i8, ptr %fn1139, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_7mJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1562, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_7mJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i.i.i1564 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i.i1565 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 48, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i.i.i1565, align 8
  %agg.tmp11401561.sroa.4.0.call.i.i.i.i.i1565.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1565, i64 8
  store i64 2, ptr %agg.tmp11401561.sroa.4.0.call.i.i.i.i.i1565.sroa_idx, align 8
  %agg.tmp11401561.sroa.5.0.call.i.i.i.i.i1565.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1565, i64 16
  store i64 3, ptr %agg.tmp11401561.sroa.5.0.call.i.i.i.i.i1565.sroa_idx, align 8
  %agg.tmp11401561.sroa.6.0.call.i.i.i.i.i1565.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1565, i64 24
  store i64 4, ptr %agg.tmp11401561.sroa.6.0.call.i.i.i.i.i1565.sroa_idx, align 8
  %agg.tmp11401561.sroa.7.0.call.i.i.i.i.i1565.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1565, i64 32
  store i64 5, ptr %agg.tmp11401561.sroa.7.0.call.i.i.i.i.i1565.sroa_idx, align 8
  %agg.tmp11401561.sroa.8.0.call.i.i.i.i.i1565.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1565, i64 40
  store i64 6, ptr %agg.tmp11401561.sroa.8.0.call.i.i.i.i.i1565.sroa_idx, align 8
  store ptr %call.i.i.i.i.i1565, ptr %fn1139, align 8
  %432 = load ptr, ptr %mInvokeFuncPtr.i.i1563, align 8
  %call.i.i1567 = invoke noundef i64 %432(ptr noundef nonnull align 8 dereferenceable(32) %fn1139)
          to label %invoke.cont1143 unwind label %lpad1142

invoke.cont1143:                                  ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1560
  %cmp1145 = icmp eq i64 %call.i.i1567, 21
  %call1147 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1145, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @.str.124)
          to label %invoke.cont1146 unwind label %lpad1142

invoke.cont1146:                                  ; preds = %invoke.cont1143
  %433 = load ptr, ptr %mMgrFuncPtr.i.i1562, align 8
  %cmp.i.not.i.i.i1570 = icmp eq ptr %433, null
  br i1 %cmp.i.not.i.i.i1570, label %_ZN5eastl8functionIFmvEED2Ev.exit1574, label %if.then.i.i.i1571

if.then.i.i.i1571:                                ; preds = %invoke.cont1146
  %call2.i.i.i1572 = invoke noundef ptr %433(ptr noundef nonnull align 8 dereferenceable(32) %fn1139, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFmvEED2Ev.exit1574 unwind label %terminate.lpad.i.i.i1573

terminate.lpad.i.i.i1573:                         ; preds = %if.then.i.i.i1571
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #18
  unreachable

_ZN5eastl8functionIFmvEED2Ev.exit1574:            ; preds = %invoke.cont1146, %if.then.i.i.i1571
  %mMgrFuncPtr.i.i1575 = getelementptr inbounds nuw i8, ptr %fn1149, i64 16
  %mInvokeFuncPtr.i.i1576 = getelementptr inbounds nuw i8, ptr %fn1149, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_8iJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1575, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_8iJEE7InvokerERKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1576, align 8
  store i32 1, ptr %fn1149, align 8
  %call1157 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @.str.137)
          to label %invoke.cont1156 unwind label %lpad1152

invoke.cont1156:                                  ; preds = %_ZN5eastl8functionIFmvEED2Ev.exit1574
  %436 = load ptr, ptr %mInvokeFuncPtr.i.i1576, align 8
  %call.i.i1581 = invoke noundef i32 %436(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1158 unwind label %lpad1152

invoke.cont1158:                                  ; preds = %invoke.cont1156
  %cmp1160 = icmp eq i32 %call.i.i1581, 1
  %call1162 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1160, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @.str.138)
          to label %invoke.cont1161 unwind label %lpad1152

invoke.cont1161:                                  ; preds = %invoke.cont1158
  %437 = load ptr, ptr %mInvokeFuncPtr.i.i1576, align 8
  %call.i.i1584 = invoke noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1163 unwind label %lpad1152

invoke.cont1163:                                  ; preds = %invoke.cont1161
  %cmp1165 = icmp eq i32 %call.i.i1584, 2
  %call1167 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @.str.139)
          to label %invoke.cont1168 unwind label %lpad1152

invoke.cont1168:                                  ; preds = %invoke.cont1163
  %438 = load ptr, ptr %mInvokeFuncPtr.i.i1576, align 8
  %call.i.i1600 = invoke noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1170 unwind label %lpad1152

invoke.cont1170:                                  ; preds = %invoke.cont1168
  %cmp1172 = icmp eq i32 %call.i.i1600, 3
  %call1174 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1068, ptr noundef nonnull @.str.140)
          to label %invoke.cont1173 unwind label %lpad1152

invoke.cont1173:                                  ; preds = %invoke.cont1170
  %439 = load ptr, ptr %mInvokeFuncPtr.i.i1576, align 8
  %call.i.i1603 = invoke noundef i32 %439(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1175 unwind label %lpad1152

invoke.cont1175:                                  ; preds = %invoke.cont1173
  %cmp1177 = icmp eq i32 %call.i.i1603, 4
  %call1179 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1177, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1069, ptr noundef nonnull @.str.141)
          to label %invoke.cont1178 unwind label %lpad1152

invoke.cont1178:                                  ; preds = %invoke.cont1175
  %440 = load ptr, ptr %mInvokeFuncPtr.i.i1576, align 8
  %call.i.i1606 = invoke noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1180 unwind label %lpad1152

invoke.cont1180:                                  ; preds = %invoke.cont1178
  %cmp1182 = icmp eq i32 %call.i.i1606, 5
  %call1184 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1182, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @.str.135)
          to label %invoke.cont1186 unwind label %lpad1152

invoke.cont1186:                                  ; preds = %invoke.cont1180
  %441 = load ptr, ptr %mInvokeFuncPtr.i.i1576, align 8
  %call.i.i1622 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1188 unwind label %lpad1152

invoke.cont1188:                                  ; preds = %invoke.cont1186
  %cmp1190 = icmp eq i32 %call.i.i1622, 6
  %call1192 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1190, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1074, ptr noundef nonnull @.str.142)
          to label %invoke.cont1191 unwind label %lpad1152

invoke.cont1191:                                  ; preds = %invoke.cont1188
  %442 = load ptr, ptr %mInvokeFuncPtr.i.i1576, align 8
  %call.i.i1625 = invoke noundef i32 %442(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1193 unwind label %lpad1152

invoke.cont1193:                                  ; preds = %invoke.cont1191
  %cmp1195 = icmp eq i32 %call.i.i1625, 7
  %call1197 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1195, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @.str.143)
          to label %invoke.cont1196 unwind label %lpad1152

invoke.cont1196:                                  ; preds = %invoke.cont1193
  %443 = load ptr, ptr %mInvokeFuncPtr.i.i1576, align 8
  %call.i.i1628 = invoke noundef i32 %443(ptr noundef nonnull align 8 dereferenceable(32) %fn1149)
          to label %invoke.cont1198 unwind label %lpad1152

invoke.cont1198:                                  ; preds = %invoke.cont1196
  %cmp1200 = icmp eq i32 %call.i.i1628, 8
  %call1202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1200, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @.str.144)
          to label %invoke.cont1201 unwind label %lpad1152

invoke.cont1201:                                  ; preds = %invoke.cont1198
  %444 = load ptr, ptr %mMgrFuncPtr.i.i1575, align 8
  %cmp.i.not.i.i.i1631 = icmp eq ptr %444, null
  br i1 %cmp.i.not.i.i.i1631, label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_.exit, label %if.then.i.i.i1632

if.then.i.i.i1632:                                ; preds = %invoke.cont1201
  %call2.i.i.i1633 = invoke noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(32) %fn1149, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_.exit unwind label %terminate.lpad.i.i.i1634

terminate.lpad.i.i.i1634:                         ; preds = %if.then.i.i.i1632
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #18
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_.exit: ; preds = %if.then.i.i.i1632, %invoke.cont1201
  %447 = load i32, ptr @_ZZ14TestFunctionalvE10sCtorCount, align 4
  %448 = load i32, ptr @_ZZ14TestFunctionalvE10sDtorCount, align 4
  %inc.i.i.i.i.i.i1653 = add nsw i32 %447, 5
  store i32 %inc.i.i.i.i.i.i1653, ptr @_ZZ14TestFunctionalvE10sCtorCount, align 4
  %inc.i1660 = add nsw i32 %448, 5
  store i32 %inc.i1660, ptr @_ZZ14TestFunctionalvE10sDtorCount, align 4
  %cmp1220 = icmp eq i32 %447, %448
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
  %call2.i.i.i17541756 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1268, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 1))
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit unwind label %lpad1270

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_.exit
  store i8 0, ptr %result1266, align 8, !alias.scope !78
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result1266, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !alias.scope !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %result1266, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result1266, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1268, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1268, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i, i64 24, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i)
  store i8 0, ptr %ref.tmp1268, align 8, !noalias !78
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1, !noalias !78
  %449 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %449, 0
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %result1266, i64 8
  %450 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1760 = zext nneg i8 %449 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i1760
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %450, i64 %sub.i.i.i.i
  %cmp.i1761 = icmp eq i64 %cond.i.i.i, 2
  br i1 %cmp.i1761, label %land.rhs.i1762, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i1762:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %451 = load ptr, ptr %result1266, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %451, ptr %result1266
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %spec.select.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.151, i64 2)
  %cmp4.i1763 = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %land.rhs.i1762
  %452 = phi i1 [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ], [ %cmp4.i1763, %land.rhs.i1762 ]
  %call1277 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %452, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.152)
          to label %invoke.cont1276 unwind label %lpad1273

invoke.cont1276:                                  ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  br i1 %tobool.i.i.i.i, label %if.then.i.i1766, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1872

if.then.i.i1766:                                  ; preds = %invoke.cont1276
  %453 = load ptr, ptr %result1266, align 8
  %tobool.not.i.i.i1767 = icmp eq ptr %453, null
  br i1 %tobool.not.i.i.i1767, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1872, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1768

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1768: ; preds = %if.then.i.i1766
  call void @_ZdaPv(ptr noundef nonnull %453) #19
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1872

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1872: ; preds = %invoke.cont1276, %if.then.i.i1766, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1768
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
  %454 = load i32, ptr %nErrorCount, align 4
  ret i32 %454

lpad156:                                          ; preds = %invoke.cont159, %invoke.cont157, %for.end149, %invoke.cont207, %invoke.cont194, %invoke.cont181, %invoke.cont168
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl3setIPKcNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ss) #20
  br label %eh.resume

lpad515:                                          ; preds = %land.end513
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad518:                                          ; preds = %invoke.cont519, %invoke.cont516
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs16) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad518, %lpad515
  %.pn = phi { ptr, i32 } [ %457, %lpad518 ], [ %456, %lpad515 ]
  call void @_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs8) #20
  br label %eh.resume

lpad531:                                          ; preds = %invoke.cont540
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %L, align 8
  %cmp.not3.i.i.i1904 = icmp eq ptr %459, %L
  br i1 %cmp.not3.i.i.i1904, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1905

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1905: ; preds = %lpad531, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1905
  %p.04.i.i.i1906 = phi ptr [ %460, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1905 ], [ %459, %lpad531 ]
  %460 = load ptr, ptr %p.04.i.i.i1906, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i1906) #19
  %cmp.not.i.i.i1907 = icmp eq ptr %460, %L
  br i1 %cmp.not.i.i.i1907, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1905, !llvm.loop !71

lpad727:                                          ; preds = %_ZNK5eastl11mem_fn_implIMZ14TestFunctionalvE16OverloadedStructKFRKivEEclIJRS1_EEENS_13invoke_resultIS5_JDpT_EE4typeEDpOSA_.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i1910 = icmp eq ptr %462, null
  br i1 %cmp.i.not.i.i.i1910, label %eh.resume, label %if.then.i.i.i1911

if.then.i.i.i1911:                                ; preds = %lpad727
  %call2.i.i.i1912 = invoke noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1913

terminate.lpad.i.i.i1913:                         ; preds = %if.then.i.i.i1911
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #18
  unreachable

lpad736:                                          ; preds = %_ZN5eastl8functionIFivEED2Ev.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %mMgrFuncPtr.i.i1058, align 8
  %cmp.i.not.i.i.i1916 = icmp eq ptr %466, null
  br i1 %cmp.i.not.i.i.i1916, label %eh.resume, label %if.then.i.i.i1917

if.then.i.i.i1917:                                ; preds = %lpad736
  %call2.i.i.i1918 = invoke noundef ptr %466(ptr noundef nonnull align 8 dereferenceable(32) %fn734, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1919

terminate.lpad.i.i.i1919:                         ; preds = %if.then.i.i.i1917
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #18
  unreachable

lpad749:                                          ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %mMgrFuncPtr.i.i1068, align 8
  %cmp.i.not.i.i.i1922 = icmp eq ptr %470, null
  br i1 %cmp.i.not.i.i.i1922, label %eh.resume, label %if.then.i.i.i1923

if.then.i.i.i1923:                                ; preds = %lpad749
  %call2.i.i.i1924 = invoke noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(32) %ff, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1925

terminate.lpad.i.i.i1925:                         ; preds = %if.then.i.i.i1923
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #18
  unreachable

lpad757:                                          ; preds = %invoke.cont762
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %mMgrFuncPtr.i.i1076, align 8
  %cmp.i.not.i.i.i1928 = icmp eq ptr %474, null
  br i1 %cmp.i.not.i.i.i1928, label %eh.resume, label %if.then.i.i.i1929

if.then.i.i.i1929:                                ; preds = %lpad757
  %call2.i.i.i1930 = invoke noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(32) %ff755, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1931

terminate.lpad.i.i.i1931:                         ; preds = %if.then.i.i.i1929
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #18
  unreachable

lpad772:                                          ; preds = %invoke.cont776, %_ZN5eastl8functionIFvvEED2Ev.exit1090
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %mMgrFuncPtr.i.i1092, align 8
  %cmp.i.not.i.i.i1934 = icmp eq ptr %478, null
  br i1 %cmp.i.not.i.i.i1934, label %eh.resume, label %if.then.i.i.i1935

if.then.i.i.i1935:                                ; preds = %lpad772
  %call2.i.i.i1936 = invoke noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(32) %ff770, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1937

terminate.lpad.i.i.i1937:                         ; preds = %if.then.i.i.i1935
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #18
  unreachable

lpad784:                                          ; preds = %invoke.cont791, %invoke.cont785
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %mMgrFuncPtr.i.i1101, align 8
  %cmp.i.not.i.i.i1940 = icmp eq ptr %482, null
  br i1 %cmp.i.not.i.i.i1940, label %eh.resume, label %if.then.i.i.i1941

if.then.i.i.i1941:                                ; preds = %lpad784
  %call2.i.i.i1942 = invoke noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(32) %ff782, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1943

terminate.lpad.i.i.i1943:                         ; preds = %if.then.i.i.i1941
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #18
  unreachable

lpad799:                                          ; preds = %_ZN5eastl8functionIFiPiEED2Ev.exit1118
  %485 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1945 = load ptr, ptr %mMgrFuncPtr.i.i1119, align 8
  %cmp.i.not.i.i.i1946 = icmp eq ptr %this.val.i.i.i1945, null
  br i1 %cmp.i.not.i.i.i1946, label %eh.resume, label %if.then.i.i.i1947

if.then.i.i.i1947:                                ; preds = %lpad799
  %call2.i.i.i1948 = invoke noundef ptr %this.val.i.i.i1945(ptr noundef nonnull align 8 dereferenceable(32) %ff797, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1949

terminate.lpad.i.i.i1949:                         ; preds = %if.then.i.i.i1947
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #18
  unreachable

lpad808:                                          ; preds = %_ZN5eastl8functionIFiRKZ14TestFunctionalvE4TestEED2Ev.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1951 = load ptr, ptr %mMgrFuncPtr.i.i1128, align 8
  %cmp.i.not.i.i.i1952 = icmp eq ptr %this.val.i.i.i1951, null
  br i1 %cmp.i.not.i.i.i1952, label %eh.resume, label %if.then.i.i.i1953

if.then.i.i.i1953:                                ; preds = %lpad808
  %call2.i.i.i1954 = invoke noundef ptr %this.val.i.i.i1951(ptr noundef nonnull align 8 dereferenceable(32) %ff806, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1955

terminate.lpad.i.i.i1955:                         ; preds = %if.then.i.i.i1953
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #18
  unreachable

lpad817:                                          ; preds = %invoke.cont818
  %491 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1957 = load ptr, ptr %mMgrFuncPtr.i.i1140, align 8
  %cmp.i.not.i.i.i1958 = icmp eq ptr %this.val.i.i.i1957, null
  br i1 %cmp.i.not.i.i.i1958, label %eh.resume, label %if.then.i.i.i1959

if.then.i.i.i1959:                                ; preds = %lpad817
  %call2.i.i.i1960 = invoke noundef ptr %this.val.i.i.i1957(ptr noundef nonnull align 8 dereferenceable(32) %ff815, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1961

terminate.lpad.i.i.i1961:                         ; preds = %if.then.i.i.i1959
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #18
  unreachable

lpad829:                                          ; preds = %invoke.cont830
  %494 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1963 = load ptr, ptr %mMgrFuncPtr.i.i1158, align 8
  %cmp.i.not.i.i.i1964 = icmp eq ptr %this.val.i.i.i1963, null
  br i1 %cmp.i.not.i.i.i1964, label %eh.resume, label %if.then.i.i.i1965

if.then.i.i.i1965:                                ; preds = %lpad829
  %call2.i.i.i1966 = invoke noundef ptr %this.val.i.i.i1963(ptr noundef nonnull align 8 dereferenceable(32) %ff827, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1967

terminate.lpad.i.i.i1967:                         ; preds = %if.then.i.i.i1965
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #18
  unreachable

lpad841:                                          ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i
  %497 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1969 = load ptr, ptr %mMgrFuncPtr.i.i1178, align 8
  %cmp.i.not.i.i.i1970 = icmp eq ptr %this.val.i.i.i1969, null
  br i1 %cmp.i.not.i.i.i1970, label %eh.resume, label %if.then.i.i.i1971

if.then.i.i.i1971:                                ; preds = %lpad841
  %call2.i.i.i1972 = invoke noundef ptr %this.val.i.i.i1969(ptr noundef nonnull align 8 dereferenceable(32) %ff839, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1973

terminate.lpad.i.i.i1973:                         ; preds = %if.then.i.i.i1971
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #18
  unreachable

lpad850:                                          ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i2432
  %500 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1975 = load ptr, ptr %mMgrFuncPtr.i.i1187, align 8
  %cmp.i.not.i.i.i1976 = icmp eq ptr %this.val.i.i.i1975, null
  br i1 %cmp.i.not.i.i.i1976, label %eh.resume, label %if.then.i.i.i1977

if.then.i.i.i1977:                                ; preds = %lpad850
  %call2.i.i.i1978 = invoke noundef ptr %this.val.i.i.i1975(ptr noundef nonnull align 8 dereferenceable(32) %ff848, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1979

terminate.lpad.i.i.i1979:                         ; preds = %if.then.i.i.i1977
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #18
  unreachable

lpad859:                                          ; preds = %_ZN5eastl6invokeIRMZ14TestFunctionalvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i
  %503 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i1981 = load ptr, ptr %mMgrFuncPtr.i.i1198, align 8
  %cmp.i.not.i.i.i1982 = icmp eq ptr %this.val.i.i.i1981, null
  br i1 %cmp.i.not.i.i.i1982, label %eh.resume, label %if.then.i.i.i1983

if.then.i.i.i1983:                                ; preds = %lpad859
  %call2.i.i.i1984 = invoke noundef ptr %this.val.i.i.i1981(ptr noundef nonnull align 8 dereferenceable(32) %ff857, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1985

terminate.lpad.i.i.i1985:                         ; preds = %if.then.i.i.i1983
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #18
  unreachable

lpad869:                                          ; preds = %_ZN5eastl8functionIFvRZ14TestFunctionalvE11TestVoidRetEED2Ev.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %mMgrFuncPtr.i.i1205, align 8
  %cmp.i.not.i.i.i1988 = icmp eq ptr %507, null
  br i1 %cmp.i.not.i.i.i1988, label %eh.resume, label %if.then.i.i.i1989

if.then.i.i.i1989:                                ; preds = %lpad869
  %call2.i.i.i1990 = invoke noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(32) %ff867, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1991

terminate.lpad.i.i.i1991:                         ; preds = %if.then.i.i.i1989
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #18
  unreachable

lpad878:                                          ; preds = %_ZN5eastl8functionIFvPiEEaSIZ14TestFunctionalvE7Functor_1EERS3_NS_17reference_wrapperIT_EE.exit
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %mMgrFuncPtr.i.i1213, align 8
  %cmp.i.not.i.i.i1994 = icmp eq ptr %511, null
  br i1 %cmp.i.not.i.i.i1994, label %eh.resume, label %if.then.i.i.i1995

if.then.i.i.i1995:                                ; preds = %lpad878
  %call2.i.i.i1996 = invoke noundef ptr %511(ptr noundef nonnull align 8 dereferenceable(32) %ff875, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1997

terminate.lpad.i.i.i1997:                         ; preds = %if.then.i.i.i1995
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #18
  unreachable

lpad888:                                          ; preds = %invoke.cont892, %_ZN5eastl8functionIFvPiEED2Ev.exit1228
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %mMgrFuncPtr.i.i1229, align 8
  %cmp.i.not.i.i.i2000 = icmp eq ptr %515, null
  br i1 %cmp.i.not.i.i.i2000, label %eh.resume, label %if.then.i.i.i2001

if.then.i.i.i2001:                                ; preds = %lpad888
  %call2.i.i.i2002 = invoke noundef ptr %515(ptr noundef nonnull align 8 dereferenceable(32) %fn885, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2003

terminate.lpad.i.i.i2003:                         ; preds = %if.then.i.i.i2001
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #18
  unreachable

lpad902:                                          ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit1245
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %mMgrFuncPtr.i.i1246, align 8
  %cmp.i.not.i.i.i2006 = icmp eq ptr %519, null
  br i1 %cmp.i.not.i.i.i2006, label %eh.resume, label %if.then.i.i.i2007

if.then.i.i.i2007:                                ; preds = %lpad902
  %call2.i.i.i2008 = invoke noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(32) %fn900, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2009

terminate.lpad.i.i.i2009:                         ; preds = %if.then.i.i.i2007
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #18
  unreachable

lpad910:                                          ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1257
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %mMgrFuncPtr.i.i1260, align 8
  %cmp.i.not.i.i.i2012 = icmp eq ptr %523, null
  br i1 %cmp.i.not.i.i.i2012, label %eh.resume, label %if.then.i.i.i2013

if.then.i.i.i2013:                                ; preds = %lpad910
  %call2.i.i.i2014 = invoke noundef ptr %523(ptr noundef nonnull align 8 dereferenceable(32) %fn909, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2015

terminate.lpad.i.i.i2015:                         ; preds = %if.then.i.i.i2013
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #18
  unreachable

lpad919:                                          ; preds = %land.rhs934, %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit, %land.end938, %land.rhs923
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %mMgrFuncPtr.i.i1276, align 8
  %cmp.i.not.i.i.i2018 = icmp eq ptr %527, null
  br i1 %cmp.i.not.i.i.i2018, label %ehcleanup942, label %if.then.i.i.i2019

if.then.i.i.i2019:                                ; preds = %lpad919
  %call2.i.i.i2020 = invoke noundef ptr %527(ptr noundef nonnull align 8 dereferenceable(32) %fn1, ptr noundef null, i32 noundef 0)
          to label %ehcleanup942 unwind label %terminate.lpad.i.i.i2021

terminate.lpad.i.i.i2021:                         ; preds = %if.then.i.i.i2019
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #18
  unreachable

ehcleanup942:                                     ; preds = %if.then.i.i.i2019, %lpad919
  %530 = load ptr, ptr %mMgrFuncPtr.i.i1273, align 8
  %cmp.i.not.i.i.i2024 = icmp eq ptr %530, null
  br i1 %cmp.i.not.i.i.i2024, label %eh.resume, label %if.then.i.i.i2025

if.then.i.i.i2025:                                ; preds = %ehcleanup942
  %call2.i.i.i2026 = invoke noundef ptr %530(ptr noundef nonnull align 8 dereferenceable(32) %fn0, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2027

terminate.lpad.i.i.i2027:                         ; preds = %if.then.i.i.i2025
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #18
  unreachable

lpad947:                                          ; preds = %land.rhs963, %invoke.cont958, %if.then.i4.i.i, %land.end967, %land.rhs951
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %mMgrFuncPtr.i.i1312, align 8
  %cmp.i.not.i.i.i2030 = icmp eq ptr %534, null
  br i1 %cmp.i.not.i.i.i2030, label %ehcleanup971, label %if.then.i.i.i2031

if.then.i.i.i2031:                                ; preds = %lpad947
  %call2.i.i.i2032 = invoke noundef ptr %534(ptr noundef nonnull align 8 dereferenceable(32) %fn1944, ptr noundef null, i32 noundef 0)
          to label %ehcleanup971 unwind label %terminate.lpad.i.i.i2033

terminate.lpad.i.i.i2033:                         ; preds = %if.then.i.i.i2031
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #18
  unreachable

ehcleanup971:                                     ; preds = %if.then.i.i.i2031, %lpad947
  %537 = load ptr, ptr %mMgrFuncPtr.i.i1309, align 8
  %cmp.i.not.i.i.i2036 = icmp eq ptr %537, null
  br i1 %cmp.i.not.i.i.i2036, label %eh.resume, label %if.then.i.i.i2037

if.then.i.i.i2037:                                ; preds = %ehcleanup971
  %call2.i.i.i2038 = invoke noundef ptr %537(ptr noundef nonnull align 8 dereferenceable(32) %fn0943, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2039

terminate.lpad.i.i.i2039:                         ; preds = %if.then.i.i.i2037
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #18
  unreachable

lpad976:                                          ; preds = %invoke.cont988, %if.then.i4.i.i1366, %invoke.cont990, %land.rhs980
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %mMgrFuncPtr.i.i1351, align 8
  %cmp.i.not.i.i.i2042 = icmp eq ptr %541, null
  br i1 %cmp.i.not.i.i.i2042, label %ehcleanup999, label %if.then.i.i.i2043

if.then.i.i.i2043:                                ; preds = %lpad976
  %call2.i.i.i2044 = invoke noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(32) %fn1973, ptr noundef null, i32 noundef 0)
          to label %ehcleanup999 unwind label %terminate.lpad.i.i.i2045

terminate.lpad.i.i.i2045:                         ; preds = %if.then.i.i.i2043
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #18
  unreachable

ehcleanup999:                                     ; preds = %if.then.i.i.i2043, %lpad976
  %544 = load ptr, ptr %mMgrFuncPtr.i.i1348, align 8
  %cmp.i.not.i.i.i2048 = icmp eq ptr %544, null
  br i1 %cmp.i.not.i.i.i2048, label %eh.resume, label %if.then.i.i.i2049

if.then.i.i.i2049:                                ; preds = %ehcleanup999
  %call2.i.i.i2050 = invoke noundef ptr %544(ptr noundef nonnull align 8 dereferenceable(32) %fn0972, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2051

terminate.lpad.i.i.i2051:                         ; preds = %if.then.i.i.i2049
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #18
  unreachable

lpad1002:                                         ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1387
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1011

lpad1007:                                         ; preds = %invoke.cont1003
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %mMgrFuncPtr.i.i1392, align 8
  %cmp.i.not.i.i.i2054 = icmp eq ptr %549, null
  br i1 %cmp.i.not.i.i.i2054, label %ehcleanup1011, label %if.then.i.i.i2055

if.then.i.i.i2055:                                ; preds = %lpad1007
  %call2.i.i.i2056 = invoke noundef ptr %549(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef null, i32 noundef 0)
          to label %ehcleanup1011 unwind label %terminate.lpad.i.i.i2057

terminate.lpad.i.i.i2057:                         ; preds = %if.then.i.i.i2055
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #18
  unreachable

ehcleanup1011:                                    ; preds = %if.then.i.i.i2055, %lpad1007, %lpad1002
  %.pn366 = phi { ptr, i32 } [ %547, %lpad1002 ], [ %548, %lpad1007 ], [ %548, %if.then.i.i.i2055 ]
  %552 = load ptr, ptr %mMgrFuncPtr.i.i1388, align 8
  %cmp.i.not.i.i.i2060 = icmp eq ptr %552, null
  br i1 %cmp.i.not.i.i.i2060, label %eh.resume, label %if.then.i.i.i2061

if.then.i.i.i2061:                                ; preds = %ehcleanup1011
  %call2.i.i.i2062 = invoke noundef ptr %552(ptr noundef nonnull align 8 dereferenceable(32) %f1, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2063

terminate.lpad.i.i.i2063:                         ; preds = %if.then.i.i.i2061
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #18
  unreachable

lpad1017:                                         ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit1407, %invoke.cont1018
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %mMgrFuncPtr.i.i1409, align 8
  %cmp.i.not.i.i.i2066 = icmp eq ptr %556, null
  br i1 %cmp.i.not.i.i.i2066, label %eh.resume, label %if.then.i.i.i2067

if.then.i.i.i2067:                                ; preds = %lpad1017
  %call2.i.i.i2068 = invoke noundef ptr %556(ptr noundef nonnull align 8 dereferenceable(32) %fn1015, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2069

terminate.lpad.i.i.i2069:                         ; preds = %if.then.i.i.i2067
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #18
  unreachable

lpad1027:                                         ; preds = %if.then.i4.i.i1472, %invoke.cont1092, %invoke.cont1089, %invoke.cont1086, %invoke.cont1083, %invoke.cont1079, %invoke.cont1075, %invoke.cont1069, %invoke.cont1066, %invoke.cont1063, %invoke.cont1060, %invoke.cont1055, %invoke.cont1050, %invoke.cont1041, %invoke.cont1038, %invoke.cont1035, %invoke.cont1032, %invoke.cont1028, %_ZN5eastl8functionIFmvEED2Ev.exit
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %mMgrFuncPtr.i.i1420, align 8
  %cmp.i.not.i.i.i2072 = icmp eq ptr %560, null
  br i1 %cmp.i.not.i.i.i2072, label %_ZN5eastl8functionIFvvEED2Ev.exit2076, label %if.then.i.i.i2073

if.then.i.i.i2073:                                ; preds = %lpad1027
  %call2.i.i.i2074 = invoke noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(32) %fn2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvvEED2Ev.exit2076 unwind label %terminate.lpad.i.i.i2075

terminate.lpad.i.i.i2075:                         ; preds = %if.then.i.i.i2073
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #18
  unreachable

_ZN5eastl8functionIFvvEED2Ev.exit2076:            ; preds = %lpad1027, %if.then.i.i.i2073
  %563 = load ptr, ptr %mMgrFuncPtr.i.i1418, align 8
  %cmp.i.not.i.i.i2078 = icmp eq ptr %563, null
  br i1 %cmp.i.not.i.i.i2078, label %eh.resume, label %if.then.i.i.i2079

if.then.i.i.i2079:                                ; preds = %_ZN5eastl8functionIFvvEED2Ev.exit2076
  %call2.i.i.i2080 = invoke noundef ptr %563(ptr noundef nonnull align 8 dereferenceable(32) %fn1024, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2081

terminate.lpad.i.i.i2081:                         ; preds = %if.then.i.i.i2079
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #18
  unreachable

lpad1102:                                         ; preds = %_ZN5eastl4swapIiJEEEvRNS_8functionIFT_DpT0_EEES7_.exit1543, %invoke.cont1114, %invoke.cont1125, %invoke.cont1122, %invoke.cont1116, %_ZN5eastl8functionIFivEE4swapERS2_.exit, %invoke.cont1106, %_ZN5eastl8functionIFvvEED2Ev.exit1501
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %mMgrFuncPtr.i.i1504, align 8
  %cmp.i.not.i.i.i2084 = icmp eq ptr %567, null
  br i1 %cmp.i.not.i.i.i2084, label %_ZN5eastl8functionIFivEED2Ev.exit2088, label %if.then.i.i.i2085

if.then.i.i.i2085:                                ; preds = %lpad1102
  %call2.i.i.i2086 = invoke noundef ptr %567(ptr noundef nonnull align 8 dereferenceable(32) %fn21101, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFivEED2Ev.exit2088 unwind label %terminate.lpad.i.i.i2087

terminate.lpad.i.i.i2087:                         ; preds = %if.then.i.i.i2085
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #18
  unreachable

_ZN5eastl8functionIFivEED2Ev.exit2088:            ; preds = %lpad1102, %if.then.i.i.i2085
  %570 = load ptr, ptr %mMgrFuncPtr.i.i1502, align 8
  %cmp.i.not.i.i.i2090 = icmp eq ptr %570, null
  br i1 %cmp.i.not.i.i.i2090, label %eh.resume, label %if.then.i.i.i2091

if.then.i.i.i2091:                                ; preds = %_ZN5eastl8functionIFivEED2Ev.exit2088
  %call2.i.i.i2092 = invoke noundef ptr %570(ptr noundef nonnull align 8 dereferenceable(32) %fn1099, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2093

terminate.lpad.i.i.i2093:                         ; preds = %if.then.i.i.i2091
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #18
  unreachable

lpad1142:                                         ; preds = %_ZN5eastl8functionIFivEED2Ev.exit1560, %invoke.cont1143
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %mMgrFuncPtr.i.i1562, align 8
  %cmp.i.not.i.i.i2096 = icmp eq ptr %574, null
  br i1 %cmp.i.not.i.i.i2096, label %eh.resume, label %if.then.i.i.i2097

if.then.i.i.i2097:                                ; preds = %lpad1142
  %call2.i.i.i2098 = invoke noundef ptr %574(ptr noundef nonnull align 8 dereferenceable(32) %fn1139, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2099

terminate.lpad.i.i.i2099:                         ; preds = %if.then.i.i.i2097
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #18
  unreachable

lpad1152:                                         ; preds = %invoke.cont1196, %invoke.cont1191, %invoke.cont1186, %invoke.cont1178, %invoke.cont1173, %invoke.cont1168, %invoke.cont1161, %invoke.cont1156, %invoke.cont1198, %invoke.cont1193, %invoke.cont1188, %invoke.cont1180, %invoke.cont1175, %invoke.cont1170, %invoke.cont1163, %invoke.cont1158, %_ZN5eastl8functionIFmvEED2Ev.exit1574
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %mMgrFuncPtr.i.i1575, align 8
  %cmp.i.not.i.i.i2102 = icmp eq ptr %578, null
  br i1 %cmp.i.not.i.i.i2102, label %eh.resume, label %if.then.i.i.i2103

if.then.i.i.i2103:                                ; preds = %lpad1152
  %call2.i.i.i2104 = invoke noundef ptr %578(ptr noundef nonnull align 8 dereferenceable(32) %fn1149, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i2105

terminate.lpad.i.i.i2105:                         ; preds = %if.then.i.i.i2103
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #18
  unreachable

lpad1270:                                         ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2117 = icmp slt i8 %582, 0
  br i1 %tobool.i.i.i2117, label %if.then.i.i2118, label %eh.resume

if.then.i.i2118:                                  ; preds = %lpad1270
  %583 = load ptr, ptr %ref.tmp1268, align 8
  %tobool.not.i.i.i2119 = icmp eq ptr %583, null
  br i1 %tobool.not.i.i.i2119, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2120

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2120: ; preds = %if.then.i.i2118
  call void @_ZdaPv(ptr noundef nonnull %583) #19
  br label %eh.resume

lpad1273:                                         ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i, label %if.then.i.i2124, label %eh.resume

if.then.i.i2124:                                  ; preds = %lpad1273
  %585 = load ptr, ptr %result1266, align 8
  %tobool.not.i.i.i2125 = icmp eq ptr %585, null
  br i1 %tobool.not.i.i.i2125, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2126

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2126: ; preds = %if.then.i.i2124
  call void @_ZdaPv(ptr noundef nonnull %585) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1905, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2126, %if.then.i.i2124, %lpad1273, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2120, %if.then.i.i2118, %lpad1270, %if.then.i.i.i2103, %lpad1152, %if.then.i.i.i2097, %lpad1142, %if.then.i.i.i2091, %_ZN5eastl8functionIFivEED2Ev.exit2088, %if.then.i.i.i2079, %_ZN5eastl8functionIFvvEED2Ev.exit2076, %if.then.i.i.i2067, %lpad1017, %if.then.i.i.i2061, %ehcleanup1011, %if.then.i.i.i2049, %ehcleanup999, %if.then.i.i.i2037, %ehcleanup971, %if.then.i.i.i2025, %ehcleanup942, %if.then.i.i.i2013, %lpad910, %if.then.i.i.i2007, %lpad902, %if.then.i.i.i2001, %lpad888, %if.then.i.i.i1995, %lpad878, %if.then.i.i.i1989, %lpad869, %if.then.i.i.i1983, %lpad859, %if.then.i.i.i1977, %lpad850, %if.then.i.i.i1971, %lpad841, %if.then.i.i.i1965, %lpad829, %if.then.i.i.i1959, %lpad817, %if.then.i.i.i1953, %lpad808, %if.then.i.i.i1947, %lpad799, %if.then.i.i.i1941, %lpad784, %if.then.i.i.i1935, %lpad772, %if.then.i.i.i1929, %lpad757, %if.then.i.i.i1923, %lpad749, %if.then.i.i.i1917, %lpad736, %if.then.i.i.i1911, %lpad727, %lpad531, %ehcleanup, %lpad156, %lpad
  %.pn370 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %455, %lpad156 ], [ %93, %lpad ], [ %458, %lpad531 ], [ %461, %lpad727 ], [ %461, %if.then.i.i.i1911 ], [ %465, %lpad736 ], [ %465, %if.then.i.i.i1917 ], [ %469, %lpad749 ], [ %469, %if.then.i.i.i1923 ], [ %473, %lpad757 ], [ %473, %if.then.i.i.i1929 ], [ %477, %lpad772 ], [ %477, %if.then.i.i.i1935 ], [ %481, %lpad784 ], [ %481, %if.then.i.i.i1941 ], [ %485, %lpad799 ], [ %485, %if.then.i.i.i1947 ], [ %488, %lpad808 ], [ %488, %if.then.i.i.i1953 ], [ %491, %lpad817 ], [ %491, %if.then.i.i.i1959 ], [ %494, %lpad829 ], [ %494, %if.then.i.i.i1965 ], [ %497, %lpad841 ], [ %497, %if.then.i.i.i1971 ], [ %500, %lpad850 ], [ %500, %if.then.i.i.i1977 ], [ %503, %lpad859 ], [ %503, %if.then.i.i.i1983 ], [ %506, %lpad869 ], [ %506, %if.then.i.i.i1989 ], [ %510, %lpad878 ], [ %510, %if.then.i.i.i1995 ], [ %514, %lpad888 ], [ %514, %if.then.i.i.i2001 ], [ %518, %lpad902 ], [ %518, %if.then.i.i.i2007 ], [ %522, %lpad910 ], [ %522, %if.then.i.i.i2013 ], [ %526, %ehcleanup942 ], [ %526, %if.then.i.i.i2025 ], [ %533, %ehcleanup971 ], [ %533, %if.then.i.i.i2037 ], [ %540, %ehcleanup999 ], [ %540, %if.then.i.i.i2049 ], [ %.pn366, %ehcleanup1011 ], [ %.pn366, %if.then.i.i.i2061 ], [ %555, %lpad1017 ], [ %555, %if.then.i.i.i2067 ], [ %559, %_ZN5eastl8functionIFvvEED2Ev.exit2076 ], [ %559, %if.then.i.i.i2079 ], [ %566, %_ZN5eastl8functionIFivEED2Ev.exit2088 ], [ %566, %if.then.i.i.i2091 ], [ %573, %lpad1142 ], [ %573, %if.then.i.i.i2097 ], [ %577, %lpad1152 ], [ %577, %if.then.i.i.i2103 ], [ %581, %lpad1270 ], [ %581, %if.then.i.i2118 ], [ %581, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2120 ], [ %584, %lpad1273 ], [ %584, %if.then.i.i2124 ], [ %584, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2126 ], [ %458, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1905 ]
  resume { ptr, i32 } %.pn370
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
  %mnElementCount.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i3.i, align 8
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
  %mnElementCount.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i3, align 8
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
  %mnElementCount.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i3, align 8
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
  %16 = trunc nuw i64 %sub.ptr.sub.i.i to i8
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
  %33 = trunc nuw i64 %sub.ptr.sub.i.i.i to i8
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
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %pNodeNew, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i39, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %add.ptr.i, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableINS_12basic_stringIc15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIc15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
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
  %16 = trunc nuw i64 %sub.ptr.div.i.i to i8
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
  %33 = trunc nuw i64 %sub.ptr.div.i.i.i to i8
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
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %pNodeNew, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i40, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %add.ptr.i, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableINS_12basic_stringIDs15MallocAllocatorEES3_NS_9allocatorENS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS3_Lb1ELb0EEEbEERKS3_mmPNS_9hash_nodeIS3_Lb0EEE.exit ], [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIDs15MallocAllocatorEES3_NS_8use_selfIS3_EENS_8equal_toIS3_EENS_11string_hashIS3_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS3_mPNS_9hash_nodeIS3_Lb0EEE.exit.i ]
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
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i, i64 1
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i, label %land.rhs.i.i.i, !llvm.loop !55

while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i: ; preds = %while.body.i.i.i
  %.pre.i = load i8, ptr %incdec.ptr3.i.i.i, align 1
  br label %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i

_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i: ; preds = %land.rhs.i.i.i, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i
  %12 = phi i8 [ %.pre.i, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i ], [ %10, %land.rhs.i.i.i ]
  %.lcssa.i.i.ph.i = phi i8 [ 0, %while.body.i.i._ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit_crit_edge.i ], [ %9, %land.rhs.i.i.i ]
  %cmp6.i.i.i = icmp eq i8 %.lcssa.i.i.ph.i, %12
  br i1 %cmp6.i.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i
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
  %pNode.addr.0.lcssa.i41.sink = phi ptr [ %call.i.i.i, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ %pNodeNew, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ %pNode.addr.05.us.i, %for.body.us.i ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i30, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ %add.ptr.i, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ %arrayidx, %for.body.us.i ], [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableIPKcS2_NS_9allocatorENS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb0ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS_4pairINS_18hashtable_iteratorIS2_Lb1ELb0EEEbEERKS2_mmPNS_9hash_nodeIS2_Lb0EEE.exit ], [ 0, %for.body.us.i ], [ 0, %_ZNK5eastl14hash_code_baseIPKcS2_NS_8use_selfIS2_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERKS2_mPNS_9hash_nodeIS2_Lb0EEE.exit.loopexit.i ]
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
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 %spec.select.idx.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i25, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !118

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i25 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i26 = icmp eq ptr %pCurrent.0.i25, null
  br i1 %tobool.not.i26, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa46.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa46.i, %6
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa46.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre45 = load ptr, ptr %mValue.i, align 8
  %.pre46 = load i8, ptr %.pre, align 1
  %.pre47 = load i8, ptr %.pre45, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %7 = phi i8 [ %.pre47, %if.then12.i ], [ %0, %while.end.i ]
  %8 = phi i8 [ %.pre46, %if.then12.i ], [ %2, %while.end.i ]
  %9 = phi ptr [ %.pre45, %if.then12.i ], [ %args, %while.end.i ]
  %10 = phi ptr [ %.pre, %if.then12.i ], [ %1, %while.end.i ]
  %pLowerBound.0.lcssa47.i = phi ptr [ %pLowerBound.0.lcssa46.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %8, %7
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i55 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa47.i52 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
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
  %pLowerBound.1.i54 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i55, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa47.i51 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pLowerBound.0.lcssa47.i52, %if.end.i.i24.i ]
  %17 = phi ptr [ %9, %if.end16.i ], [ %12, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %8, %if.end16.i ], [ %15, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %7, %if.end16.i ], [ %16, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %18 = phi ptr [ %17, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %args, %if.then7.i ]
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa47.i51, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa46.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 32
  %19 = load ptr, ptr %mValue.i6, align 8
  %20 = load i8, ptr %18, align 1
  %21 = load i8, ptr %19, align 1
  %cmp11.i.i.i7 = icmp eq i8 %20, %21
  br i1 %cmp11.i.i.i7, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8

while.body.i.i.i14:                               ; preds = %lor.lhs.false2.i, %if.end.i.i.i18
  %22 = phi i8 [ %23, %if.end.i.i.i18 ], [ %20, %lor.lhs.false2.i ]
  %a.addr.013.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i19, %if.end.i.i.i18 ], [ %18, %lor.lhs.false2.i ]
  %b.addr.012.i.i.i16 = phi ptr [ %incdec.ptr7.i.i.i20, %if.end.i.i.i18 ], [ %19, %lor.lhs.false2.i ]
  %cmp4.i.i.i17 = icmp eq i8 %22, 0
  br i1 %cmp4.i.i.i17, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %while.body.i.i.i14
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i15, i64 1
  %incdec.ptr7.i.i.i20 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i16, i64 1
  %23 = load i8, ptr %incdec.ptr.i.i.i19, align 1
  %24 = load i8, ptr %incdec.ptr7.i.i.i20, align 1
  %cmp.i.i.i21 = icmp eq i8 %23, %24
  br i1 %cmp.i.i.i21, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8: ; preds = %if.end.i.i.i18, %lor.lhs.false2.i
  %.lcssa8.i.i.i9 = phi i8 [ %20, %lor.lhs.false2.i ], [ %23, %if.end.i.i.i18 ]
  %.lcssa.i.i.i10 = phi i8 [ %21, %lor.lhs.false2.i ], [ %24, %if.end.i.i.i18 ]
  %cmp10.i.i.i11 = icmp ult i8 %.lcssa8.i.i.i9, %.lcssa.i.i.i10
  %cond.fr.i12 = freeze i1 %cmp10.i.i.i11
  %not.cond.fr.i = xor i1 %cond.fr.i12, true
  %spec.select.i13 = zext i1 %not.cond.fr.i to i32
  br label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit

_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit: ; preds = %while.body.i.i.i14, %if.then, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i13, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8 ], [ 1, %while.body.i.i.i14 ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i)
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i64, ptr %mnSize.i, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %mnSize.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %pLowerBound.1.i53 = phi ptr [ %pLowerBound.1.i54, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i55, %while.body.i.i20.i ]
  %isnull.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #19
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %if.end, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i.i.i, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit ], [ %pLowerBound.1.i53, %if.end ], [ %pLowerBound.1.i53, %delete.notnull.i.i ]
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
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 %spec.select.idx.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i25, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !118

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i25 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i26 = icmp eq ptr %pCurrent.0.i25, null
  br i1 %tobool.not.i26, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa46.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa46.i, %6
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa46.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre45 = load ptr, ptr %mValue.i, align 8
  %.pre46 = load i8, ptr %.pre, align 1
  %.pre47 = load i8, ptr %.pre45, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %7 = phi i8 [ %.pre47, %if.then12.i ], [ %0, %while.end.i ]
  %8 = phi i8 [ %.pre46, %if.then12.i ], [ %2, %while.end.i ]
  %9 = phi ptr [ %.pre45, %if.then12.i ], [ %args, %while.end.i ]
  %10 = phi ptr [ %.pre, %if.then12.i ], [ %1, %while.end.i ]
  %pLowerBound.0.lcssa47.i = phi ptr [ %pLowerBound.0.lcssa46.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %8, %7
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i55 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa47.i52 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
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
  %pLowerBound.1.i54 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i55, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa47.i51 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pLowerBound.0.lcssa47.i52, %if.end.i.i24.i ]
  %17 = phi ptr [ %9, %if.end16.i ], [ %12, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %8, %if.end16.i ], [ %15, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %7, %if.end16.i ], [ %16, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %18 = phi ptr [ %17, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %args, %if.then7.i ]
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa47.i51, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa46.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 32
  %19 = load ptr, ptr %mValue.i6, align 8
  %20 = load i8, ptr %18, align 1
  %21 = load i8, ptr %19, align 1
  %cmp11.i.i.i7 = icmp eq i8 %20, %21
  br i1 %cmp11.i.i.i7, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8

while.body.i.i.i14:                               ; preds = %lor.lhs.false2.i, %if.end.i.i.i18
  %22 = phi i8 [ %23, %if.end.i.i.i18 ], [ %20, %lor.lhs.false2.i ]
  %a.addr.013.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i19, %if.end.i.i.i18 ], [ %18, %lor.lhs.false2.i ]
  %b.addr.012.i.i.i16 = phi ptr [ %incdec.ptr7.i.i.i20, %if.end.i.i.i18 ], [ %19, %lor.lhs.false2.i ]
  %cmp4.i.i.i17 = icmp eq i8 %22, 0
  br i1 %cmp4.i.i.i17, label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %while.body.i.i.i14
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i15, i64 1
  %incdec.ptr7.i.i.i20 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i16, i64 1
  %23 = load i8, ptr %incdec.ptr.i.i.i19, align 1
  %24 = load i8, ptr %incdec.ptr7.i.i.i20, align 1
  %cmp.i.i.i21 = icmp eq i8 %23, %24
  br i1 %cmp.i.i.i21, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8, !llvm.loop !58

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8: ; preds = %if.end.i.i.i18, %lor.lhs.false2.i
  %.lcssa8.i.i.i9 = phi i8 [ %20, %lor.lhs.false2.i ], [ %23, %if.end.i.i.i18 ]
  %.lcssa.i.i.i10 = phi i8 [ %21, %lor.lhs.false2.i ], [ %24, %if.end.i.i.i18 ]
  %cmp10.i.i.i11 = icmp ult i8 %.lcssa8.i.i.i9, %.lcssa.i.i.i10
  %cond.fr.i12 = freeze i1 %cmp10.i.i.i11
  %not.cond.fr.i = xor i1 %cond.fr.i12, true
  %spec.select.i13 = zext i1 %not.cond.fr.i to i32
  br label %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit

_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit: ; preds = %while.body.i.i.i14, %if.then, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i13, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8 ], [ 1, %while.body.i.i.i14 ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i)
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i64, ptr %mnSize.i, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %mnSize.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %pLowerBound.1.i53 = phi ptr [ %pLowerBound.1.i54, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i55, %while.body.i.i20.i ]
  %isnull.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #19
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %if.end, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i.i.i, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit ], [ %pLowerBound.1.i53, %if.end ], [ %pLowerBound.1.i53, %delete.notnull.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcS2_NS_8str_lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit ], [ 0, %if.end ], [ 0, %delete.notnull.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7FunctoriJEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_0iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerISt5_BindIFZ14TestFunctionalvE3$_2vEEvJEE7ManagerEPvS9_NS2_17ManagerOperationsE"(ptr noundef writeonly %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @"_ZTISt5_BindIFZ14TestFunctionalvE3$_2vEE", %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIPFiPiE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE4TestiiJRKS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE(ptr noundef writeonly %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIMZ14TestFunctionalvE4Testi, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetKFvvEvJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef writeonly %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIMZ14TestFunctionalvE11TestVoidRetKFvvE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ14TestFunctionalvE11TestVoidRetFvvEvJRS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE(ptr noundef writeonly %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIMZ14TestFunctionalvE11TestVoidRetFvvE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_17reference_wrapperIZ14TestFunctionalvE7Functor_1EEvJPiEE7ManagerEPvS9_NS2_17ManagerOperationsE(ptr noundef writeonly %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIN5eastl17reference_wrapperIZ14TestFunctionalvE7Functor_1EE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_4vJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef readnone %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_5iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef readnone %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIPFiiE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIPFivE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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
  %retval.0 = phi ptr [ %to.val, %sw.bb1 ], [ @"_ZTIZ14TestFunctionalvE3$_6", %entry ], [ null, %sw.bb.i ], [ null, %call1.i.noexc.i ], [ null, %"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_6vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i" ], [ null, %sw.bb3.i ], [ null, %return.fold.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE7Functor_3iJEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone %to, ptr readnone captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to.val, %sw.bb1 ], [ @"_ZTIZ14TestFunctionalvE3$_7", %entry ], [ null, %sw.bb.i ], [ null, %call1.i.noexc.i ], [ null, %"_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseIZ14TestFunctionalvE3$_7vE11CopyFunctorERNS0_15functor_storageILi16EEERKS7_.exit.i" ], [ null, %sw.bb3.i ], [ null, %return.fold.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ14TestFunctionalvE3$_8iJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef writeonly %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @"_ZTIZ14TestFunctionalvE3$_8", %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
