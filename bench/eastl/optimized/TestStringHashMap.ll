; ModuleID = 'bench/eastl/original/TestStringHashMap.ll'
source_filename = "bench/eastl/original/TestStringHashMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::pair.1" = type <{ ptr, i32, [4 x i8] }>
%"struct.eastl::pair" = type <{ %"struct.eastl::hashtable_iterator.0", i8, [7 x i8] }>
%"struct.eastl::hashtable_iterator.0" = type { %"struct.eastl::hashtable_iterator_base" }
%"struct.eastl::hashtable_iterator_base" = type { ptr, ptr }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::pair.19" = type { ptr, [24 x i8], %struct.Align32 }
%struct.Align32 = type { i32, [28 x i8] }
%"struct.eastl::pair.16" = type <{ %"struct.eastl::hashtable_iterator.17", i8, [7 x i8] }>
%"struct.eastl::hashtable_iterator.17" = type { %"struct.eastl::hashtable_iterator_base.15" }
%"struct.eastl::hashtable_iterator_base.15" = type { ptr, ptr }
%"struct.eastl::pair.20" = type { ptr, [24 x i8], %struct.Align32 }
%"class.eastl::string_hash_map" = type { %"class.eastl::hash_map.base", [3 x i8] }
%"class.eastl::hash_map.base" = type { %"class.eastl::hashtable.base" }
%"class.eastl::hashtable.base" = type <{ %"struct.eastl::hash_code_base", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base" = type { %"struct.eastl::use_first", %"struct.eastl::str_equal_to", %"struct.eastl::hash", %"struct.eastl::mod_range_hashing" }
%"struct.eastl::use_first" = type { i8 }
%"struct.eastl::str_equal_to" = type { i8 }
%"struct.eastl::hash" = type { i8 }
%"struct.eastl::mod_range_hashing" = type { i8 }
%"struct.eastl::prime_rehash_policy" = type { float, float, i32 }
%"class.eastl::string_hash_map.21" = type { %"class.eastl::hash_map.base.28", [3 x i8] }
%"class.eastl::hash_map.base.28" = type { %"class.eastl::hashtable.base.27" }
%"class.eastl::hashtable.base.27" = type <{ %"struct.eastl::hash_code_base.25", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base.25" = type { %"struct.eastl::use_first.26", %"struct.eastl::str_equal_to", %"struct.eastl::hash", %"struct.eastl::mod_range_hashing" }
%"struct.eastl::use_first.26" = type { i8 }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"struct.eastl::pair.30" = type <{ %"struct.eastl::hashtable_iterator.31", i8, [7 x i8] }>
%"struct.eastl::hashtable_iterator.31" = type { %"struct.eastl::hashtable_iterator_base.32" }
%"struct.eastl::hashtable_iterator_base.32" = type { ptr, ptr }
%"class.eastl::string_hash_map.34" = type { %"class.eastl::hash_map.35" }
%"class.eastl::hash_map.35" = type { %"class.eastl::hashtable.36" }
%"class.eastl::hashtable.36" = type { %"struct.eastl::hash_code_base.25", ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %class.CountingAllocator }
%class.CountingAllocator = type { ptr }
%"struct.eastl::pair.53" = type { ptr, %struct.TestObject }

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC5ERKS7_ = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC5ERKS8_RKS7_ = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE12strduplicateES3_ = comdat any

$_ZN5eastl8hash_mapIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED5Ev = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5clearEb = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEaSERKS8_ = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_RKi = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_ = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKiEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_OT_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKiEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEEOS2_OT_ = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS3_iEELb1ELb0EEE = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5eraseES3_ = comdat any

$_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_ = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC5ERKS8_ = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC5ERKS9_RKS8_ = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE12strduplicateES4_ = comdat any

$_ZN5eastl8hash_mapIPKc7Align32NS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED5Ev = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5clearEb = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEaSERKS9_ = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE6insertES4_RKS1_ = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE6insertES4_ = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE16insert_or_assignES4_RKS1_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_OT_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEEOS2_OT_ = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS4_S1_EELb1ELb0EEE = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5eraseES4_ = comdat any

$_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEixES4_ = comdat any

$_ZN5eastleqIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EEEbRKNS_8hash_mapIT_T0_T1_T2_T3_XT4_EEESG_ = comdat any

$_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE16insert_or_assignES4_RKS1_ = comdat any

$_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEixES4_ = comdat any

$_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED2Ev = comdat any

$_ZN17CountingAllocatorD2Ev = comdat any

$_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorE16insert_or_assignES4_RKS1_ = comdat any

$_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorEixES4_ = comdat any

$_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorED2Ev = comdat any

$_ZN17CountingAllocator8allocateEmi = comdat any

$_ZN17CountingAllocator8allocateEmmmi = comdat any

$_ZN17CountingAllocatorD0Ev = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS5_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS5_Lb0EEEOT_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJNS3_IPcS5_EEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEESO_DpOT0_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_ = comdat any

$_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_OT_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEEOS2_OT_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm = comdat any

$_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorE5clearEv = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_OT_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEEOS2_OT_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_ = comdat any

$_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm = comdat any

$_ZTV17CountingAllocator = comdat any

$_ZTS17CountingAllocator = comdat any

$_ZTSN5eastl9allocatorE = comdat any

$_ZTIN5eastl9allocatorE = comdat any

$_ZTI17CountingAllocator = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestStringHashMap.cpp\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"stringHashMap2.size() == stringHashMap.size()\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"stringHashMap2 == stringHashMap\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"stringHashMap.validate()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"stringHashMap.size() == 0\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"stringHashMap.bucket_count() == 1\00", align 1
@_ZL7strings = internal unnamed_addr constant [20 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.19, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"stringHashMap.size() == kStringCount\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"stringHashMap.empty()\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"stringHashMap.count(strings[0]) == 0\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"!stringHashMap.empty()\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"stringHashMap.count(strings[0]) == 1\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"value < (int)kStringCount\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"it != stringHashMap.end()\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"EA::StdC::Strcmp(k, strings[i]) == 0\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"v == i\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"it == stringHashMap.end()\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"EASTLTEST\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"result.second == true\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"result.second == false\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"itD != stringHashMap.end()\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"stringHashMap.size() == nExpectedSize\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"itD == stringHashMap.end()\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"n == 1\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"x == 0\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"x == 1\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"x == 10\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"x == 11\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"stringHashMap1.validate()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"stringHashMap2.validate()\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"stringHashMap3.validate()\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"stringHashMap1[strings[i]] == stringHashMap2[strings[i]]\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"stringHashMap1[strings[i]] == stringHashMap3[strings[i]]\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"m[\22hello\22] == 0\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"m[\22hello\22] == 42\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"m[\22hello\22] == 43\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"m[\22hello\22] == 1143\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"m.size() == 1\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"m.size() == 0\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"hello2\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"m.size() == 2\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"m[\22hello\22].mX == 42\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"m[\22hello\22].mX == 43\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"CountingAllocator::getActiveAllocationCount() == 0\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"CountingAllocator::getActiveAllocationCount() == 3\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZTV17CountingAllocator = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17CountingAllocator, ptr @_ZN17CountingAllocator8allocateEmi, ptr @_ZN17CountingAllocator8allocateEmmmi, ptr @_ZN17CountingAllocatorD2Ev, ptr @_ZN17CountingAllocatorD0Ev] }, comdat, align 8
@_ZN17CountingAllocator14totalCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator16defaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17CountingAllocator = linkonce_odr dso_local constant [20 x i8] c"17CountingAllocator\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5eastl9allocatorE = linkonce_odr dso_local constant [19 x i8] c"N5eastl9allocatorE\00", comdat, align 1
@_ZTIN5eastl9allocatorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5eastl9allocatorE }, comdat, align 8
@_ZTI17CountingAllocator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17CountingAllocator, ptr @_ZTIN5eastl9allocatorE }, comdat, align 8
@_ZN17CountingAllocator16activeAllocCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator15totalAllocCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator20totalAllocatedMemoryE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator21activeAllocatedMemoryE = external local_unnamed_addr global i64, align 8
@_ZN5eastl18gpEmptyBucketArrayE = external global [2 x ptr], align 16
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator13copyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator17totalDeallocCountE = external local_unnamed_addr global i64, align 8

@_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC2ERKS7_
@_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS8_RKS7_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC2ERKS8_RKS7_
@_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED2Ev
@_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC1ERKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC2ERKS8_
@_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC1ERKS9_RKS8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC2ERKS9_RKS8_
@_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC5ERKS7_) align 2 {
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
define weak_odr dso_local void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC2ERKS8_RKS7_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %src, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC5ERKS8_RKS7_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.eastl::pair.1", align 8
  %tmp = alloca %"struct.eastl::pair", align 8
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
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %mpBucketArray.i, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %1, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %3 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !5

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %retval.sroa.4.0.i = phi ptr [ %1, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %entry ], [ %3, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %4
  %5 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.not13 = icmp eq ptr %retval.sroa.0.0.i, %5
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit
  %i.sroa.7.015 = phi ptr [ %retval.sroa.4.0.i, %for.body.lr.ph ], [ %i.sroa.7.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit ]
  %i.sroa.0.014 = phi ptr [ %retval.sroa.0.0.i, %for.body.lr.ph ], [ %i.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit ]
  %6 = load ptr, ptr %i.sroa.0.014, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %add.i = add i64 %call.i, 1
  %call.i.i5 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i5, ptr nonnull align 1 %6, i64 %add.i, i1 false)
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.014, i64 8
  %7 = load i32, ptr %second, align 4
  store ptr %call.i.i5, ptr %ref.tmp, align 8
  store i32 %7, ptr %second.i, align 8
  %8 = load i8, ptr %call.i.i5, align 1, !noalias !7
  %cmp.not2.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont13, %while.body.i.i.i.i
  %9 = phi i8 [ %10, %while.body.i.i.i.i ], [ %8, %invoke.cont13 ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i ], [ -2128831035, %invoke.cont13 ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %call.i.i5, %invoke.cont13 ]
  %conv.i.i.i.i = zext i8 %9 to i32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %10 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !7
  %cmp.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %11 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %invoke.cont13
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %invoke.cont13 ], [ %11, %while.end.loopexit.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS5_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS5_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE.exit.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.014, i64 16
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc, %while.body.i.i
  %12 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %i.sroa.7.015, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %storemerge.i.i8 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i9 = icmp eq ptr %storemerge.i.i8, null
  br i1 %cmp.i.i9, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc
  %i.sroa.0.1 = phi ptr [ %storemerge1.i.i, %for.inc ], [ %storemerge.i.i8, %while.body.i.i ]
  %i.sroa.7.1 = phi ptr [ %i.sroa.7.015, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.1, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE.exit.i, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8hash_mapIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) #12
  resume { ptr, i32 } %13

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE12strduplicateES3_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #11
  %add = add i64 %call, 1
  %call.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr nonnull align 1 %str, i64 %add, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 16
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #13
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !15

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %4 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #13
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat($_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !16
  %1 = load ptr, ptr %0, align 8, !noalias !16
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i:                                 ; preds = %entry, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %0, %entry ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !16
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i, %entry
  %ref.tmp.sroa.0.0.i = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i.i ]
  %ref.tmp.sroa.3.0.i = phi ptr [ %0, %entry ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !19
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !19
  %cmp.i.not13.i = icmp eq ptr %ref.tmp.sroa.0.0.i, %4
  br i1 %cmp.i.not13.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i
  %i.sroa.6.015.i = phi ptr [ %i.sroa.6.1.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i ], [ %ref.tmp.sroa.3.0.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %i.sroa.0.014.i = phi ptr [ %i.sroa.0.1.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i ], [ %ref.tmp.sroa.0.0.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %5 = load ptr, ptr %i.sroa.0.014.i, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i, %for.body.i
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.014.i, i64 16
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i, %while.body.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %i.sroa.6.015.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %storemerge.i.i6.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %storemerge.i.i6.i, null
  br i1 %cmp.i.i7.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i: ; preds = %while.body.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %i.sroa.0.1.i = phi ptr [ %storemerge1.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %storemerge.i.i6.i, %while.body.i.i.i ]
  %i.sroa.6.1.i = phi ptr [ %i.sroa.6.015.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %i.sroa.0.1.i, %4
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !22

for.end.loopexit.i:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre16.i = load i64, ptr %mnBucketCount.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %7 = phi i64 [ %.pre16.i, %for.end.loopexit.i ], [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %8 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %cmp9.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread, label %for.body.i.i.i

invoke.cont.thread:                               ; preds = %for.end.i
  %mnElementCount.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %invoke.cont.thread.i.i

for.body.i.i.i:                                   ; preds = %for.end.i, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %for.end.i ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %i.010.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %10, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i ], [ %9, %for.body.i.i.i ]
  %mpNext.i.i10.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 16
  %10 = load ptr, ptr %mpNext.i.i10.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #13
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %7
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !15

invoke.cont:                                      ; preds = %while.end.i.i.i
  %.pre = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1 = load i64, ptr %mnBucketCount.i.i, align 8
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %.pre1, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont.thread, %invoke.cont
  %mnElementCount.i.i11 = phi ptr [ %mnElementCount.i.i9, %invoke.cont.thread ], [ %mnElementCount.i.i, %invoke.cont ]
  store i64 0, ptr %mnElementCount.i.i11, align 8
  br label %_ZN5eastl8hash_mapIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %invoke.cont ]
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre, i64 %i.010.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %12, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i.i ], [ %11, %for.body.i.i.i.i ]
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 16
  %12 = load ptr, ptr %mpNext.i.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #13
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i.i, !llvm.loop !14

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %.pre1
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i, align 8
  %13 = icmp ult i64 %.pre1.i.i, 2
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %13
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #13
  br label %_ZN5eastl8hash_mapIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(45) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !23
  %1 = load ptr, ptr %0, align 8, !noalias !23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !23
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %ref.tmp.sroa.3.0 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !26
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !26
  %cmp.i.not13 = icmp eq ptr %ref.tmp.sroa.0.0, %4
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit
  %i.sroa.6.015 = phi ptr [ %i.sroa.6.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.3.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %i.sroa.0.014 = phi ptr [ %i.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.0.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %5 = load ptr, ptr %i.sroa.0.014, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %for.body, %delete.notnull.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.014, i64 16
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.body.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %i.sroa.6.015, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %storemerge.i.i6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %storemerge.i.i6, null
  br i1 %cmp.i.i7, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit
  %i.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %storemerge.i.i6, %while.body.i.i ]
  %i.sroa.6.1 = phi ptr [ %i.sroa.6.015, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.1, %4
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit
  %.pre = load ptr, ptr %mpBucketArray.i, align 8
  %.pre16 = load i64, ptr %mnBucketCount.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %7 = phi i64 [ %.pre16, %for.end.loopexit ], [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %cmp9.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %for.end ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %i.010.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %9, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i: ; preds = %for.body.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %10, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i ], [ %9, %for.body.i.i ]
  %mpNext.i.i10 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %10 = load ptr, ptr %mpNext.i.i10, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #13
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %7
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !15

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %for.end
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5clearEb(ptr noundef nonnull align 8 dereferenceable(45) %this, i1 noundef zeroext %clearBuckets) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !29
  %1 = load ptr, ptr %0, align 8, !noalias !29
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !29
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %ref.tmp.sroa.3.0 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !32
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !32
  %cmp.i.not14 = icmp eq ptr %ref.tmp.sroa.0.0, %4
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit
  %i.sroa.6.016 = phi ptr [ %i.sroa.6.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.3.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %i.sroa.0.015 = phi ptr [ %i.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.0.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %5 = load ptr, ptr %i.sroa.0.015, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %for.body, %delete.notnull.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015, i64 16
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.body.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %i.sroa.6.016, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %storemerge.i.i6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %storemerge.i.i6, null
  br i1 %cmp.i.i7, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit
  %i.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %storemerge.i.i6, %while.body.i.i ]
  %i.sroa.6.1 = phi ptr [ %i.sroa.6.016, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.1, %4
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !35

for.end.loopexit:                                 ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit
  %.pre = load ptr, ptr %mpBucketArray.i, align 8
  %.pre17 = load i64, ptr %mnBucketCount.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %7 = phi i64 [ %.pre17, %for.end.loopexit ], [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %cmp9.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %for.end ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %i.010.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %9, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i: ; preds = %for.body.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %10, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i ], [ %9, %for.body.i.i ]
  %mpNext.i.i10 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 16
  %10 = load ptr, ptr %mpNext.i.i10, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #13
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %7
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i, label %for.body.i.i, !llvm.loop !15

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i: ; preds = %while.end.i.i, %for.end
  br i1 %clearBuckets, label %if.then.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEb.exit

if.then.i:                                        ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i
  %11 = load ptr, ptr %mpBucketArray.i, align 8
  %12 = load i64, ptr %mnBucketCount.i, align 8
  %cmp.i.i11 = icmp ult i64 %12, 2
  %isnull.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %cmp.i.i11
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #13
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i: ; preds = %delete.notnull.i.i.i, %if.then.i
  store i64 1, ptr %mnBucketCount.i, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i, align 8
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i.i, align 8
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEb.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEb.exit: ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  %allocator = alloca %"class.eastl::allocator", align 1
  tail call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS8_RKS7_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_RKi(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.1", align 8
  %0 = load i8, ptr %key, align 1, !noalias !36
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !36
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !36
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !36
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !36
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !36
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !36
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !36
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !36
  %10 = load i8, ptr %9, align 1, !noalias !36
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 16
  %11 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !36
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !39

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !36
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !36
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !36
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !36
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %17 = load ptr, ptr %mpNext.i.i, align 8, !noalias !36
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !39

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !36
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !41
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %.sink.i, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %second = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  %24 = load i32, ptr %value, align 4
  store ptr %call.i.i, ptr %ref.tmp2, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i32 %24, ptr %second.i, align 8
  %25 = load i8, ptr %call.i.i, align 1, !noalias !44
  %cmp.not2.i.i.i.i = icmp eq i8 %25, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %if.end, %while.body.i.i.i.i3
  %26 = phi i8 [ %27, %while.body.i.i.i.i3 ], [ %25, %if.end ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i3 ], [ -2128831035, %if.end ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i4, %while.body.i.i.i.i3 ], [ %call.i.i, %if.end ]
  %conv.i.i.i.i = zext i8 %26 to i32
  %incdec.ptr.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %27 = load i8, ptr %incdec.ptr.i.i.i.i4, align 1, !noalias !44
  %cmp.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i3, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i3
  %28 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit: ; preds = %if.end, %while.end.loopexit.i.i.i.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.end ], [ %28, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS5_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS5_Lb0EEEOT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_RKi(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca ptr, align 8
  %0 = load i8, ptr %key, align 1, !noalias !49
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !49
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !49
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !49
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !49
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !49
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !49
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !49
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !49
  %10 = load i8, ptr %9, align 1, !noalias !49
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 16
  %11 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !49
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !39

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !49
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !49
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !49
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !49
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %17 = load ptr, ptr %mpNext.i.i, align 8, !noalias !49
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !39

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !49
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !52
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKiEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_OT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %value)
  br label %return

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp3, align 8
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKiEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEEOS2_OT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %value)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKiEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_OT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 4 dereferenceable(4) %obj) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.1", align 8
  %0 = load ptr, ptr %k, align 8, !noalias !55
  %1 = load i8, ptr %0, align 1, !noalias !55
  %cmp.not2.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi i8 [ %3, %while.body.i.i.i ], [ %1, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %conv.i.i.i = zext i8 %2 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !55
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8, !noalias !55
  %conv.i = trunc i64 %4 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !55
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv3.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !55
  %tobool.not4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !55
  %conv29.i = trunc i64 %7 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !55
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv331.i
  %9 = load ptr, ptr %arrayidx33.i, align 8, !noalias !55
  %tobool.not4.i34.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %12, %for.inc.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %10 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !55
  %11 = load i8, ptr %10, align 1, !noalias !55
  %cmp6.i.i.us.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 16
  %12 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !55
  %tobool.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !39

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %18, %for.inc.i.i ], [ %9, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %13 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !55
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %14 = phi i8 [ %16, %while.body.i.i.i.i ], [ %1, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %15 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !55
  %cmp.i.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !55
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !55
  %17 = icmp eq i8 %.pre.i.i, 0
  br i1 %17, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %18 = load ptr, ptr %mpNext.i.i, align 8, !noalias !55
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !39

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %19 = phi ptr [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %5, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %8, %for.inc.i.i ]
  %20 = phi i64 [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %21 = load ptr, ptr %add.ptr8.i, align 8, !noalias !55
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %22 = phi i64 [ %20, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %19, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %21, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !58
  %cmp.i = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %0, ptr %ref.tmp2, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %25 = load i32, ptr %obj, align 4
  store i32 %25, ptr %second.i.i, align 8
  br i1 %cmp.not2.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit, label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %if.then, %while.body.i.i.i.i5
  %26 = phi i8 [ %27, %while.body.i.i.i.i5 ], [ %1, %if.then ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i5 ], [ -2128831035, %if.then ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i6, %while.body.i.i.i.i5 ], [ %0, %if.then ]
  %conv.i.i.i.i = zext i8 %26 to i32
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %27 = load i8, ptr %incdec.ptr.i.i.i.i6, align 1, !noalias !61
  %cmp.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i5, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i5
  %28 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit: ; preds = %if.then, %while.end.loopexit.i.i.i.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.then ], [ %28, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS5_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS5_Lb0EEEOT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
  br label %return

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %29 = load i32, ptr %obj, align 4
  %second = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i32 %29, ptr %second, align 8
  store ptr %.sink.i, ptr %agg.result, align 8
  %mpBucket.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %mpBucket.i.i.i7, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKiEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEEOS2_OT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 4 dereferenceable(4) %obj) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.1", align 8
  %0 = load ptr, ptr %k, align 8, !noalias !66
  %1 = load i8, ptr %0, align 1, !noalias !66
  %cmp.not2.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi i8 [ %3, %while.body.i.i.i ], [ %1, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %conv.i.i.i = zext i8 %2 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !66
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8, !noalias !66
  %conv.i = trunc i64 %4 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !66
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv3.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !66
  %tobool.not4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !66
  %conv29.i = trunc i64 %7 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !66
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv331.i
  %9 = load ptr, ptr %arrayidx33.i, align 8, !noalias !66
  %tobool.not4.i34.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %12, %for.inc.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %10 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !66
  %11 = load i8, ptr %10, align 1, !noalias !66
  %cmp6.i.i.us.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 16
  %12 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !66
  %tobool.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !39

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %18, %for.inc.i.i ], [ %9, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %13 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !66
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %14 = phi i8 [ %16, %while.body.i.i.i.i ], [ %1, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %15 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !66
  %cmp.i.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !66
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !66
  %17 = icmp eq i8 %.pre.i.i, 0
  br i1 %17, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %18 = load ptr, ptr %mpNext.i.i, align 8, !noalias !66
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !39

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %19 = phi ptr [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %5, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %8, %for.inc.i.i ]
  %20 = phi i64 [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %21 = load ptr, ptr %add.ptr8.i, align 8, !noalias !66
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %22 = phi i64 [ %20, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %19, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %21, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !69
  %cmp.i = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %0, ptr %ref.tmp2, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %25 = load i32, ptr %obj, align 4
  store i32 %25, ptr %second.i.i, align 8
  br i1 %cmp.not2.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit, label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %if.then, %while.body.i.i.i.i5
  %26 = phi i8 [ %27, %while.body.i.i.i.i5 ], [ %1, %if.then ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i5 ], [ -2128831035, %if.then ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i6, %while.body.i.i.i.i5 ], [ %0, %if.then ]
  %conv.i.i.i.i = zext i8 %26 to i32
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %27 = load i8, ptr %incdec.ptr.i.i.i.i6, align 1, !noalias !72
  %cmp.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i5, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i5
  %28 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit: ; preds = %if.then, %while.end.loopexit.i.i.i.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.then ], [ %28, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS5_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS5_Lb0EEEOT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
  br label %return

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %29 = load i32, ptr %obj, align 4
  %second = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i32 %29, ptr %second, align 8
  store ptr %.sink.i, ptr %agg.result, align 8
  %mpBucket.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %mpBucket.i.i.i7, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS3_iEELb1ELb0EEE(ptr noalias sret(%"struct.eastl::hashtable_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %position.coerce0, ptr %position.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %position.coerce0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %position.coerce1, ptr %mpBucket.i.i.i, align 8, !alias.scope !77
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %position.coerce0, i64 16
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i, align 8, !noalias !77
  store ptr %storemerge1.i.i.i, ptr %agg.result, align 8, !alias.scope !77
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %position.coerce1, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %storemerge.i.i.i = load ptr, ptr %incdec.ptr.i.i.i, align 8, !noalias !77
  %cmp.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit.loopexit.i, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit.loopexit.i: ; preds = %while.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %mpBucket.i.i.i, align 8, !alias.scope !77
  store ptr %storemerge.i.i.i, ptr %agg.result, align 8, !alias.scope !77
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit.i

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit.loopexit.i, %entry
  %2 = load ptr, ptr %position.coerce1, align 8, !noalias !77
  %cmp.i = icmp eq ptr %2, %position.coerce0
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %mpNext.i, align 8, !noalias !77
  store ptr %3, ptr %position.coerce1, align 8, !noalias !77
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit

while.cond.i:                                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit.i, %while.cond.i
  %pNodeCurrent.0.i = phi ptr [ %pNodeNext.0.i, %while.cond.i ], [ %2, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit.i ]
  %pNodeNext.0.in.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i, i64 16
  %pNodeNext.0.i = load ptr, ptr %pNodeNext.0.in.i, align 8, !noalias !77
  %cmp6.not.i = icmp eq ptr %pNodeNext.0.i, %position.coerce0
  br i1 %cmp6.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !80

while.end.i:                                      ; preds = %while.cond.i
  %pNodeNext.0.in.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i, i64 16
  %mpNext8.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i, i64 16
  %4 = load ptr, ptr %mpNext8.i, align 8, !noalias !77
  store ptr %4, ptr %pNodeNext.0.in.i.le, align 8, !noalias !77
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit: ; preds = %if.then.i, %while.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %position.coerce0) #13, !noalias !77
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %mnElementCount.i, align 8, !noalias !77
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %mnElementCount.i, align 8, !noalias !77
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5eraseES3_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %key, align 1, !noalias !81
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !81
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !81
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !81
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !81
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !81
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !81
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !81
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !81
  %10 = load i8, ptr %9, align 1, !noalias !81
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 16
  %11 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !81
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !39

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !81
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !81
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !81
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !81
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %17 = load ptr, ptr %mpNext.i.i, align 8, !noalias !81
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !39

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !81
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi ptr [ %20, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !84
  %cmp.i.not = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %25 = load ptr, ptr %.sink.i, align 8, !noalias !87
  %cmp.i.i = icmp eq ptr %21, %.sink.i
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %if.then
  %mpNext.i.i3 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %mpNext.i.i3, align 8, !noalias !90
  store ptr %26, ptr %add.ptr8.sink.i, align 8, !noalias !90
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i

while.cond.i.i:                                   ; preds = %if.then, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %21, %if.then ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 16
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !90
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !80

while.end.i.i:                                    ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 16
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 16
  %27 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !90
  store ptr %27, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !90
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i: ; preds = %while.end.i.i, %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #13, !noalias !90
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !90
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %mnElementCount.i.i, align 8, !noalias !90
  %isnull.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #13, !noalias !87
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %retval.0 = phi i64 [ 0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit ], [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i ], [ 1, %delete.notnull.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.1", align 8
  %0 = load i8, ptr %key, align 1, !noalias !93
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !93
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !93
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !93
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !93
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !93
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !93
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !93
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !93
  %10 = load i8, ptr %9, align 1, !noalias !93
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 16
  %11 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !93
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !39

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !93
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !93
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !93
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !93
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %17 = load ptr, ptr %mpNext.i.i, align 8, !noalias !93
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !39

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !93
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !96
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp4, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i32 0, ptr %second.i, align 8
  %24 = load i8, ptr %call.i.i, align 1, !noalias !99
  %cmp.not2.i.i.i.i = icmp eq i8 %24, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %if.end, %while.body.i.i.i.i3
  %25 = phi i8 [ %26, %while.body.i.i.i.i3 ], [ %24, %if.end ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i3 ], [ -2128831035, %if.end ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i4, %while.body.i.i.i.i3 ], [ %call.i.i, %if.end ]
  %conv.i.i.i.i = zext i8 %25 to i32
  %incdec.ptr.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %26 = load i8, ptr %incdec.ptr.i.i.i.i4, align 1, !noalias !99
  %cmp.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i3, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i3
  %27 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit: ; preds = %if.end, %while.end.loopexit.i.i.i.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.end ], [ %27, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS5_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS5_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4)
  %28 = load ptr, ptr %ref.tmp3, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit
  %call2.pn = phi ptr [ %28, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_.exit ], [ %.sink.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %call2.pn, i64 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC5ERKS8_) align 2 {
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
define weak_odr dso_local void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC2ERKS9_RKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %src, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC5ERKS9_RKS8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.eastl::pair.19", align 32
  %tmp = alloca %"struct.eastl::pair.16", align 8
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
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %mpBucketArray.i, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %1, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %3 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !104

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %retval.sroa.4.0.i = phi ptr [ %1, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %entry ], [ %3, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %4
  %5 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.0.i, %5
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit
  %i.sroa.7.013 = phi ptr [ %retval.sroa.4.0.i, %for.body.lr.ph ], [ %i.sroa.7.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit ]
  %i.sroa.0.012 = phi ptr [ %retval.sroa.0.0.i, %for.body.lr.ph ], [ %i.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit ]
  %6 = load ptr, ptr %i.sroa.0.012, align 32
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %add.i = add i64 %call.i, 1
  %call.i.i5 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i5, ptr nonnull align 1 %6, i64 %add.i, i1 false)
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.012, i64 32
  store ptr %call.i.i5, ptr %ref.tmp, align 32, !alias.scope !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %second, i64 32, i1 false)
  invoke void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJNS3_IPcS5_EEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEESO_DpOT0_(ptr nonnull sret(%"struct.eastl::pair.16") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont12
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.012, i64 64
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc, %while.body.i.i
  %7 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %i.sroa.7.013, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %storemerge.i.i6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %storemerge.i.i6, null
  br i1 %cmp.i.i7, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit, !llvm.loop !108

_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc
  %i.sroa.0.1 = phi ptr [ %storemerge1.i.i, %for.inc ], [ %storemerge.i.i6, %while.body.i.i ]
  %i.sroa.7.1 = phi ptr [ %i.sroa.7.013, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.1, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont12, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8hash_mapIPKc7Align32NS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) #12
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE12strduplicateES4_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #11
  %add = add i64 %call, 1
  %call.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr nonnull align 1 %str, i64 %add, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapIPKc7Align32NS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 64
  %3 = load ptr, ptr %mpNext.i.i.i, align 32
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #13
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, !llvm.loop !109

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !110

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %4 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #13
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat($_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !111
  %1 = load ptr, ptr %0, align 8, !noalias !111
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i:                                 ; preds = %entry, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %0, %entry ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !111
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !104

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i, %entry
  %ref.tmp.sroa.0.0.i = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i.i ]
  %ref.tmp.sroa.3.0.i = phi ptr [ %0, %entry ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !114
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !114
  %cmp.i.not13.i = icmp eq ptr %ref.tmp.sroa.0.0.i, %4
  br i1 %cmp.i.not13.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit.i
  %i.sroa.6.015.i = phi ptr [ %i.sroa.6.1.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit.i ], [ %ref.tmp.sroa.3.0.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %i.sroa.0.014.i = phi ptr [ %i.sroa.0.1.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit.i ], [ %ref.tmp.sroa.0.0.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %5 = load ptr, ptr %i.sroa.0.014.i, align 32
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i, %for.body.i
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.014.i, i64 64
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i, %while.body.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %i.sroa.6.015.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %storemerge.i.i6.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %storemerge.i.i6.i, null
  br i1 %cmp.i.i7.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit.i, !llvm.loop !108

_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit.i: ; preds = %while.body.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %i.sroa.0.1.i = phi ptr [ %storemerge1.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %storemerge.i.i6.i, %while.body.i.i.i ]
  %i.sroa.6.1.i = phi ptr [ %i.sroa.6.015.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %i.sroa.0.1.i, %4
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !117

for.end.loopexit.i:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre16.i = load i64, ptr %mnBucketCount.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %7 = phi i64 [ %.pre16.i, %for.end.loopexit.i ], [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %8 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %cmp9.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread, label %for.body.i.i.i

invoke.cont.thread:                               ; preds = %for.end.i
  %mnElementCount.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %invoke.cont.thread.i.i

for.body.i.i.i:                                   ; preds = %for.end.i, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %for.end.i ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %i.010.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %10, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ], [ %9, %for.body.i.i.i ]
  %mpNext.i.i10.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 64
  %10 = load ptr, ptr %mpNext.i.i10.i, align 32
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #13
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, !llvm.loop !109

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %7
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !110

invoke.cont:                                      ; preds = %while.end.i.i.i
  %.pre = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1 = load i64, ptr %mnBucketCount.i.i, align 8
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %.pre1, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont.thread, %invoke.cont
  %mnElementCount.i.i11 = phi ptr [ %mnElementCount.i.i9, %invoke.cont.thread ], [ %mnElementCount.i.i, %invoke.cont ]
  store i64 0, ptr %mnElementCount.i.i11, align 8
  br label %_ZN5eastl8hash_mapIPKc7Align32NS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %invoke.cont ]
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre, i64 %i.010.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %12, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i ], [ %11, %for.body.i.i.i.i ]
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 64
  %12 = load ptr, ptr %mpNext.i.i.i.i, align 32
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #13
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, !llvm.loop !109

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %.pre1
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !110

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i, align 8
  %13 = icmp ult i64 %.pre1.i.i, 2
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %13
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapIPKc7Align32NS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #13
  br label %_ZN5eastl8hash_mapIPKc7Align32NS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIPKc7Align32NS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(45) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !118
  %1 = load ptr, ptr %0, align 8, !noalias !118
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !118
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !104

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %ref.tmp.sroa.3.0 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !121
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !121
  %cmp.i.not13 = icmp eq ptr %ref.tmp.sroa.0.0, %4
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit
  %i.sroa.6.015 = phi ptr [ %i.sroa.6.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.3.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %i.sroa.0.014 = phi ptr [ %i.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.0.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %5 = load ptr, ptr %i.sroa.0.014, align 32
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %for.body, %delete.notnull.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.014, i64 64
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.body.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %i.sroa.6.015, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %storemerge.i.i6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %storemerge.i.i6, null
  br i1 %cmp.i.i7, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit, !llvm.loop !108

_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit
  %i.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %storemerge.i.i6, %while.body.i.i ]
  %i.sroa.6.1 = phi ptr [ %i.sroa.6.015, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.1, %4
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !117

for.end.loopexit:                                 ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit
  %.pre = load ptr, ptr %mpBucketArray.i, align 8
  %.pre16 = load i64, ptr %mnBucketCount.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %7 = phi i64 [ %.pre16, %for.end.loopexit ], [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %cmp9.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %for.end ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %i.010.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %9, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %for.body.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %10, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i ], [ %9, %for.body.i.i ]
  %mpNext.i.i10 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 64
  %10 = load ptr, ptr %mpNext.i.i10, align 32
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #13
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, !llvm.loop !109

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %7
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !110

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %for.end
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5clearEb(ptr noundef nonnull align 8 dereferenceable(45) %this, i1 noundef zeroext %clearBuckets) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !124
  %1 = load ptr, ptr %0, align 8, !noalias !124
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !124
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !104

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %ref.tmp.sroa.3.0 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !127
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !127
  %cmp.i.not14 = icmp eq ptr %ref.tmp.sroa.0.0, %4
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit
  %i.sroa.6.016 = phi ptr [ %i.sroa.6.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.3.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %i.sroa.0.015 = phi ptr [ %i.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.0.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %5 = load ptr, ptr %i.sroa.0.015, align 32
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %for.body, %delete.notnull.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015, i64 64
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.body.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %i.sroa.6.016, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %storemerge.i.i6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %storemerge.i.i6, null
  br i1 %cmp.i.i7, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit, !llvm.loop !108

_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit
  %i.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %storemerge.i.i6, %while.body.i.i ]
  %i.sroa.6.1 = phi ptr [ %i.sroa.6.016, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.1, %4
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !130

for.end.loopexit:                                 ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb1ELb0EEppEv.exit
  %.pre = load ptr, ptr %mpBucketArray.i, align 8
  %.pre17 = load i64, ptr %mnBucketCount.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %7 = phi i64 [ %.pre17, %for.end.loopexit ], [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %cmp9.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS6_Lb0EEEm.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %for.end ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %i.010.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %9, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %for.body.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %10, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i ], [ %9, %for.body.i.i ]
  %mpNext.i.i10 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 64
  %10 = load ptr, ptr %mpNext.i.i10, align 32
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #13
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, !llvm.loop !109

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %7
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS6_Lb0EEEm.exit.i, label %for.body.i.i, !llvm.loop !110

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS6_Lb0EEEm.exit.i: ; preds = %while.end.i.i, %for.end
  br i1 %clearBuckets, label %if.then.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEb.exit

if.then.i:                                        ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS6_Lb0EEEm.exit.i
  %11 = load ptr, ptr %mpBucketArray.i, align 8
  %12 = load i64, ptr %mnBucketCount.i, align 8
  %cmp.i.i11 = icmp ult i64 %12, 2
  %isnull.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %cmp.i.i11
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #13
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit.i: ; preds = %delete.notnull.i.i.i, %if.then.i
  store i64 1, ptr %mnBucketCount.i, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i, align 8
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnNextResize.i.i, align 8
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEb.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEb.exit: ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS6_Lb0EEEm.exit.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit.i
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(45) ptr @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  %allocator = alloca %"class.eastl::allocator", align 1
  tail call void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) #12
  call void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEC1ERKS9_RKS8_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(45) %x, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE6insertES4_RKS1_(ptr noalias sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key, ptr noundef nonnull align 32 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.19", align 32
  %0 = load i8, ptr %key, align 1, !noalias !131
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !131
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !131
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !131
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !131
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !131
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !131
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !131
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !131
  %10 = load i8, ptr %9, align 1, !noalias !131
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 64
  %11 = load ptr, ptr %mpNext.us.i.i, align 32, !noalias !131
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !134

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !131
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !131
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !131
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !131
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 64
  %17 = load ptr, ptr %mpNext.i.i, align 32, !noalias !131
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !134

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !131
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !135
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %.sink.i, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %second = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp2, align 32, !alias.scope !138
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %value, i64 32, i1 false)
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJNS3_IPcS5_EEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEESO_DpOT0_(ptr sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE6insertES4_(ptr noalias sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.Align32, align 32
  store i32 0, ptr %ref.tmp, align 32
  call void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE6insertES4_RKS1_(ptr sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key, ptr noundef nonnull align 32 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE16insert_or_assignES4_RKS1_(ptr noalias sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key, ptr noundef nonnull align 32 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca ptr, align 8
  %0 = load i8, ptr %key, align 1, !noalias !141
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !141
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !141
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !141
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !141
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !141
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !141
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !141
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !141
  %10 = load i8, ptr %9, align 1, !noalias !141
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 64
  %11 = load ptr, ptr %mpNext.us.i.i, align 32, !noalias !141
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !134

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !141
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !141
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !141
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !141
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 64
  %17 = load ptr, ptr %mpNext.i.i, align 32, !noalias !141
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !134

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !141
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !144
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_OT_(ptr sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i, ptr noundef nonnull align 32 dereferenceable(4) %value)
  br label %return

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp3, align 8
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEEOS2_OT_(ptr sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 32 dereferenceable(4) %value)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_OT_(ptr noalias sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 32 dereferenceable(4) %obj) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.20", align 32
  %0 = load ptr, ptr %k, align 8, !noalias !147
  %1 = load i8, ptr %0, align 1, !noalias !147
  %cmp.not2.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi i8 [ %3, %while.body.i.i.i ], [ %1, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %conv.i.i.i = zext i8 %2 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !147
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8, !noalias !147
  %conv.i = trunc i64 %4 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !147
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv3.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !147
  %tobool.not4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !147
  %conv29.i = trunc i64 %7 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !147
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv331.i
  %9 = load ptr, ptr %arrayidx33.i, align 8, !noalias !147
  %tobool.not4.i34.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %12, %for.inc.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %10 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !147
  %11 = load i8, ptr %10, align 1, !noalias !147
  %cmp6.i.i.us.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 64
  %12 = load ptr, ptr %mpNext.us.i.i, align 32, !noalias !147
  %tobool.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !134

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %18, %for.inc.i.i ], [ %9, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %13 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !147
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %14 = phi i8 [ %16, %while.body.i.i.i.i ], [ %1, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %15 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !147
  %cmp.i.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !147
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !147
  %17 = icmp eq i8 %.pre.i.i, 0
  br i1 %17, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 64
  %18 = load ptr, ptr %mpNext.i.i, align 32, !noalias !147
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !134

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %19 = phi ptr [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %5, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %8, %for.inc.i.i ]
  %20 = phi i64 [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %21 = load ptr, ptr %add.ptr8.i, align 8, !noalias !147
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %22 = phi i64 [ %20, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %19, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %21, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !150
  %cmp.i = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %0, ptr %ref.tmp2, align 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %obj, i64 32, i1 false)
  br i1 %cmp.not2.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit, label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %if.then, %while.body.i.i.i.i5
  %25 = phi i8 [ %26, %while.body.i.i.i.i5 ], [ %1, %if.then ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i5 ], [ -2128831035, %if.then ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i6, %while.body.i.i.i.i5 ], [ %0, %if.then ]
  %conv.i.i.i.i = zext i8 %25 to i32
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %26 = load i8, ptr %incdec.ptr.i.i.i.i6, align 1, !noalias !153
  %cmp.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i5, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i5
  %27 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit: ; preds = %if.then, %while.end.loopexit.i.i.i.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.then ], [ %27, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp2, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp2)
  br label %return

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %second = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %28 = load i32, ptr %obj, align 32
  store i32 %28, ptr %second, align 32
  store ptr %.sink.i, ptr %agg.result, align 8
  %mpBucket.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %mpBucket.i.i.i7, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEEOS2_OT_(ptr noalias sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 32 dereferenceable(4) %obj) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.20", align 32
  %0 = load ptr, ptr %k, align 8, !noalias !158
  %1 = load i8, ptr %0, align 1, !noalias !158
  %cmp.not2.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi i8 [ %3, %while.body.i.i.i ], [ %1, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %conv.i.i.i = zext i8 %2 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !158
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8, !noalias !158
  %conv.i = trunc i64 %4 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !158
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv3.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !158
  %tobool.not4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !158
  %conv29.i = trunc i64 %7 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !158
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv331.i
  %9 = load ptr, ptr %arrayidx33.i, align 8, !noalias !158
  %tobool.not4.i34.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %12, %for.inc.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %10 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !158
  %11 = load i8, ptr %10, align 1, !noalias !158
  %cmp6.i.i.us.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 64
  %12 = load ptr, ptr %mpNext.us.i.i, align 32, !noalias !158
  %tobool.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !134

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %18, %for.inc.i.i ], [ %9, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %13 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !158
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %14 = phi i8 [ %16, %while.body.i.i.i.i ], [ %1, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %15 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !158
  %cmp.i.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !158
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !158
  %17 = icmp eq i8 %.pre.i.i, 0
  br i1 %17, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 64
  %18 = load ptr, ptr %mpNext.i.i, align 32, !noalias !158
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !134

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %19 = phi ptr [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %5, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %8, %for.inc.i.i ]
  %20 = phi i64 [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %21 = load ptr, ptr %add.ptr8.i, align 8, !noalias !158
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %22 = phi i64 [ %20, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %19, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %21, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !161
  %cmp.i = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %0, ptr %ref.tmp2, align 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %obj, i64 32, i1 false)
  br i1 %cmp.not2.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit, label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %if.then, %while.body.i.i.i.i5
  %25 = phi i8 [ %26, %while.body.i.i.i.i5 ], [ %1, %if.then ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i5 ], [ -2128831035, %if.then ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i6, %while.body.i.i.i.i5 ], [ %0, %if.then ]
  %conv.i.i.i.i = zext i8 %25 to i32
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %26 = load i8, ptr %incdec.ptr.i.i.i.i6, align 1, !noalias !164
  %cmp.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i5, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i5
  %27 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit: ; preds = %if.then, %while.end.loopexit.i.i.i.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.then ], [ %27, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp2, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp2)
  br label %return

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %second = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %28 = load i32, ptr %obj, align 32
  store i32 %28, ptr %second, align 32
  store ptr %.sink.i, ptr %agg.result, align 8
  %mpBucket.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %mpBucket.i.i.i7, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS4_S1_EELb1ELb0EEE(ptr noalias sret(%"struct.eastl::hashtable_iterator.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %position.coerce0, ptr %position.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %position.coerce0, align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %position.coerce1, ptr %mpBucket.i.i.i, align 8, !alias.scope !169
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %position.coerce0, i64 64
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i, align 32, !noalias !169
  store ptr %storemerge1.i.i.i, ptr %agg.result, align 8, !alias.scope !169
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb0ELb0EEppEv.exit.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %position.coerce1, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %storemerge.i.i.i = load ptr, ptr %incdec.ptr.i.i.i, align 8, !noalias !169
  %cmp.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb0ELb0EEppEv.exit.loopexit.i, !llvm.loop !108

_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb0ELb0EEppEv.exit.loopexit.i: ; preds = %while.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %mpBucket.i.i.i, align 8, !alias.scope !169
  store ptr %storemerge.i.i.i, ptr %agg.result, align 8, !alias.scope !169
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb0ELb0EEppEv.exit.i

_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb0ELb0EEppEv.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb0ELb0EEppEv.exit.loopexit.i, %entry
  %2 = load ptr, ptr %position.coerce1, align 8, !noalias !169
  %cmp.i = icmp eq ptr %2, %position.coerce0
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb0ELb0EEppEv.exit.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %mpNext.i, align 32, !noalias !169
  store ptr %3, ptr %position.coerce1, align 8, !noalias !169
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit

while.cond.i:                                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb0ELb0EEppEv.exit.i, %while.cond.i
  %pNodeCurrent.0.i = phi ptr [ %pNodeNext.0.i, %while.cond.i ], [ %2, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc7Align32EELb0ELb0EEppEv.exit.i ]
  %pNodeNext.0.in.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i, i64 64
  %pNodeNext.0.i = load ptr, ptr %pNodeNext.0.in.i, align 32, !noalias !169
  %cmp6.not.i = icmp eq ptr %pNodeNext.0.i, %position.coerce0
  br i1 %cmp6.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !172

while.end.i:                                      ; preds = %while.cond.i
  %pNodeNext.0.in.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i, i64 64
  %mpNext8.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i, i64 64
  %4 = load ptr, ptr %mpNext8.i, align 32, !noalias !169
  store ptr %4, ptr %pNodeNext.0.in.i.le, align 32, !noalias !169
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit: ; preds = %if.then.i, %while.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %position.coerce0) #13, !noalias !169
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %mnElementCount.i, align 8, !noalias !169
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %mnElementCount.i, align 8, !noalias !169
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5eraseES4_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %key, align 1, !noalias !173
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !173
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !173
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !173
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !173
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !173
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !173
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !173
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !173
  %10 = load i8, ptr %9, align 1, !noalias !173
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 64
  %11 = load ptr, ptr %mpNext.us.i.i, align 32, !noalias !173
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !134

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !173
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !173
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !173
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !173
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 64
  %17 = load ptr, ptr %mpNext.i.i, align 32, !noalias !173
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !134

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !173
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi ptr [ %20, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !176
  %cmp.i.not = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %25 = load ptr, ptr %.sink.i, align 32, !noalias !179
  %cmp.i.i = icmp eq ptr %21, %.sink.i
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %if.then
  %mpNext.i.i3 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load ptr, ptr %mpNext.i.i3, align 32, !noalias !182
  store ptr %26, ptr %add.ptr8.sink.i, align 8, !noalias !182
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

while.cond.i.i:                                   ; preds = %if.then, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %21, %if.then ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 64
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 32, !noalias !182
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !172

while.end.i.i:                                    ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 64
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 64
  %27 = load ptr, ptr %mpNext8.i.i, align 32, !noalias !182
  store ptr %27, ptr %pNodeNext.0.in.i.i.le, align 32, !noalias !182
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i: ; preds = %while.end.i.i, %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #13, !noalias !182
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !182
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %mnElementCount.i.i, align 8, !noalias !182
  %isnull.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #13, !noalias !179
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %retval.0 = phi i64 [ 0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit ], [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i ], [ 1, %delete.notnull.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEixES4_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair.16", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.20", align 32
  %0 = load i8, ptr %key, align 1, !noalias !185
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !185
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !185
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !185
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !185
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !185
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !185
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !185
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !185
  %10 = load i8, ptr %9, align 1, !noalias !185
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 64
  %11 = load ptr, ptr %mpNext.us.i.i, align 32, !noalias !185
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !134

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !185
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !185
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !185
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !185
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 64
  %17 = load ptr, ptr %mpNext.i.i, align 32, !noalias !185
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !134

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !185
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !188
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp4, align 32
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  store i32 0, ptr %second.i, align 32
  %24 = load i8, ptr %call.i.i, align 1, !noalias !191
  %cmp.not2.i.i.i.i = icmp eq i8 %24, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %if.end, %while.body.i.i.i.i3
  %25 = phi i8 [ %26, %while.body.i.i.i.i3 ], [ %24, %if.end ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i3 ], [ -2128831035, %if.end ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i4, %while.body.i.i.i.i3 ], [ %call.i.i, %if.end ]
  %conv.i.i.i.i = zext i8 %25 to i32
  %incdec.ptr.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %26 = load i8, ptr %incdec.ptr.i.i.i.i4, align 1, !noalias !191
  %cmp.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i3, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i3
  %27 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit: ; preds = %if.end, %while.end.loopexit.i.i.i.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.end ], [ %27, %while.end.loopexit.i.i.i.i ]
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair.16") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp4, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp4)
  %28 = load ptr, ptr %ref.tmp3, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit
  %call2.pn = phi ptr [ %28, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_.exit ], [ %.sink.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %call2.pn, i64 32
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17TestStringHashMapv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator.i = alloca %"class.eastl::allocator", align 1
  %ref.tmp.i470 = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %nErrorCount = alloca i32, align 4
  %stringHashMap = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %stringHashMap2 = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp1 = alloca %"class.eastl::allocator", align 1
  %hs = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp16 = alloca %"class.eastl::allocator", align 1
  %hsc = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp19 = alloca %"class.eastl::allocator", align 1
  %stringHashMap30 = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp31 = alloca %"class.eastl::allocator", align 1
  %i = alloca i32, align 4
  %tmp = alloca %"struct.eastl::pair", align 8
  %i69 = alloca i32, align 4
  %tmp75 = alloca %"struct.eastl::pair", align 8
  %stringHashMap102 = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp103 = alloca %"class.eastl::allocator", align 1
  %i116 = alloca i32, align 4
  %tmp122 = alloca %"struct.eastl::pair", align 8
  %result = alloca %"struct.eastl::pair", align 8
  %ref.tmp195 = alloca %"struct.eastl::pair", align 8
  %stringHashMap1 = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp267 = alloca %"class.eastl::allocator", align 1
  %stringHashMap2268 = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp269 = alloca %"class.eastl::allocator", align 1
  %i273 = alloca i32, align 4
  %tmp279 = alloca %"struct.eastl::pair", align 8
  %stringHashMap3 = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp287 = alloca %"class.eastl::allocator", align 1
  %m = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp335 = alloca %"class.eastl::allocator", align 1
  %ref.tmp336 = alloca i32, align 4
  %tmp337 = alloca %"struct.eastl::pair", align 8
  %ref.tmp345 = alloca i32, align 4
  %tmp346 = alloca %"struct.eastl::pair", align 8
  %ref.tmp353 = alloca i32, align 4
  %tmp354 = alloca %"struct.eastl::pair", align 8
  %ref.tmp361 = alloca i32, align 4
  %tmp362 = alloca %"struct.eastl::pair", align 8
  %m379 = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp380 = alloca %"class.eastl::allocator", align 1
  %ref.tmp381 = alloca i32, align 4
  %tmp382 = alloca %"struct.eastl::pair", align 8
  %ref.tmp385 = alloca i32, align 4
  %tmp386 = alloca %"struct.eastl::pair", align 8
  %m398 = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp399 = alloca %"class.eastl::allocator", align 1
  %ref.tmp400 = alloca i32, align 4
  %tmp401 = alloca %"struct.eastl::pair", align 8
  %ref.tmp404 = alloca i32, align 4
  %tmp405 = alloca %"struct.eastl::pair", align 8
  %m417 = alloca %"class.eastl::string_hash_map", align 8
  %ref.tmp418 = alloca %"class.eastl::allocator", align 1
  %ref.tmp419 = alloca i32, align 4
  %tmp420 = alloca %"struct.eastl::pair", align 8
  %ref.tmp423 = alloca i32, align 4
  %tmp424 = alloca %"struct.eastl::pair", align 8
  %m436 = alloca %"class.eastl::string_hash_map.21", align 8
  %ref.tmp438 = alloca %struct.TestObject, align 8
  %tmp441 = alloca %"struct.eastl::pair.30", align 8
  %ref.tmp450 = alloca %struct.TestObject, align 8
  %tmp452 = alloca %"struct.eastl::pair.30", align 8
  %m467 = alloca %"class.eastl::string_hash_map.34", align 8
  %ref.tmp478 = alloca %struct.TestObject, align 8
  %tmp480 = alloca %"struct.eastl::pair.30", align 8
  %ref.tmp500 = alloca %struct.TestObject, align 8
  %tmp502 = alloca %"struct.eastl::pair.30", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS8_RKS7_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %stringHashMap2, i64 24
  %0 = load i64, ptr %mnElementCount.i, align 8
  %mnElementCount.i34 = getelementptr inbounds nuw i8, ptr %stringHashMap, i64 24
  %1 = load i64, ptr %mnElementCount.i34, align 8
  %cmp = icmp eq i64 %0, %1
  %call6 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef zeroext i1 @_ZN5eastleqIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EEEbRKNS_8hash_mapIT_T0_T1_T2_T3_XT4_EEESG_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.2)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont7
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %hs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %hsc, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %hsc) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %stringHashMap30, i64 8
  %2 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !196
  %3 = load ptr, ptr %2, align 8, !noalias !196
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i:                                 ; preds = %invoke.cont22, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %2, %invoke.cont22 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %4 = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !196
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i, %invoke.cont22
  %ref.tmp.sroa.0.0.i = phi ptr [ %3, %invoke.cont22 ], [ %4, %while.cond.i.i.i ]
  %ref.tmp.sroa.3.0.i = phi ptr [ %2, %invoke.cont22 ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %stringHashMap30, i64 16
  %5 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !199
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !199
  %cmp.i.not14.i = icmp eq ptr %ref.tmp.sroa.0.0.i, %6
  br i1 %cmp.i.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i
  %i.sroa.6.016.i = phi ptr [ %i.sroa.6.1.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i ], [ %ref.tmp.sroa.3.0.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %i.sroa.0.015.i = phi ptr [ %i.sroa.0.1.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i ], [ %ref.tmp.sroa.0.0.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %7 = load ptr, ptr %i.sroa.0.015.i, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i
  call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i, %for.body.i
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i, i64 16
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i, %while.body.i.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %i.sroa.6.016.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %storemerge.i.i6.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %storemerge.i.i6.i, null
  br i1 %cmp.i.i7.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i: ; preds = %while.body.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %i.sroa.0.1.i = phi ptr [ %storemerge1.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %storemerge.i.i6.i, %while.body.i.i.i ]
  %i.sroa.6.1.i = phi ptr [ %i.sroa.6.016.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %i.sroa.0.1.i, %6
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !35

for.end.loopexit.i:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre17.i = load i64, ptr %mnBucketCount.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %9 = phi i64 [ %.pre17.i, %for.end.loopexit.i ], [ %5, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %2, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %cmp9.not.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont33, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %for.end.i ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %i.010.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %12, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i ], [ %11, %for.body.i.i.i ]
  %mpNext.i.i10.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 16
  %12 = load ptr, ptr %mpNext.i.i10.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #13
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %9
  br i1 %exitcond.not.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i: ; preds = %while.end.i.i.i
  %.pre = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1169 = load i64, ptr %mnBucketCount.i.i, align 8
  %13 = icmp ult i64 %.pre1169, 2
  %isnull.i.i.i.i = icmp eq ptr %.pre, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %13
  br i1 %or.cond.i.i.i, label %invoke.cont33, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre) #13
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %for.end.i, %delete.notnull.i.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i, align 8
  %mnNextResize.i.i.i = getelementptr inbounds nuw i8, ptr %stringHashMap30, i64 40
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %stringHashMap30, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %14 = load ptr, ptr @_ZN5eastl18gpEmptyBucketArrayE, align 16
  %cmp.not.i = icmp eq ptr %14, null
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5eastl18gpEmptyBucketArrayE, i64 8), align 8
  %cmp2.not.i = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %while.cond.i.i.i49, label %invoke.cont34

while.cond.i.i.i49:                               ; preds = %invoke.cont33, %while.cond.i.i.i49
  %.pn.i.i.i50 = phi ptr [ %storemerge.i.i.i51, %while.cond.i.i.i49 ], [ @_ZN5eastl18gpEmptyBucketArrayE, %invoke.cont33 ]
  %storemerge.i.i.i51 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i50, i64 8
  %16 = load ptr, ptr %storemerge.i.i.i51, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %for.body.i38 [
    i64 0, label %while.cond.i.i.i49
    i64 -1, label %invoke.cont34
  ]

for.body.i38:                                     ; preds = %while.cond.i.i.i49, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i42
  %nElementCount.012.i = phi i64 [ %inc.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i42 ], [ 0, %while.cond.i.i.i49 ]
  %temp.sroa.5.011.i = phi ptr [ %temp.sroa.5.1.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i42 ], [ %storemerge.i.i.i51, %while.cond.i.i.i49 ]
  %temp.sroa.0.010.i = phi ptr [ %temp.sroa.0.1.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i42 ], [ %16, %while.cond.i.i.i49 ]
  %inc.i = add i64 %nElementCount.012.i, 1
  %mpNext.i.i.i39 = getelementptr inbounds nuw i8, ptr %temp.sroa.0.010.i, i64 16
  %storemerge1.i.i.i40 = load ptr, ptr %mpNext.i.i.i39, align 8
  %cmp2.i.i.i41 = icmp eq ptr %storemerge1.i.i.i40, null
  br i1 %cmp2.i.i.i41, label %while.body.i.i.i45, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i42

while.body.i.i.i45:                               ; preds = %for.body.i38, %while.body.i.i.i45
  %17 = phi ptr [ %incdec.ptr.i.i.i46, %while.body.i.i.i45 ], [ %temp.sroa.5.011.i, %for.body.i38 ]
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %storemerge.i.i6.i47 = load ptr, ptr %incdec.ptr.i.i.i46, align 8
  %cmp.i.i7.i48 = icmp eq ptr %storemerge.i.i6.i47, null
  br i1 %cmp.i.i7.i48, label %while.body.i.i.i45, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i42, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i42: ; preds = %while.body.i.i.i45, %for.body.i38
  %temp.sroa.0.1.i = phi ptr [ %storemerge1.i.i.i40, %for.body.i38 ], [ %storemerge.i.i6.i47, %while.body.i.i.i45 ]
  %temp.sroa.5.1.i = phi ptr [ %temp.sroa.5.011.i, %for.body.i38 ], [ %incdec.ptr.i.i.i46, %while.body.i.i.i45 ]
  %cmp.i.not.i43 = icmp eq ptr %temp.sroa.0.1.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.not.i43, label %for.end.i44.loopexit, label %for.body.i38, !llvm.loop !202

for.end.i44.loopexit:                             ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i42
  %18 = icmp eq i64 %inc.i, 0
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %while.cond.i.i.i49, %for.end.i44.loopexit, %invoke.cont33
  %retval.0.i = phi i1 [ false, %invoke.cont33 ], [ %18, %for.end.i44.loopexit ], [ true, %while.cond.i.i.i49 ]
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.3)
          to label %invoke.cont36 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %19 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp39 = icmp eq i64 %19, 0
  %call41 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.4)
          to label %invoke.cont40 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont36
  %20 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp43 = icmp eq i64 %20, 1
  %call45 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.5)
          to label %for.cond.preheader unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont40
  store i32 0, ptr %i, align 4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %storemerge1127 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %idxprom = sext i32 %storemerge1127 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZL7strings, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap30, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %for.inc unwind label %lpad32.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %cmp46 = icmp slt i32 %22, 9
  br i1 %cmp46, label %for.body, label %for.end, !llvm.loop !203

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont7, %invoke.cont5, %invoke.cont2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad20:                                           ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %hs) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad20, %lpad4
  %.pn = phi { ptr, i32 } [ %25, %lpad20 ], [ %24, %lpad4 ]
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2) #12
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %23, %lpad ]
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap) #12
  br label %eh.resume

lpad32.loopexit:                                  ; preds = %for.body72
  %lpad.loopexit1098 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit1101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont95, %invoke.cont91, %invoke.cont89, %invoke.cont82, %invoke.cont80, %invoke.cont63, %invoke.cont59, %invoke.cont57, %invoke.cont50, %invoke.cont48, %invoke.cont40, %invoke.cont36, %invoke.cont34
  %lpad.loopexit.split-lp1102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32:                                           ; preds = %lpad32.loopexit.split-lp.loopexit, %lpad32.loopexit.split-lp.loopexit.split-lp, %lpad32.loopexit
  %lpad.phi1100 = phi { ptr, i32 } [ %lpad.loopexit1098, %lpad32.loopexit ], [ %lpad.loopexit1101, %lpad32.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1102, %lpad32.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap30) #12
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %26 = load ptr, ptr @_ZN5eastl18gpEmptyBucketArrayE, align 16
  %cmp.not.i56 = icmp eq ptr %26, null
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5eastl18gpEmptyBucketArrayE, i64 8), align 8
  %cmp2.not.i57 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  %or.cond.i58 = select i1 %cmp.not.i56, i1 %cmp2.not.i57, i1 false
  br i1 %or.cond.i58, label %if.end4.i60, label %invoke.cont48

if.end4.i60:                                      ; preds = %for.end
  %28 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp5.i62 = icmp eq i64 %28, 0
  br i1 %cmp5.i62, label %invoke.cont48, label %if.end7.i63

if.end7.i63:                                      ; preds = %if.end4.i60
  %29 = load ptr, ptr %mpBucketArray.i.i, align 8
  %cmp8.i65 = icmp eq ptr %29, @_ZN5eastl18gpEmptyBucketArrayE
  br i1 %cmp8.i65, label %if.then9.i99, label %if.else.i66

if.then9.i99:                                     ; preds = %if.end7.i63
  %30 = load i64, ptr %mnElementCount.i.i, align 8
  %tobool.not.i101 = icmp eq i64 %30, 0
  %cmp13.not.i102 = icmp eq i64 %28, 1
  %or.cond2.i103 = and i1 %cmp13.not.i102, %tobool.not.i101
  br i1 %or.cond2.i103, label %if.end20.i68, label %invoke.cont48

if.else.i66:                                      ; preds = %if.end7.i63
  %cmp17.i67 = icmp eq i64 %28, 1
  br i1 %cmp17.i67, label %invoke.cont48, label %if.end20.i68

if.end20.i68:                                     ; preds = %if.else.i66, %if.then9.i99
  %31 = load ptr, ptr %29, align 8
  %tobool.not.i.i69 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i69, label %while.cond.i.i.i95, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i70

while.cond.i.i.i95:                               ; preds = %if.end20.i68, %while.cond.i.i.i95
  %.pn.i.i.i96 = phi ptr [ %storemerge.i.i.i97, %while.cond.i.i.i95 ], [ %29, %if.end20.i68 ]
  %storemerge.i.i.i97 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i96, i64 8
  %32 = load ptr, ptr %storemerge.i.i.i97, align 8
  %cmp.i.i.i98 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i98, label %while.cond.i.i.i95, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i70, !llvm.loop !5

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i70: ; preds = %while.cond.i.i.i95, %if.end20.i68
  %retval.sroa.4.0.i.i71 = phi ptr [ %29, %if.end20.i68 ], [ %storemerge.i.i.i97, %while.cond.i.i.i95 ]
  %retval.sroa.0.0.i.i72 = phi ptr [ %31, %if.end20.i68 ], [ %32, %while.cond.i.i.i95 ]
  %add.ptr.i.i73 = getelementptr inbounds [8 x i8], ptr %29, i64 %28
  %33 = load ptr, ptr %add.ptr.i.i73, align 8
  %cmp.i.not9.i74 = icmp eq ptr %retval.sroa.0.0.i.i72, %33
  br i1 %cmp.i.not9.i74, label %for.end.i87, label %for.body.i75

for.body.i75:                                     ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i70, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i83
  %nElementCount.012.i76 = phi i64 [ %inc.i79, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i83 ], [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i70 ]
  %temp.sroa.5.011.i77 = phi ptr [ %temp.sroa.5.1.i85, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i83 ], [ %retval.sroa.4.0.i.i71, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i70 ]
  %temp.sroa.0.010.i78 = phi ptr [ %temp.sroa.0.1.i84, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i83 ], [ %retval.sroa.0.0.i.i72, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i70 ]
  %inc.i79 = add i64 %nElementCount.012.i76, 1
  %mpNext.i.i.i80 = getelementptr inbounds nuw i8, ptr %temp.sroa.0.010.i78, i64 16
  %storemerge1.i.i.i81 = load ptr, ptr %mpNext.i.i.i80, align 8
  %cmp2.i.i.i82 = icmp eq ptr %storemerge1.i.i.i81, null
  br i1 %cmp2.i.i.i82, label %while.body.i.i.i91, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i83

while.body.i.i.i91:                               ; preds = %for.body.i75, %while.body.i.i.i91
  %34 = phi ptr [ %incdec.ptr.i.i.i92, %while.body.i.i.i91 ], [ %temp.sroa.5.011.i77, %for.body.i75 ]
  %incdec.ptr.i.i.i92 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %storemerge.i.i6.i93 = load ptr, ptr %incdec.ptr.i.i.i92, align 8
  %cmp.i.i7.i94 = icmp eq ptr %storemerge.i.i6.i93, null
  br i1 %cmp.i.i7.i94, label %while.body.i.i.i91, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i83, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i83: ; preds = %while.body.i.i.i91, %for.body.i75
  %temp.sroa.0.1.i84 = phi ptr [ %storemerge1.i.i.i81, %for.body.i75 ], [ %storemerge.i.i6.i93, %while.body.i.i.i91 ]
  %temp.sroa.5.1.i85 = phi ptr [ %temp.sroa.5.011.i77, %for.body.i75 ], [ %incdec.ptr.i.i.i92, %while.body.i.i.i91 ]
  %cmp.i.not.i86 = icmp eq ptr %temp.sroa.0.1.i84, %33
  br i1 %cmp.i.not.i86, label %for.end.i87, label %for.body.i75, !llvm.loop !202

for.end.i87:                                      ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i83, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i70
  %nElementCount.0.lcssa.i88 = phi i64 [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i70 ], [ %inc.i79, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i83 ]
  %35 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp26.not.i90 = icmp eq i64 %nElementCount.0.lcssa.i88, %35
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %for.end.i87, %if.else.i66, %if.then9.i99, %if.end4.i60, %for.end
  %retval.0.i59 = phi i1 [ %cmp26.not.i90, %for.end.i87 ], [ false, %for.end ], [ false, %if.else.i66 ], [ false, %if.end4.i60 ], [ false, %if.then9.i99 ]
  %call51 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont50 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont48
  %36 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp53 = icmp eq i64 %36, 10
  %call55 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.6)
          to label %invoke.cont54 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont50
  %37 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !204
  %38 = load ptr, ptr %37, align 8, !noalias !204
  %tobool.not.i.i107 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i107, label %while.cond.i.i.i154, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i108

while.cond.i.i.i154:                              ; preds = %invoke.cont54, %while.cond.i.i.i154
  %.pn.i.i.i155 = phi ptr [ %storemerge.i.i.i156, %while.cond.i.i.i154 ], [ %37, %invoke.cont54 ]
  %storemerge.i.i.i156 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i155, i64 8
  %39 = load ptr, ptr %storemerge.i.i.i156, align 8, !noalias !204
  %cmp.i.i.i157 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i157, label %while.cond.i.i.i154, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i108, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i108: ; preds = %while.cond.i.i.i154, %invoke.cont54
  %ref.tmp.sroa.0.0.i109 = phi ptr [ %38, %invoke.cont54 ], [ %39, %while.cond.i.i.i154 ]
  %ref.tmp.sroa.3.0.i110 = phi ptr [ %37, %invoke.cont54 ], [ %storemerge.i.i.i156, %while.cond.i.i.i154 ]
  %40 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !207
  %add.ptr.i.i112 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  %41 = load ptr, ptr %add.ptr.i.i112, align 8, !noalias !207
  %cmp.i.not14.i113 = icmp eq ptr %ref.tmp.sroa.0.0.i109, %41
  br i1 %cmp.i.not14.i113, label %for.end.i130, label %for.body.i114

for.body.i114:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i108, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i123
  %i.sroa.6.016.i115 = phi ptr [ %i.sroa.6.1.i125, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i123 ], [ %ref.tmp.sroa.3.0.i110, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i108 ]
  %i.sroa.0.015.i116 = phi ptr [ %i.sroa.0.1.i124, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i123 ], [ %ref.tmp.sroa.0.0.i109, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i108 ]
  %42 = load ptr, ptr %i.sroa.0.015.i116, align 8
  %isnull.i.i117 = icmp eq ptr %42, null
  br i1 %isnull.i.i117, label %_ZN5eastl9allocator10deallocateEPvm.exit.i119, label %delete.notnull.i.i118

delete.notnull.i.i118:                            ; preds = %for.body.i114
  call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i119

_ZN5eastl9allocator10deallocateEPvm.exit.i119:    ; preds = %delete.notnull.i.i118, %for.body.i114
  %mpNext.i.i.i120 = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i116, i64 16
  %storemerge1.i.i.i121 = load ptr, ptr %mpNext.i.i.i120, align 8
  %cmp2.i.i.i122 = icmp eq ptr %storemerge1.i.i.i121, null
  br i1 %cmp2.i.i.i122, label %while.body.i.i.i150, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i123

while.body.i.i.i150:                              ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i119, %while.body.i.i.i150
  %43 = phi ptr [ %incdec.ptr.i.i.i151, %while.body.i.i.i150 ], [ %i.sroa.6.016.i115, %_ZN5eastl9allocator10deallocateEPvm.exit.i119 ]
  %incdec.ptr.i.i.i151 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %storemerge.i.i6.i152 = load ptr, ptr %incdec.ptr.i.i.i151, align 8
  %cmp.i.i7.i153 = icmp eq ptr %storemerge.i.i6.i152, null
  br i1 %cmp.i.i7.i153, label %while.body.i.i.i150, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i123, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i123: ; preds = %while.body.i.i.i150, %_ZN5eastl9allocator10deallocateEPvm.exit.i119
  %i.sroa.0.1.i124 = phi ptr [ %storemerge1.i.i.i121, %_ZN5eastl9allocator10deallocateEPvm.exit.i119 ], [ %storemerge.i.i6.i152, %while.body.i.i.i150 ]
  %i.sroa.6.1.i125 = phi ptr [ %i.sroa.6.016.i115, %_ZN5eastl9allocator10deallocateEPvm.exit.i119 ], [ %incdec.ptr.i.i.i151, %while.body.i.i.i150 ]
  %cmp.i.not.i126 = icmp eq ptr %i.sroa.0.1.i124, %41
  br i1 %cmp.i.not.i126, label %for.end.loopexit.i127, label %for.body.i114, !llvm.loop !35

for.end.loopexit.i127:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i123
  %.pre.i128 = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre17.i129 = load i64, ptr %mnBucketCount.i.i, align 8
  br label %for.end.i130

for.end.i130:                                     ; preds = %for.end.loopexit.i127, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i108
  %44 = phi i64 [ %.pre17.i129, %for.end.loopexit.i127 ], [ %40, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i108 ]
  %45 = phi ptr [ %.pre.i128, %for.end.loopexit.i127 ], [ %37, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i108 ]
  %cmp9.not.i.i.i131 = icmp eq i64 %44, 0
  br i1 %cmp9.not.i.i.i131, label %invoke.cont56, label %for.body.i.i.i132

for.body.i.i.i132:                                ; preds = %for.end.i130, %while.end.i.i.i140
  %i.010.i.i.i133 = phi i64 [ %inc.i.i.i141, %while.end.i.i.i140 ], [ 0, %for.end.i130 ]
  %arrayidx.i.i.i134 = getelementptr inbounds [8 x i8], ptr %45, i64 %i.010.i.i.i133
  %46 = load ptr, ptr %arrayidx.i.i.i134, align 8
  %tobool.not7.i.i.i135 = icmp eq ptr %46, null
  br i1 %tobool.not7.i.i.i135, label %while.end.i.i.i140, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i136

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i136: ; preds = %for.body.i.i.i132, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i136
  %pNode.08.i.i.i137 = phi ptr [ %47, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i136 ], [ %46, %for.body.i.i.i132 ]
  %mpNext.i.i10.i138 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i137, i64 16
  %47 = load ptr, ptr %mpNext.i.i10.i138, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i137) #13
  %tobool.not.i.i.i139 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i139, label %while.end.i.i.i140, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i136, !llvm.loop !14

while.end.i.i.i140:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i136, %for.body.i.i.i132
  store ptr null, ptr %arrayidx.i.i.i134, align 8
  %inc.i.i.i141 = add nuw i64 %i.010.i.i.i133, 1
  %exitcond.not.i.i.i142 = icmp eq i64 %inc.i.i.i141, %44
  br i1 %exitcond.not.i.i.i142, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i143, label %for.body.i.i.i132, !llvm.loop !15

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i143: ; preds = %while.end.i.i.i140
  %.pre1170 = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1171 = load i64, ptr %mnBucketCount.i.i, align 8
  %48 = icmp ult i64 %.pre1171, 2
  %isnull.i.i.i.i145 = icmp eq ptr %.pre1170, null
  %or.cond.i.i.i146 = or i1 %isnull.i.i.i.i145, %48
  br i1 %or.cond.i.i.i146, label %invoke.cont56, label %delete.notnull.i.i.i.i147

delete.notnull.i.i.i.i147:                        ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i143
  call void @_ZdaPv(ptr noundef nonnull %.pre1170) #13
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %for.end.i130, %delete.notnull.i.i.i.i147, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i143
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  %49 = load ptr, ptr @_ZN5eastl18gpEmptyBucketArrayE, align 16
  %cmp.not.i159 = icmp eq ptr %49, null
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5eastl18gpEmptyBucketArrayE, i64 8), align 8
  %cmp2.not.i160 = icmp eq ptr %50, inttoptr (i64 -1 to ptr)
  %or.cond.i161 = select i1 %cmp.not.i159, i1 %cmp2.not.i160, i1 false
  br i1 %or.cond.i161, label %while.cond.i.i.i198, label %invoke.cont57

while.cond.i.i.i198:                              ; preds = %invoke.cont56, %while.cond.i.i.i198
  %.pn.i.i.i199 = phi ptr [ %storemerge.i.i.i200, %while.cond.i.i.i198 ], [ @_ZN5eastl18gpEmptyBucketArrayE, %invoke.cont56 ]
  %storemerge.i.i.i200 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i199, i64 8
  %51 = load ptr, ptr %storemerge.i.i.i200, align 8
  %magicptr1340 = ptrtoint ptr %51 to i64
  switch i64 %magicptr1340, label %for.body.i178 [
    i64 0, label %while.cond.i.i.i198
    i64 -1, label %invoke.cont57
  ]

for.body.i178:                                    ; preds = %while.cond.i.i.i198, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i186
  %nElementCount.012.i179 = phi i64 [ %inc.i182, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i186 ], [ 0, %while.cond.i.i.i198 ]
  %temp.sroa.5.011.i180 = phi ptr [ %temp.sroa.5.1.i188, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i186 ], [ %storemerge.i.i.i200, %while.cond.i.i.i198 ]
  %temp.sroa.0.010.i181 = phi ptr [ %temp.sroa.0.1.i187, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i186 ], [ %51, %while.cond.i.i.i198 ]
  %inc.i182 = add i64 %nElementCount.012.i179, 1
  %mpNext.i.i.i183 = getelementptr inbounds nuw i8, ptr %temp.sroa.0.010.i181, i64 16
  %storemerge1.i.i.i184 = load ptr, ptr %mpNext.i.i.i183, align 8
  %cmp2.i.i.i185 = icmp eq ptr %storemerge1.i.i.i184, null
  br i1 %cmp2.i.i.i185, label %while.body.i.i.i194, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i186

while.body.i.i.i194:                              ; preds = %for.body.i178, %while.body.i.i.i194
  %52 = phi ptr [ %incdec.ptr.i.i.i195, %while.body.i.i.i194 ], [ %temp.sroa.5.011.i180, %for.body.i178 ]
  %incdec.ptr.i.i.i195 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %storemerge.i.i6.i196 = load ptr, ptr %incdec.ptr.i.i.i195, align 8
  %cmp.i.i7.i197 = icmp eq ptr %storemerge.i.i6.i196, null
  br i1 %cmp.i.i7.i197, label %while.body.i.i.i194, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i186, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i186: ; preds = %while.body.i.i.i194, %for.body.i178
  %temp.sroa.0.1.i187 = phi ptr [ %storemerge1.i.i.i184, %for.body.i178 ], [ %storemerge.i.i6.i196, %while.body.i.i.i194 ]
  %temp.sroa.5.1.i188 = phi ptr [ %temp.sroa.5.011.i180, %for.body.i178 ], [ %incdec.ptr.i.i.i195, %while.body.i.i.i194 ]
  %cmp.i.not.i189 = icmp eq ptr %temp.sroa.0.1.i187, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.not.i189, label %for.end.i190.loopexit, label %for.body.i178, !llvm.loop !202

for.end.i190.loopexit:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i186
  %53 = icmp eq i64 %inc.i182, 0
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %while.cond.i.i.i198, %for.end.i190.loopexit, %invoke.cont56
  %retval.0.i162 = phi i1 [ false, %invoke.cont56 ], [ %53, %for.end.i190.loopexit ], [ true, %while.cond.i.i.i198 ]
  %call60 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i162, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.3)
          to label %invoke.cont59 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont57
  %54 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp62 = icmp eq i64 %54, 0
  %call64 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp62, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.4)
          to label %invoke.cont63 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont59
  %55 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp66 = icmp eq i64 %55, 1
  %call68 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp66, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.5)
          to label %for.cond70.preheader unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

for.cond70.preheader:                             ; preds = %invoke.cont63
  store i32 0, ptr %i69, align 4
  br label %for.body72

for.body72:                                       ; preds = %for.cond70.preheader, %for.inc77
  %storemerge221128 = phi i32 [ 0, %for.cond70.preheader ], [ %inc78, %for.inc77 ]
  %idxprom73 = sext i32 %storemerge221128 to i64
  %arrayidx74 = getelementptr inbounds [8 x i8], ptr @_ZL7strings, i64 %idxprom73
  %56 = load ptr, ptr %arrayidx74, align 8
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp75, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap30, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %i69)
          to label %for.inc77 unwind label %lpad32.loopexit

for.inc77:                                        ; preds = %for.body72
  %57 = load i32, ptr %i69, align 4
  %inc78 = add nsw i32 %57, 1
  store i32 %inc78, ptr %i69, align 4
  %cmp71 = icmp slt i32 %57, 9
  br i1 %cmp71, label %for.body72, label %for.end79, !llvm.loop !210

for.end79:                                        ; preds = %for.inc77
  %58 = load ptr, ptr @_ZN5eastl18gpEmptyBucketArrayE, align 16
  %cmp.not.i210 = icmp eq ptr %58, null
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5eastl18gpEmptyBucketArrayE, i64 8), align 8
  %cmp2.not.i211 = icmp eq ptr %59, inttoptr (i64 -1 to ptr)
  %or.cond.i212 = select i1 %cmp.not.i210, i1 %cmp2.not.i211, i1 false
  br i1 %or.cond.i212, label %if.end4.i214, label %invoke.cont80

if.end4.i214:                                     ; preds = %for.end79
  %60 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp5.i216 = icmp eq i64 %60, 0
  br i1 %cmp5.i216, label %invoke.cont80, label %if.end7.i217

if.end7.i217:                                     ; preds = %if.end4.i214
  %61 = load ptr, ptr %mpBucketArray.i.i, align 8
  %cmp8.i219 = icmp eq ptr %61, @_ZN5eastl18gpEmptyBucketArrayE
  br i1 %cmp8.i219, label %if.then9.i253, label %if.else.i220

if.then9.i253:                                    ; preds = %if.end7.i217
  %62 = load i64, ptr %mnElementCount.i.i, align 8
  %tobool.not.i255 = icmp eq i64 %62, 0
  %cmp13.not.i256 = icmp eq i64 %60, 1
  %or.cond2.i257 = and i1 %cmp13.not.i256, %tobool.not.i255
  br i1 %or.cond2.i257, label %if.end20.i222, label %invoke.cont80

if.else.i220:                                     ; preds = %if.end7.i217
  %cmp17.i221 = icmp eq i64 %60, 1
  br i1 %cmp17.i221, label %invoke.cont80, label %if.end20.i222

if.end20.i222:                                    ; preds = %if.else.i220, %if.then9.i253
  %63 = load ptr, ptr %61, align 8
  %tobool.not.i.i223 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i223, label %while.cond.i.i.i249, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i224

while.cond.i.i.i249:                              ; preds = %if.end20.i222, %while.cond.i.i.i249
  %.pn.i.i.i250 = phi ptr [ %storemerge.i.i.i251, %while.cond.i.i.i249 ], [ %61, %if.end20.i222 ]
  %storemerge.i.i.i251 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i250, i64 8
  %64 = load ptr, ptr %storemerge.i.i.i251, align 8
  %cmp.i.i.i252 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i252, label %while.cond.i.i.i249, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i224, !llvm.loop !5

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i224: ; preds = %while.cond.i.i.i249, %if.end20.i222
  %retval.sroa.4.0.i.i225 = phi ptr [ %61, %if.end20.i222 ], [ %storemerge.i.i.i251, %while.cond.i.i.i249 ]
  %retval.sroa.0.0.i.i226 = phi ptr [ %63, %if.end20.i222 ], [ %64, %while.cond.i.i.i249 ]
  %add.ptr.i.i227 = getelementptr inbounds [8 x i8], ptr %61, i64 %60
  %65 = load ptr, ptr %add.ptr.i.i227, align 8
  %cmp.i.not9.i228 = icmp eq ptr %retval.sroa.0.0.i.i226, %65
  br i1 %cmp.i.not9.i228, label %for.end.i241, label %for.body.i229

for.body.i229:                                    ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i224, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i237
  %nElementCount.012.i230 = phi i64 [ %inc.i233, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i237 ], [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i224 ]
  %temp.sroa.5.011.i231 = phi ptr [ %temp.sroa.5.1.i239, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i237 ], [ %retval.sroa.4.0.i.i225, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i224 ]
  %temp.sroa.0.010.i232 = phi ptr [ %temp.sroa.0.1.i238, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i237 ], [ %retval.sroa.0.0.i.i226, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i224 ]
  %inc.i233 = add i64 %nElementCount.012.i230, 1
  %mpNext.i.i.i234 = getelementptr inbounds nuw i8, ptr %temp.sroa.0.010.i232, i64 16
  %storemerge1.i.i.i235 = load ptr, ptr %mpNext.i.i.i234, align 8
  %cmp2.i.i.i236 = icmp eq ptr %storemerge1.i.i.i235, null
  br i1 %cmp2.i.i.i236, label %while.body.i.i.i245, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i237

while.body.i.i.i245:                              ; preds = %for.body.i229, %while.body.i.i.i245
  %66 = phi ptr [ %incdec.ptr.i.i.i246, %while.body.i.i.i245 ], [ %temp.sroa.5.011.i231, %for.body.i229 ]
  %incdec.ptr.i.i.i246 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %storemerge.i.i6.i247 = load ptr, ptr %incdec.ptr.i.i.i246, align 8
  %cmp.i.i7.i248 = icmp eq ptr %storemerge.i.i6.i247, null
  br i1 %cmp.i.i7.i248, label %while.body.i.i.i245, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i237, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i237: ; preds = %while.body.i.i.i245, %for.body.i229
  %temp.sroa.0.1.i238 = phi ptr [ %storemerge1.i.i.i235, %for.body.i229 ], [ %storemerge.i.i6.i247, %while.body.i.i.i245 ]
  %temp.sroa.5.1.i239 = phi ptr [ %temp.sroa.5.011.i231, %for.body.i229 ], [ %incdec.ptr.i.i.i246, %while.body.i.i.i245 ]
  %cmp.i.not.i240 = icmp eq ptr %temp.sroa.0.1.i238, %65
  br i1 %cmp.i.not.i240, label %for.end.i241, label %for.body.i229, !llvm.loop !202

for.end.i241:                                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i237, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i224
  %nElementCount.0.lcssa.i242 = phi i64 [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i224 ], [ %inc.i233, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i237 ]
  %67 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp26.not.i244 = icmp eq i64 %nElementCount.0.lcssa.i242, %67
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %for.end.i241, %if.else.i220, %if.then9.i253, %if.end4.i214, %for.end79
  %retval.0.i213 = phi i1 [ %cmp26.not.i244, %for.end.i241 ], [ false, %for.end79 ], [ false, %if.else.i220 ], [ false, %if.end4.i214 ], [ false, %if.then9.i253 ]
  %call83 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i213, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.3)
          to label %invoke.cont82 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %68 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp85 = icmp eq i64 %68, 10
  %call87 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.6)
          to label %invoke.cont86 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont82
  %69 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !211
  %70 = load ptr, ptr %69, align 8, !noalias !211
  %tobool.not.i.i261 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i261, label %while.cond.i.i.i308, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i262

while.cond.i.i.i308:                              ; preds = %invoke.cont86, %while.cond.i.i.i308
  %.pn.i.i.i309 = phi ptr [ %storemerge.i.i.i310, %while.cond.i.i.i308 ], [ %69, %invoke.cont86 ]
  %storemerge.i.i.i310 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i309, i64 8
  %71 = load ptr, ptr %storemerge.i.i.i310, align 8, !noalias !211
  %cmp.i.i.i311 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i311, label %while.cond.i.i.i308, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i262, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i262: ; preds = %while.cond.i.i.i308, %invoke.cont86
  %ref.tmp.sroa.0.0.i263 = phi ptr [ %70, %invoke.cont86 ], [ %71, %while.cond.i.i.i308 ]
  %ref.tmp.sroa.3.0.i264 = phi ptr [ %69, %invoke.cont86 ], [ %storemerge.i.i.i310, %while.cond.i.i.i308 ]
  %72 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !214
  %add.ptr.i.i266 = getelementptr inbounds [8 x i8], ptr %69, i64 %72
  %73 = load ptr, ptr %add.ptr.i.i266, align 8, !noalias !214
  %cmp.i.not14.i267 = icmp eq ptr %ref.tmp.sroa.0.0.i263, %73
  br i1 %cmp.i.not14.i267, label %for.end.i284, label %for.body.i268

for.body.i268:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i262, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i277
  %i.sroa.6.016.i269 = phi ptr [ %i.sroa.6.1.i279, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i277 ], [ %ref.tmp.sroa.3.0.i264, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i262 ]
  %i.sroa.0.015.i270 = phi ptr [ %i.sroa.0.1.i278, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i277 ], [ %ref.tmp.sroa.0.0.i263, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i262 ]
  %74 = load ptr, ptr %i.sroa.0.015.i270, align 8
  %isnull.i.i271 = icmp eq ptr %74, null
  br i1 %isnull.i.i271, label %_ZN5eastl9allocator10deallocateEPvm.exit.i273, label %delete.notnull.i.i272

delete.notnull.i.i272:                            ; preds = %for.body.i268
  call void @_ZdaPv(ptr noundef nonnull %74) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i273

_ZN5eastl9allocator10deallocateEPvm.exit.i273:    ; preds = %delete.notnull.i.i272, %for.body.i268
  %mpNext.i.i.i274 = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i270, i64 16
  %storemerge1.i.i.i275 = load ptr, ptr %mpNext.i.i.i274, align 8
  %cmp2.i.i.i276 = icmp eq ptr %storemerge1.i.i.i275, null
  br i1 %cmp2.i.i.i276, label %while.body.i.i.i304, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i277

while.body.i.i.i304:                              ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i273, %while.body.i.i.i304
  %75 = phi ptr [ %incdec.ptr.i.i.i305, %while.body.i.i.i304 ], [ %i.sroa.6.016.i269, %_ZN5eastl9allocator10deallocateEPvm.exit.i273 ]
  %incdec.ptr.i.i.i305 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %storemerge.i.i6.i306 = load ptr, ptr %incdec.ptr.i.i.i305, align 8
  %cmp.i.i7.i307 = icmp eq ptr %storemerge.i.i6.i306, null
  br i1 %cmp.i.i7.i307, label %while.body.i.i.i304, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i277, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i277: ; preds = %while.body.i.i.i304, %_ZN5eastl9allocator10deallocateEPvm.exit.i273
  %i.sroa.0.1.i278 = phi ptr [ %storemerge1.i.i.i275, %_ZN5eastl9allocator10deallocateEPvm.exit.i273 ], [ %storemerge.i.i6.i306, %while.body.i.i.i304 ]
  %i.sroa.6.1.i279 = phi ptr [ %i.sroa.6.016.i269, %_ZN5eastl9allocator10deallocateEPvm.exit.i273 ], [ %incdec.ptr.i.i.i305, %while.body.i.i.i304 ]
  %cmp.i.not.i280 = icmp eq ptr %i.sroa.0.1.i278, %73
  br i1 %cmp.i.not.i280, label %for.end.loopexit.i281, label %for.body.i268, !llvm.loop !35

for.end.loopexit.i281:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i277
  %.pre.i282 = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre17.i283 = load i64, ptr %mnBucketCount.i.i, align 8
  br label %for.end.i284

for.end.i284:                                     ; preds = %for.end.loopexit.i281, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i262
  %76 = phi i64 [ %.pre17.i283, %for.end.loopexit.i281 ], [ %72, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i262 ]
  %77 = phi ptr [ %.pre.i282, %for.end.loopexit.i281 ], [ %69, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i262 ]
  %cmp9.not.i.i.i285 = icmp eq i64 %76, 0
  br i1 %cmp9.not.i.i.i285, label %invoke.cont88, label %for.body.i.i.i286

for.body.i.i.i286:                                ; preds = %for.end.i284, %while.end.i.i.i294
  %i.010.i.i.i287 = phi i64 [ %inc.i.i.i295, %while.end.i.i.i294 ], [ 0, %for.end.i284 ]
  %arrayidx.i.i.i288 = getelementptr inbounds [8 x i8], ptr %77, i64 %i.010.i.i.i287
  %78 = load ptr, ptr %arrayidx.i.i.i288, align 8
  %tobool.not7.i.i.i289 = icmp eq ptr %78, null
  br i1 %tobool.not7.i.i.i289, label %while.end.i.i.i294, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i290

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i290: ; preds = %for.body.i.i.i286, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i290
  %pNode.08.i.i.i291 = phi ptr [ %79, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i290 ], [ %78, %for.body.i.i.i286 ]
  %mpNext.i.i10.i292 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i291, i64 16
  %79 = load ptr, ptr %mpNext.i.i10.i292, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i291) #13
  %tobool.not.i.i.i293 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i293, label %while.end.i.i.i294, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i290, !llvm.loop !14

while.end.i.i.i294:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i290, %for.body.i.i.i286
  store ptr null, ptr %arrayidx.i.i.i288, align 8
  %inc.i.i.i295 = add nuw i64 %i.010.i.i.i287, 1
  %exitcond.not.i.i.i296 = icmp eq i64 %inc.i.i.i295, %76
  br i1 %exitcond.not.i.i.i296, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i297, label %for.body.i.i.i286, !llvm.loop !15

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i297: ; preds = %while.end.i.i.i294
  %.pre1172 = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1173 = load i64, ptr %mnBucketCount.i.i, align 8
  %80 = icmp ult i64 %.pre1173, 2
  %isnull.i.i.i.i299 = icmp eq ptr %.pre1172, null
  %or.cond.i.i.i300 = or i1 %isnull.i.i.i.i299, %80
  br i1 %or.cond.i.i.i300, label %invoke.cont88, label %delete.notnull.i.i.i.i301

delete.notnull.i.i.i.i301:                        ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i297
  call void @_ZdaPv(ptr noundef nonnull %.pre1172) #13
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %for.end.i284, %delete.notnull.i.i.i.i301, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i297
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  %81 = load ptr, ptr @_ZN5eastl18gpEmptyBucketArrayE, align 16
  %cmp.not.i313 = icmp eq ptr %81, null
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5eastl18gpEmptyBucketArrayE, i64 8), align 8
  %cmp2.not.i314 = icmp eq ptr %82, inttoptr (i64 -1 to ptr)
  %or.cond.i315 = select i1 %cmp.not.i313, i1 %cmp2.not.i314, i1 false
  br i1 %or.cond.i315, label %while.cond.i.i.i352, label %invoke.cont89

while.cond.i.i.i352:                              ; preds = %invoke.cont88, %while.cond.i.i.i352
  %.pn.i.i.i353 = phi ptr [ %storemerge.i.i.i354, %while.cond.i.i.i352 ], [ @_ZN5eastl18gpEmptyBucketArrayE, %invoke.cont88 ]
  %storemerge.i.i.i354 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i353, i64 8
  %83 = load ptr, ptr %storemerge.i.i.i354, align 8
  %magicptr1341 = ptrtoint ptr %83 to i64
  switch i64 %magicptr1341, label %for.body.i332 [
    i64 0, label %while.cond.i.i.i352
    i64 -1, label %invoke.cont89
  ]

for.body.i332:                                    ; preds = %while.cond.i.i.i352, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i340
  %nElementCount.012.i333 = phi i64 [ %inc.i336, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i340 ], [ 0, %while.cond.i.i.i352 ]
  %temp.sroa.5.011.i334 = phi ptr [ %temp.sroa.5.1.i342, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i340 ], [ %storemerge.i.i.i354, %while.cond.i.i.i352 ]
  %temp.sroa.0.010.i335 = phi ptr [ %temp.sroa.0.1.i341, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i340 ], [ %83, %while.cond.i.i.i352 ]
  %inc.i336 = add i64 %nElementCount.012.i333, 1
  %mpNext.i.i.i337 = getelementptr inbounds nuw i8, ptr %temp.sroa.0.010.i335, i64 16
  %storemerge1.i.i.i338 = load ptr, ptr %mpNext.i.i.i337, align 8
  %cmp2.i.i.i339 = icmp eq ptr %storemerge1.i.i.i338, null
  br i1 %cmp2.i.i.i339, label %while.body.i.i.i348, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i340

while.body.i.i.i348:                              ; preds = %for.body.i332, %while.body.i.i.i348
  %84 = phi ptr [ %incdec.ptr.i.i.i349, %while.body.i.i.i348 ], [ %temp.sroa.5.011.i334, %for.body.i332 ]
  %incdec.ptr.i.i.i349 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %storemerge.i.i6.i350 = load ptr, ptr %incdec.ptr.i.i.i349, align 8
  %cmp.i.i7.i351 = icmp eq ptr %storemerge.i.i6.i350, null
  br i1 %cmp.i.i7.i351, label %while.body.i.i.i348, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i340, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i340: ; preds = %while.body.i.i.i348, %for.body.i332
  %temp.sroa.0.1.i341 = phi ptr [ %storemerge1.i.i.i338, %for.body.i332 ], [ %storemerge.i.i6.i350, %while.body.i.i.i348 ]
  %temp.sroa.5.1.i342 = phi ptr [ %temp.sroa.5.011.i334, %for.body.i332 ], [ %incdec.ptr.i.i.i349, %while.body.i.i.i348 ]
  %cmp.i.not.i343 = icmp eq ptr %temp.sroa.0.1.i341, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.not.i343, label %for.end.i344.loopexit, label %for.body.i332, !llvm.loop !202

for.end.i344.loopexit:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i340
  %85 = icmp eq i64 %inc.i336, 0
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %while.cond.i.i.i352, %for.end.i344.loopexit, %invoke.cont88
  %retval.0.i316 = phi i1 [ false, %invoke.cont88 ], [ %85, %for.end.i344.loopexit ], [ true, %while.cond.i.i.i352 ]
  %call92 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i316, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.3)
          to label %invoke.cont91 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont89
  %86 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp94 = icmp eq i64 %86, 0
  %call96 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp94, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.4)
          to label %invoke.cont95 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont91
  %87 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp98 = icmp eq i64 %87, 1
  %call100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp98, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.5)
          to label %invoke.cont99 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont95
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap30) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
  %mnElementCount.i364 = getelementptr inbounds nuw i8, ptr %stringHashMap102, i64 24
  %88 = load i64, ptr %mnElementCount.i364, align 8
  %cmp.i = icmp eq i64 %88, 0
  %call107 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.7)
          to label %invoke.cont106 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %invoke.cont99
  %89 = load i64, ptr %mnElementCount.i364, align 8
  %cmp109 = icmp eq i64 %89, 0
  %call111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp109, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.4)
          to label %invoke.cont2.thread.i unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2.thread.i:                            ; preds = %invoke.cont106
  %mnBucketCount20.i = getelementptr inbounds nuw i8, ptr %stringHashMap102, i64 16
  %90 = load i64, ptr %mnBucketCount20.i, align 8
  %conv21.i = trunc i64 %90 to i32
  %rem.i.i1022.i = urem i32 84696446, %conv21.i
  %conv423.i = zext nneg i32 %rem.i.i1022.i to i64
  %mpBucketArray24.i = getelementptr inbounds nuw i8, ptr %stringHashMap102, i64 8
  %91 = load ptr, ptr %mpBucketArray24.i, align 8
  %arrayidx25.i = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %conv423.i
  %pNode.01126.i = load ptr, ptr %arrayidx25.i, align 8
  %tobool.not1227.i = icmp eq ptr %pNode.01126.i, null
  br i1 %tobool.not1227.i, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit, label %for.body.i368

for.body.i368:                                    ; preds = %invoke.cont2.thread.i, %invoke.cont5.loopexit.i
  %pNode.014.i = phi ptr [ %pNode.0.i, %invoke.cont5.loopexit.i ], [ %pNode.01126.i, %invoke.cont2.thread.i ]
  %result.013.i = phi i64 [ %spec.select.i, %invoke.cont5.loopexit.i ], [ 0, %invoke.cont2.thread.i ]
  %92 = load ptr, ptr %pNode.014.i, align 8
  %93 = load i8, ptr %92, align 1
  %cmp.i.i.i369 = icmp eq i8 %93, 97
  br i1 %cmp.i.i.i369, label %while.body.i.i8.invoke.cont5.loopexit_crit_edge.i, label %invoke.cont5.loopexit.i

while.body.i.i8.invoke.cont5.loopexit_crit_edge.i: ; preds = %for.body.i368
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 1
  %.pre.i373 = load i8, ptr %incdec.ptr3.i.i.i, align 1
  %94 = icmp eq i8 %.pre.i373, 0
  %95 = zext i1 %94 to i64
  br label %invoke.cont5.loopexit.i, !llvm.loop !40

invoke.cont5.loopexit.i:                          ; preds = %for.body.i368, %while.body.i.i8.invoke.cont5.loopexit_crit_edge.i
  %.lcssa.i.i.ph.i = phi i64 [ %95, %while.body.i.i8.invoke.cont5.loopexit_crit_edge.i ], [ 0, %for.body.i368 ]
  %spec.select.i = add i64 %.lcssa.i.i.ph.i, %result.013.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.014.i, i64 16
  %pNode.0.i = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i370 = icmp eq ptr %pNode.0.i, null
  br i1 %tobool.not.i370, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit.loopexit1318, label %for.body.i368, !llvm.loop !217

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit.loopexit1318: ; preds = %invoke.cont5.loopexit.i
  %96 = icmp eq i64 %spec.select.i, 0
  br label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit: ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit.loopexit1318, %invoke.cont2.thread.i
  %result.0.lcssa.i = phi i1 [ %96, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit.loopexit1318 ], [ true, %invoke.cont2.thread.i ]
  %call115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.8)
          to label %for.cond117.preheader unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond117.preheader:                            ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit
  store i32 0, ptr %i116, align 4
  br label %for.body119

for.body119:                                      ; preds = %for.cond117.preheader, %for.inc124
  %storemerge231129 = phi i32 [ 0, %for.cond117.preheader ], [ %inc125, %for.inc124 ]
  %idxprom120 = sext i32 %storemerge231129 to i64
  %arrayidx121 = getelementptr inbounds [8 x i8], ptr @_ZL7strings, i64 %idxprom120
  %97 = load ptr, ptr %arrayidx121, align 8
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp122, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %i116)
          to label %for.inc124 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc124:                                       ; preds = %for.body119
  %98 = load i32, ptr %i116, align 4
  %inc125 = add nsw i32 %98, 1
  store i32 %inc125, ptr %i116, align 4
  %cmp118 = icmp slt i32 %98, 9
  br i1 %cmp118, label %for.body119, label %for.end126, !llvm.loop !218

lpad105.loopexit:                                 ; preds = %invoke.cont177.invoke, %if.then, %invoke.cont165, %invoke.cont174
  %lpad.loopexit1087 = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105.loopexit.split-lp.loopexit:               ; preds = %for.body142
  %lpad.loopexit1090 = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body119
  %lpad.loopexit1094 = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont99, %invoke.cont106, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit, %for.end126, %invoke.cont128, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit436, %invoke.cont190, %invoke.cont196, %invoke.cont209, %invoke.cont217, %invoke.cont223, %invoke.cont227, %invoke.cont229, %invoke.cont233, %invoke.cont239, %invoke.cont240, %invoke.cont243, %invoke.cont245, %invoke.cont247, %invoke.cont250, %invoke.cont252, %invoke.cont254, %invoke.cont256, %invoke.cont259, %invoke.cont261, %for.end189, %invoke.cont193
  %lpad.loopexit.split-lp1095 = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105:                                          ; preds = %lpad105.loopexit.split-lp.loopexit, %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad105.loopexit
  %lpad.phi1089 = phi { ptr, i32 } [ %lpad.loopexit1087, %lpad105.loopexit ], [ %lpad.loopexit1090, %lpad105.loopexit.split-lp.loopexit ], [ %lpad.loopexit1094, %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1095, %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102) #12
  br label %eh.resume

for.end126:                                       ; preds = %for.inc124
  %99 = load i64, ptr %mnElementCount.i364, align 8
  %cmp.i377 = icmp ne i64 %99, 0
  %call129 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i377, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.9)
          to label %invoke.cont128 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %for.end126
  %100 = load i64, ptr %mnElementCount.i364, align 8
  %cmp131 = icmp eq i64 %100, 10
  %call133 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp131, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.6)
          to label %invoke.cont2.thread.i388 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2.thread.i388:                         ; preds = %invoke.cont128
  %mnBucketCount20.i389 = getelementptr inbounds nuw i8, ptr %stringHashMap102, i64 16
  %101 = load i64, ptr %mnBucketCount20.i389, align 8
  %conv21.i390 = trunc i64 %101 to i32
  %rem.i.i1022.i391 = urem i32 84696446, %conv21.i390
  %conv423.i392 = zext nneg i32 %rem.i.i1022.i391 to i64
  %mpBucketArray24.i393 = getelementptr inbounds nuw i8, ptr %stringHashMap102, i64 8
  %102 = load ptr, ptr %mpBucketArray24.i393, align 8
  %arrayidx25.i394 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %conv423.i392
  %pNode.01126.i395 = load ptr, ptr %arrayidx25.i394, align 8
  %tobool.not1227.i396 = icmp eq ptr %pNode.01126.i395, null
  br i1 %tobool.not1227.i396, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit436, label %for.body.i397

for.body.i397:                                    ; preds = %invoke.cont2.thread.i388, %invoke.cont5.loopexit.i404
  %pNode.014.i398 = phi ptr [ %pNode.0.i408, %invoke.cont5.loopexit.i404 ], [ %pNode.01126.i395, %invoke.cont2.thread.i388 ]
  %result.013.i399 = phi i64 [ %spec.select.i406, %invoke.cont5.loopexit.i404 ], [ 0, %invoke.cont2.thread.i388 ]
  %103 = load ptr, ptr %pNode.014.i398, align 8
  %104 = load i8, ptr %103, align 1
  %cmp.i.i.i403 = icmp eq i8 %104, 97
  br i1 %cmp.i.i.i403, label %while.body.i.i8.invoke.cont5.loopexit_crit_edge.i416, label %invoke.cont5.loopexit.i404

while.body.i.i8.invoke.cont5.loopexit_crit_edge.i416: ; preds = %for.body.i397
  %incdec.ptr3.i.i.i414 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %.pre.i417 = load i8, ptr %incdec.ptr3.i.i.i414, align 1
  %105 = icmp eq i8 %.pre.i417, 0
  %106 = zext i1 %105 to i64
  br label %invoke.cont5.loopexit.i404, !llvm.loop !40

invoke.cont5.loopexit.i404:                       ; preds = %for.body.i397, %while.body.i.i8.invoke.cont5.loopexit_crit_edge.i416
  %.lcssa.i.i.ph.i405 = phi i64 [ %106, %while.body.i.i8.invoke.cont5.loopexit_crit_edge.i416 ], [ 0, %for.body.i397 ]
  %spec.select.i406 = add i64 %.lcssa.i.i.ph.i405, %result.013.i399
  %mpNext.i407 = getelementptr inbounds nuw i8, ptr %pNode.014.i398, i64 16
  %pNode.0.i408 = load ptr, ptr %mpNext.i407, align 8
  %tobool.not.i409 = icmp eq ptr %pNode.0.i408, null
  br i1 %tobool.not.i409, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit436.loopexit1317, label %for.body.i397, !llvm.loop !217

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit436.loopexit1317: ; preds = %invoke.cont5.loopexit.i404
  %107 = icmp eq i64 %spec.select.i406, 1
  br label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit436

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit436: ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit436.loopexit1317, %invoke.cont2.thread.i388
  %result.0.lcssa.i411 = phi i1 [ %107, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit436.loopexit1317 ], [ false, %invoke.cont2.thread.i388 ]
  %call137 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i411, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.10)
          to label %invoke.cont136 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS4_.exit436
  %mpBucketArray.i437 = getelementptr inbounds nuw i8, ptr %stringHashMap102, i64 8
  %108 = load ptr, ptr %mpBucketArray.i437, align 8, !noalias !219
  %109 = load ptr, ptr %108, align 8, !noalias !219
  %tobool.not.i438 = icmp eq ptr %109, null
  br i1 %tobool.not.i438, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %invoke.cont136, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %108, %invoke.cont136 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %110 = load ptr, ptr %storemerge.i.i, align 8, !noalias !219
  %cmp.i.i = icmp eq ptr %110, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %invoke.cont136
  %it.sroa.0.1 = phi ptr [ %109, %invoke.cont136 ], [ %110, %while.cond.i.i ]
  %it.sroa.7.1 = phi ptr [ %108, %invoke.cont136 ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i440 = getelementptr inbounds nuw i8, ptr %stringHashMap102, i64 16
  %111 = load i64, ptr %mnBucketCount.i440, align 8, !noalias !222
  %add.ptr.i1130 = getelementptr inbounds [8 x i8], ptr %108, i64 %111
  %112 = load ptr, ptr %add.ptr.i1130, align 8, !noalias !222
  %cmp.i442.not1131 = icmp eq ptr %it.sroa.0.1, %112
  br i1 %cmp.i442.not1131, label %for.body156.preheader, label %for.body142

for.body142:                                      ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit
  %it.sroa.7.01133 = phi ptr [ %it.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit ], [ %it.sroa.7.1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %it.sroa.0.01132 = phi ptr [ %it.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit ], [ %it.sroa.0.1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.01132, i64 8
  %113 = load i32, ptr %second, align 8
  %cmp145 = icmp slt i32 %113, 10
  %call147 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp145, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.11)
          to label %for.inc148 unwind label %lpad105.loopexit.split-lp.loopexit

for.inc148:                                       ; preds = %for.body142
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.01132, i64 16
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc148, %while.body.i.i
  %114 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %it.sroa.7.01133, %for.inc148 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %storemerge.i.i443 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i444 = icmp eq ptr %storemerge.i.i443, null
  br i1 %cmp.i.i444, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc148
  %it.sroa.0.2 = phi ptr [ %storemerge1.i.i, %for.inc148 ], [ %storemerge.i.i443, %while.body.i.i ]
  %it.sroa.7.2 = phi ptr [ %it.sroa.7.01133, %for.inc148 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %115 = load ptr, ptr %mpBucketArray.i437, align 8, !noalias !222
  %116 = load i64, ptr %mnBucketCount.i440, align 8, !noalias !222
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  %117 = load ptr, ptr %add.ptr.i, align 8, !noalias !222
  %cmp.i442.not = icmp eq ptr %it.sroa.0.2, %117
  br i1 %cmp.i442.not, label %for.body156.preheader, label %for.body142, !llvm.loop !225

for.body156.preheader:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb0ELb0EEppEv.exit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %for.inc187
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc187 ], [ 0, %for.body156.preheader ]
  %arrayidx159 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7strings, i64 %indvars.iv
  %118 = load ptr, ptr %arrayidx159, align 8, !noalias !226
  %119 = load i8, ptr %118, align 1, !noalias !226
  %cmp.not2.i.i.i445 = icmp eq i8 %119, 0
  br i1 %cmp.not2.i.i.i445, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i446

while.body.i.i.i446:                              ; preds = %for.body156, %while.body.i.i.i446
  %120 = phi i8 [ %121, %while.body.i.i.i446 ], [ %119, %for.body156 ]
  %result.04.i.i.i447 = phi i32 [ %xor.i.i.i452, %while.body.i.i.i446 ], [ -2128831035, %for.body156 ]
  %p.addr.03.i.i.i448 = phi ptr [ %incdec.ptr.i.i.i450, %while.body.i.i.i446 ], [ %118, %for.body156 ]
  %conv.i.i.i449 = zext i8 %120 to i32
  %incdec.ptr.i.i.i450 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i448, i64 1
  %mul.i.i.i451 = mul i32 %result.04.i.i.i447, 16777619
  %xor.i.i.i452 = xor i32 %mul.i.i.i451, %conv.i.i.i449
  %121 = load i8, ptr %incdec.ptr.i.i.i450, align 1, !noalias !226
  %cmp.not.i.i.i453 = icmp eq i8 %121, 0
  br i1 %cmp.not.i.i.i453, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i446, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %for.body156
  %122 = load i64, ptr %mnBucketCount.i440, align 8, !noalias !226
  %conv.i457 = trunc i64 %122 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i457
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %123 = load ptr, ptr %mpBucketArray.i437, align 8, !noalias !226
  %arrayidx.i459 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %conv3.i
  %124 = load ptr, ptr %arrayidx.i459, align 8, !noalias !226
  %tobool.not4.i.i = icmp eq ptr %124, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i446
  %125 = load i64, ptr %mnBucketCount.i440, align 8, !noalias !226
  %conv29.i = trunc i64 %125 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i452, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %126 = load ptr, ptr %mpBucketArray.i437, align 8, !noalias !226
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %conv331.i
  %127 = load ptr, ptr %arrayidx33.i, align 8, !noalias !226
  %tobool.not4.i34.i = icmp eq ptr %127, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %130, %for.inc.us.i.i ], [ %124, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %128 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !226
  %129 = load i8, ptr %128, align 1, !noalias !226
  %cmp6.i.i.us.i.i = icmp eq i8 %129, 0
  br i1 %cmp6.i.i.us.i.i, label %invoke.cont160, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 16
  %130 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !226
  %tobool.not.us.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !39

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %136, %for.inc.i.i ], [ %127, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %131 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !226
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %132 = phi i8 [ %134, %while.body.i.i.i.i ], [ %119, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %131, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %118, %for.body.i.i ]
  %133 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !226
  %cmp.i.i.i.i = icmp eq i8 %132, %133
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %134 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !226
  %tobool.not.i.i.i.i = icmp eq i8 %134, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !226
  %135 = icmp eq i8 %.pre.i.i, 0
  br i1 %135, label %invoke.cont160, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i454 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %136 = load ptr, ptr %mpNext.i.i454, align 8, !noalias !226
  %tobool.not.i.i455 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i455, label %cond.false.i, label %for.body.i.i, !llvm.loop !39

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %137 = phi ptr [ %126, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %123, %for.inc.us.i.i ], [ %123, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %126, %for.inc.i.i ]
  %138 = phi i64 [ %125, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %122, %for.inc.us.i.i ], [ %122, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %125, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %137, i64 %138
  %139 = load ptr, ptr %add.ptr8.i, align 8, !noalias !226
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %140 = phi i64 [ %138, %cond.false.i ], [ %122, %for.body.us.i.i ], [ %125, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %141 = phi ptr [ %137, %cond.false.i ], [ %123, %for.body.us.i.i ], [ %126, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %139, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %cmp161 = icmp samesign ult i64 %indvars.iv, 10
  %add.ptr.i462 = getelementptr inbounds [8 x i8], ptr %141, i64 %140
  %142 = load ptr, ptr %add.ptr.i462, align 8, !noalias !229
  br i1 %cmp161, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont160
  %cmp.i464 = icmp ne ptr %.sink.i, %142
  %call166 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i464, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.12)
          to label %invoke.cont165 unwind label %lpad105.loopexit

invoke.cont165:                                   ; preds = %if.then
  %143 = load ptr, ptr %.sink.i, align 8
  %second171 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %144 = load i32, ptr %second171, align 8
  %145 = load ptr, ptr %arrayidx159, align 8
  %call175 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %143, ptr noundef %145)
          to label %invoke.cont174 unwind label %lpad105.loopexit

invoke.cont174:                                   ; preds = %invoke.cont165
  %cmp176 = icmp eq i32 %call175, 0
  %call178 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp176, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.13)
          to label %invoke.cont177 unwind label %lpad105.loopexit

invoke.cont177:                                   ; preds = %invoke.cont174
  %146 = zext i32 %144 to i64
  %cmp179 = icmp eq i64 %indvars.iv, %146
  br label %invoke.cont177.invoke

invoke.cont177.invoke:                            ; preds = %if.else, %invoke.cont177
  %147 = phi i1 [ %cmp179, %invoke.cont177 ], [ %cmp.i469, %if.else ]
  %148 = phi i32 [ 136, %invoke.cont177 ], [ 139, %if.else ]
  %149 = phi ptr [ @.str.14, %invoke.cont177 ], [ @.str.15, %if.else ]
  %150 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %147, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef %148, ptr noundef nonnull %149)
          to label %for.inc187 unwind label %lpad105.loopexit

if.else:                                          ; preds = %invoke.cont160
  %cmp.i469 = icmp eq ptr %.sink.i, %142
  br label %invoke.cont177.invoke

for.inc187:                                       ; preds = %invoke.cont177.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end189, label %for.body156, !llvm.loop !230

for.end189:                                       ; preds = %for.inc187
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 4, !noalias !231
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %result, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont190 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %for.end189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %second191 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %151 = load i8, ptr %second191, align 8
  %tobool = trunc i8 %151 to i1
  %call194 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.17)
          to label %invoke.cont193 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i470)
  store i32 0, ptr %ref.tmp.i470, align 4, !noalias !234
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i470)
          to label %invoke.cont196 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont196:                                   ; preds = %invoke.cont193
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i470)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp195, i64 17, i1 false)
  %152 = load i8, ptr %second191, align 8
  %153 = and i8 %152, 1
  %cmp200 = icmp eq i8 %153, 0
  %call202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp200, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.18)
          to label %invoke.cont201 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont196
  %154 = load ptr, ptr %result, align 8
  %second206 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 0, ptr %second206, align 8
  %155 = load i64, ptr %mnElementCount.i364, align 8
  %156 = load i64, ptr %mnBucketCount.i440, align 8, !noalias !237
  %conv29.i484 = trunc i64 %156 to i32
  %rem.i.i1430.i485 = urem i32 84696443, %conv29.i484
  %conv331.i486 = zext nneg i32 %rem.i.i1430.i485 to i64
  %157 = load ptr, ptr %mpBucketArray.i437, align 8, !noalias !237
  %arrayidx33.i488 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %conv331.i486
  %158 = load ptr, ptr %arrayidx33.i488, align 8, !noalias !237
  %tobool.not4.i34.i489 = icmp eq ptr %158, null
  br i1 %tobool.not4.i34.i489, label %cond.false.i499, label %for.body.i.i490

for.body.i.i490:                                  ; preds = %invoke.cont201, %for.inc.i.i496
  %pNode.addr.05.i.i491 = phi ptr [ %162, %for.inc.i.i496 ], [ %158, %invoke.cont201 ]
  %159 = load ptr, ptr %pNode.addr.05.i.i491, align 8, !noalias !237
  %160 = load i8, ptr %159, align 1, !noalias !237
  %cmp.i.i.i.i495 = icmp eq i8 %160, 100
  br i1 %cmp.i.i.i.i495, label %while.body.i.i.i.i504, label %for.inc.i.i496

while.body.i.i.i.i504:                            ; preds = %for.body.i.i490
  %scevgep = getelementptr i8, ptr %159, i64 1
  %.pre.i.i509 = load i8, ptr %scevgep, align 1, !noalias !237
  %161 = icmp eq i8 %.pre.i.i509, 0
  br i1 %161, label %invoke.cont209.loopexit, label %for.inc.i.i496

for.inc.i.i496:                                   ; preds = %for.body.i.i490, %while.body.i.i.i.i504
  %mpNext.i.i497 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i491, i64 16
  %162 = load ptr, ptr %mpNext.i.i497, align 8, !noalias !237
  %tobool.not.i.i498 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i498, label %cond.false.i499, label %for.body.i.i490, !llvm.loop !39

cond.false.i499:                                  ; preds = %for.inc.i.i496, %invoke.cont201
  %add.ptr8.i500 = getelementptr inbounds [8 x i8], ptr %157, i64 %156
  %163 = load ptr, ptr %add.ptr8.i500, align 8, !noalias !237
  br label %invoke.cont209

invoke.cont209.loopexit:                          ; preds = %while.body.i.i.i.i504
  %add.ptr.i527.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %157, i64 %156
  %.pre1174 = load ptr, ptr %add.ptr.i527.phi.trans.insert, align 8, !noalias !240
  %164 = icmp ne ptr %pNode.addr.05.i.i491, %.pre1174
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %invoke.cont209.loopexit, %cond.false.i499
  %cmp.i529 = phi i1 [ false, %cond.false.i499 ], [ %164, %invoke.cont209.loopexit ]
  %.sink.i501 = phi ptr [ %163, %cond.false.i499 ], [ %pNode.addr.05.i.i491, %invoke.cont209.loopexit ]
  %add.ptr8.sink.i502 = phi ptr [ %add.ptr8.i500, %cond.false.i499 ], [ %arrayidx33.i488, %invoke.cont209.loopexit ]
  %call214 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i529, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.20)
          to label %invoke.cont213 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %invoke.cont209
  %165 = load ptr, ptr %.sink.i501, align 8, !noalias !243
  %166 = load ptr, ptr %add.ptr8.sink.i502, align 8, !noalias !246
  %cmp.i.i531 = icmp eq ptr %166, %.sink.i501
  br i1 %cmp.i.i531, label %if.then.i.i, label %while.cond.i.i532

if.then.i.i:                                      ; preds = %invoke.cont213
  %mpNext.i.i537 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %167 = load ptr, ptr %mpNext.i.i537, align 8, !noalias !246
  store ptr %167, ptr %add.ptr8.sink.i502, align 8, !noalias !246
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i

while.cond.i.i532:                                ; preds = %invoke.cont213, %while.cond.i.i532
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i532 ], [ %166, %invoke.cont213 ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 16
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !246
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i501
  br i1 %cmp6.not.i.i, label %while.end.i.i, label %while.cond.i.i532, !llvm.loop !80

while.end.i.i:                                    ; preds = %while.cond.i.i532
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 16
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 16
  %168 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !246
  store ptr %168, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !246
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i: ; preds = %while.end.i.i, %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %.sink.i501) #13, !noalias !246
  %169 = load i64, ptr %mnElementCount.i364, align 8, !noalias !246
  %dec.i.i = add i64 %169, -1
  store i64 %dec.i.i, ptr %mnElementCount.i364, align 8, !noalias !246
  %isnull.i.i534 = icmp eq ptr %165, null
  br i1 %isnull.i.i534, label %invoke.cont217, label %delete.notnull.i.i535

delete.notnull.i.i535:                            ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i
  call void @_ZdaPv(ptr noundef nonnull %165) #13, !noalias !243
  %.pre1175 = load i64, ptr %mnElementCount.i364, align 8
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %delete.notnull.i.i535, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i
  %170 = phi i64 [ %.pre1175, %delete.notnull.i.i535 ], [ %dec.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE.exit.i ]
  %dec = add i64 %155, -1
  %cmp219 = icmp eq i64 %170, %dec
  %call221 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp219, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.21)
          to label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i551 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i551: ; preds = %invoke.cont217
  %171 = load i64, ptr %mnBucketCount.i440, align 8, !noalias !249
  %conv29.i553 = trunc i64 %171 to i32
  %rem.i.i1430.i554 = urem i32 84696443, %conv29.i553
  %conv331.i555 = zext nneg i32 %rem.i.i1430.i554 to i64
  %172 = load ptr, ptr %mpBucketArray.i437, align 8, !noalias !249
  %arrayidx33.i557 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %conv331.i555
  %173 = load ptr, ptr %arrayidx33.i557, align 8, !noalias !249
  %tobool.not4.i34.i558 = icmp eq ptr %173, null
  br i1 %tobool.not4.i34.i558, label %cond.false.i568, label %for.body.i.i559

for.body.i.i559:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i551, %for.inc.i.i565
  %pNode.addr.05.i.i560 = phi ptr [ %177, %for.inc.i.i565 ], [ %173, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i551 ]
  %174 = load ptr, ptr %pNode.addr.05.i.i560, align 8, !noalias !249
  %175 = load i8, ptr %174, align 1, !noalias !249
  %cmp.i.i.i.i564 = icmp eq i8 %175, 100
  br i1 %cmp.i.i.i.i564, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i577, label %for.inc.i.i565

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i577: ; preds = %for.body.i.i559
  %incdec.ptr3.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %.pre.i.i578 = load i8, ptr %incdec.ptr3.i.i.i.i575, align 1, !noalias !249
  %176 = icmp eq i8 %.pre.i.i578, 0
  br i1 %176, label %invoke.cont223, label %for.inc.i.i565

for.inc.i.i565:                                   ; preds = %for.body.i.i559, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i577
  %mpNext.i.i566 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i560, i64 16
  %177 = load ptr, ptr %mpNext.i.i566, align 8, !noalias !249
  %tobool.not.i.i567 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i567, label %cond.false.i568, label %for.body.i.i559, !llvm.loop !39

cond.false.i568:                                  ; preds = %for.inc.i.i565, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i551
  %add.ptr8.i569 = getelementptr inbounds [8 x i8], ptr %172, i64 %171
  %178 = load ptr, ptr %add.ptr8.i569, align 8, !noalias !249
  br label %invoke.cont223

invoke.cont223:                                   ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i577, %cond.false.i568
  %.sink.i570 = phi ptr [ %178, %cond.false.i568 ], [ %pNode.addr.05.i.i560, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i577 ]
  %add.ptr.i596 = getelementptr inbounds [8 x i8], ptr %172, i64 %171
  %179 = load ptr, ptr %add.ptr.i596, align 8, !noalias !252
  %cmp.i598 = icmp eq ptr %.sink.i570, %179
  %call228 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i598, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.22)
          to label %invoke.cont227 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %invoke.cont223
  %call230 = invoke noundef i64 @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5eraseES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.52)
          to label %invoke.cont229 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont227
  %cmp232 = icmp eq i64 %call230, 1
  %call234 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp232, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.23)
          to label %invoke.cont233 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont233:                                   ; preds = %invoke.cont229
  %dec231 = add i64 %155, -2
  %180 = load i64, ptr %mnElementCount.i364, align 8
  %cmp236 = icmp eq i64 %180, %dec231
  %call238 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp236, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.21)
          to label %invoke.cont237 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %invoke.cont233
  %181 = load ptr, ptr %mpBucketArray.i437, align 8, !noalias !255
  %182 = load ptr, ptr %181, align 8, !noalias !255
  %tobool.not.i.i601 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i601, label %while.cond.i.i.i638, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i602

while.cond.i.i.i638:                              ; preds = %invoke.cont237, %while.cond.i.i.i638
  %.pn.i.i.i639 = phi ptr [ %storemerge.i.i.i640, %while.cond.i.i.i638 ], [ %181, %invoke.cont237 ]
  %storemerge.i.i.i640 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i639, i64 8
  %183 = load ptr, ptr %storemerge.i.i.i640, align 8, !noalias !255
  %cmp.i.i.i641 = icmp eq ptr %183, null
  br i1 %cmp.i.i.i641, label %while.cond.i.i.i638, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i602, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i602: ; preds = %while.cond.i.i.i638, %invoke.cont237
  %ref.tmp.sroa.0.0.i603 = phi ptr [ %182, %invoke.cont237 ], [ %183, %while.cond.i.i.i638 ]
  %ref.tmp.sroa.3.0.i604 = phi ptr [ %181, %invoke.cont237 ], [ %storemerge.i.i.i640, %while.cond.i.i.i638 ]
  %184 = load i64, ptr %mnBucketCount.i440, align 8, !noalias !258
  %add.ptr.i.i606 = getelementptr inbounds [8 x i8], ptr %181, i64 %184
  %185 = load ptr, ptr %add.ptr.i.i606, align 8, !noalias !258
  %cmp.i.not13.i = icmp eq ptr %ref.tmp.sroa.0.0.i603, %185
  br i1 %cmp.i.not13.i, label %for.end.i620, label %for.body.i607

for.body.i607:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i602, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i614
  %i.sroa.6.015.i = phi ptr [ %i.sroa.6.1.i616, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i614 ], [ %ref.tmp.sroa.3.0.i604, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i602 ]
  %i.sroa.0.014.i = phi ptr [ %i.sroa.0.1.i615, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i614 ], [ %ref.tmp.sroa.0.0.i603, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i602 ]
  %186 = load ptr, ptr %i.sroa.0.014.i, align 8
  %isnull.i.i608 = icmp eq ptr %186, null
  br i1 %isnull.i.i608, label %_ZN5eastl9allocator10deallocateEPvm.exit.i610, label %delete.notnull.i.i609

delete.notnull.i.i609:                            ; preds = %for.body.i607
  call void @_ZdaPv(ptr noundef nonnull %186) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i610

_ZN5eastl9allocator10deallocateEPvm.exit.i610:    ; preds = %delete.notnull.i.i609, %for.body.i607
  %mpNext.i.i.i611 = getelementptr inbounds nuw i8, ptr %i.sroa.0.014.i, i64 16
  %storemerge1.i.i.i612 = load ptr, ptr %mpNext.i.i.i611, align 8
  %cmp2.i.i.i613 = icmp eq ptr %storemerge1.i.i.i612, null
  br i1 %cmp2.i.i.i613, label %while.body.i.i.i634, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i614

while.body.i.i.i634:                              ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i610, %while.body.i.i.i634
  %187 = phi ptr [ %incdec.ptr.i.i.i635, %while.body.i.i.i634 ], [ %i.sroa.6.015.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i610 ]
  %incdec.ptr.i.i.i635 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %storemerge.i.i6.i636 = load ptr, ptr %incdec.ptr.i.i.i635, align 8
  %cmp.i.i7.i637 = icmp eq ptr %storemerge.i.i6.i636, null
  br i1 %cmp.i.i7.i637, label %while.body.i.i.i634, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i614, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i614: ; preds = %while.body.i.i.i634, %_ZN5eastl9allocator10deallocateEPvm.exit.i610
  %i.sroa.0.1.i615 = phi ptr [ %storemerge1.i.i.i612, %_ZN5eastl9allocator10deallocateEPvm.exit.i610 ], [ %storemerge.i.i6.i636, %while.body.i.i.i634 ]
  %i.sroa.6.1.i616 = phi ptr [ %i.sroa.6.015.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i610 ], [ %incdec.ptr.i.i.i635, %while.body.i.i.i634 ]
  %cmp.i.not.i617 = icmp eq ptr %i.sroa.0.1.i615, %185
  br i1 %cmp.i.not.i617, label %for.end.loopexit.i618, label %for.body.i607, !llvm.loop !22

for.end.loopexit.i618:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i614
  %.pre.i619 = load ptr, ptr %mpBucketArray.i437, align 8
  %.pre16.i = load i64, ptr %mnBucketCount.i440, align 8
  br label %for.end.i620

for.end.i620:                                     ; preds = %for.end.loopexit.i618, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i602
  %188 = phi i64 [ %.pre16.i, %for.end.loopexit.i618 ], [ %184, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i602 ]
  %189 = phi ptr [ %.pre.i619, %for.end.loopexit.i618 ], [ %181, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i602 ]
  %cmp9.not.i.i.i621 = icmp eq i64 %188, 0
  br i1 %cmp9.not.i.i.i621, label %invoke.cont239, label %for.body.i.i.i622

for.body.i.i.i622:                                ; preds = %for.end.i620, %while.end.i.i.i630
  %i.010.i.i.i623 = phi i64 [ %inc.i.i.i631, %while.end.i.i.i630 ], [ 0, %for.end.i620 ]
  %arrayidx.i.i.i624 = getelementptr inbounds [8 x i8], ptr %189, i64 %i.010.i.i.i623
  %190 = load ptr, ptr %arrayidx.i.i.i624, align 8
  %tobool.not7.i.i.i625 = icmp eq ptr %190, null
  br i1 %tobool.not7.i.i.i625, label %while.end.i.i.i630, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i626

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i626: ; preds = %for.body.i.i.i622, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i626
  %pNode.08.i.i.i627 = phi ptr [ %191, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i626 ], [ %190, %for.body.i.i.i622 ]
  %mpNext.i.i10.i628 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i627, i64 16
  %191 = load ptr, ptr %mpNext.i.i10.i628, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i627) #13
  %tobool.not.i.i.i629 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i629, label %while.end.i.i.i630, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i626, !llvm.loop !14

while.end.i.i.i630:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i626, %for.body.i.i.i622
  store ptr null, ptr %arrayidx.i.i.i624, align 8
  %inc.i.i.i631 = add nuw i64 %i.010.i.i.i623, 1
  %exitcond.not.i.i.i632 = icmp eq i64 %inc.i.i.i631, %188
  br i1 %exitcond.not.i.i.i632, label %invoke.cont239, label %for.body.i.i.i622, !llvm.loop !15

invoke.cont239:                                   ; preds = %while.end.i.i.i630, %for.end.i620
  store i64 0, ptr %mnElementCount.i364, align 8
  %call241 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.24)
          to label %invoke.cont240 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %invoke.cont239
  %192 = load i32, ptr %call241, align 4
  %cmp242 = icmp eq i32 %192, 0
  %call244 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.25)
          to label %invoke.cont243 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %invoke.cont240
  %call246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.26)
          to label %invoke.cont245 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %invoke.cont243
  store i32 1, ptr %call246, align 4
  %call248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.26)
          to label %invoke.cont247 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont247:                                   ; preds = %invoke.cont245
  %193 = load i32, ptr %call248, align 4
  %cmp249 = icmp eq i32 %193, 1
  %call251 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp249, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.27)
          to label %invoke.cont250 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont250:                                   ; preds = %invoke.cont247
  %call253 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.24)
          to label %invoke.cont252 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %invoke.cont250
  store i32 10, ptr %call253, align 4
  %call255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.26)
          to label %invoke.cont254 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont254:                                   ; preds = %invoke.cont252
  store i32 11, ptr %call255, align 4
  %call257 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.24)
          to label %invoke.cont256 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont254
  %194 = load i32, ptr %call257, align 4
  %cmp258 = icmp eq i32 %194, 10
  %call260 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp258, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.28)
          to label %invoke.cont259 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont259:                                   ; preds = %invoke.cont256
  %call262 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102, ptr noundef nonnull @.str.26)
          to label %invoke.cont261 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont261:                                   ; preds = %invoke.cont259
  %195 = load i32, ptr %call262, align 4
  %cmp263 = icmp eq i32 %195, 11
  %call265 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.29)
          to label %invoke.cont264 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont264:                                   ; preds = %invoke.cont261
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap102) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267)
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS8_RKS7_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2268, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %for.cond274.preheader unwind label %lpad270

for.cond274.preheader:                            ; preds = %invoke.cont264
  store i32 0, ptr %i273, align 4
  br label %for.body276

for.body276:                                      ; preds = %for.cond274.preheader, %for.inc282
  %storemerge241135 = phi i32 [ 0, %for.cond274.preheader ], [ %inc283, %for.inc282 ]
  %idxprom277 = sext i32 %storemerge241135 to i64
  %arrayidx278 = getelementptr inbounds [8 x i8], ptr @_ZL7strings, i64 %idxprom277
  %196 = load ptr, ptr %arrayidx278, align 8
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp279, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap1, ptr noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %i273)
          to label %for.inc282 unwind label %lpad280.loopexit

for.inc282:                                       ; preds = %for.body276
  %197 = load i32, ptr %i273, align 4
  %inc283 = add nsw i32 %197, 1
  store i32 %inc283, ptr %i273, align 4
  %cmp275 = icmp slt i32 %197, 9
  br i1 %cmp275, label %for.body276, label %for.end284, !llvm.loop !261

lpad270:                                          ; preds = %invoke.cont264
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad280.loopexit:                                 ; preds = %for.body276
  %lpad.loopexit1080 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad280.loopexit.split-lp:                        ; preds = %invoke.cont285, %for.end284
  %lpad.loopexit.split-lp1081 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

for.end284:                                       ; preds = %for.inc282
  call void @llvm.lifetime.start.p0(ptr nonnull %allocator.i)
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2268) #12
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS8_RKS7_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2268, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap1, ptr noundef nonnull align 1 dereferenceable(1) %allocator.i)
          to label %invoke.cont285 unwind label %lpad280.loopexit.split-lp

invoke.cont285:                                   ; preds = %for.end284
  call void @llvm.lifetime.end.p0(ptr nonnull %allocator.i)
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS8_RKS7_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap3, ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %invoke.cont289 unwind label %lpad280.loopexit.split-lp

invoke.cont289:                                   ; preds = %invoke.cont285
  %199 = load ptr, ptr @_ZN5eastl18gpEmptyBucketArrayE, align 16
  %cmp.not.i642 = icmp eq ptr %199, null
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5eastl18gpEmptyBucketArrayE, i64 8), align 8
  %cmp2.not.i643 = icmp eq ptr %200, inttoptr (i64 -1 to ptr)
  %or.cond.i644 = select i1 %cmp.not.i642, i1 %cmp2.not.i643, i1 false
  br i1 %or.cond.i644, label %if.end4.i646, label %invoke.cont291

if.end4.i646:                                     ; preds = %invoke.cont289
  %mnBucketCount.i647 = getelementptr inbounds nuw i8, ptr %stringHashMap1, i64 16
  %201 = load i64, ptr %mnBucketCount.i647, align 8
  %cmp5.i648 = icmp eq i64 %201, 0
  br i1 %cmp5.i648, label %invoke.cont291, label %if.end7.i649

if.end7.i649:                                     ; preds = %if.end4.i646
  %mpBucketArray.i650 = getelementptr inbounds nuw i8, ptr %stringHashMap1, i64 8
  %202 = load ptr, ptr %mpBucketArray.i650, align 8
  %cmp8.i651 = icmp eq ptr %202, @_ZN5eastl18gpEmptyBucketArrayE
  br i1 %cmp8.i651, label %if.then9.i685, label %if.else.i652

if.then9.i685:                                    ; preds = %if.end7.i649
  %mnElementCount.i686 = getelementptr inbounds nuw i8, ptr %stringHashMap1, i64 24
  %203 = load i64, ptr %mnElementCount.i686, align 8
  %tobool.not.i687 = icmp eq i64 %203, 0
  %cmp13.not.i688 = icmp eq i64 %201, 1
  %or.cond2.i689 = and i1 %cmp13.not.i688, %tobool.not.i687
  br i1 %or.cond2.i689, label %if.end20.i654, label %invoke.cont291

if.else.i652:                                     ; preds = %if.end7.i649
  %cmp17.i653 = icmp eq i64 %201, 1
  br i1 %cmp17.i653, label %invoke.cont291, label %if.end20.i654

if.end20.i654:                                    ; preds = %if.else.i652, %if.then9.i685
  %204 = load ptr, ptr %202, align 8
  %tobool.not.i.i655 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i655, label %while.cond.i.i.i681, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i656

while.cond.i.i.i681:                              ; preds = %if.end20.i654, %while.cond.i.i.i681
  %.pn.i.i.i682 = phi ptr [ %storemerge.i.i.i683, %while.cond.i.i.i681 ], [ %202, %if.end20.i654 ]
  %storemerge.i.i.i683 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i682, i64 8
  %205 = load ptr, ptr %storemerge.i.i.i683, align 8
  %cmp.i.i.i684 = icmp eq ptr %205, null
  br i1 %cmp.i.i.i684, label %while.cond.i.i.i681, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i656, !llvm.loop !5

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i656: ; preds = %while.cond.i.i.i681, %if.end20.i654
  %retval.sroa.4.0.i.i657 = phi ptr [ %202, %if.end20.i654 ], [ %storemerge.i.i.i683, %while.cond.i.i.i681 ]
  %retval.sroa.0.0.i.i658 = phi ptr [ %204, %if.end20.i654 ], [ %205, %while.cond.i.i.i681 ]
  %add.ptr.i.i659 = getelementptr inbounds [8 x i8], ptr %202, i64 %201
  %206 = load ptr, ptr %add.ptr.i.i659, align 8
  %cmp.i.not9.i660 = icmp eq ptr %retval.sroa.0.0.i.i658, %206
  br i1 %cmp.i.not9.i660, label %for.end.i673, label %for.body.i661

for.body.i661:                                    ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i656, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i669
  %nElementCount.012.i662 = phi i64 [ %inc.i665, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i669 ], [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i656 ]
  %temp.sroa.5.011.i663 = phi ptr [ %temp.sroa.5.1.i671, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i669 ], [ %retval.sroa.4.0.i.i657, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i656 ]
  %temp.sroa.0.010.i664 = phi ptr [ %temp.sroa.0.1.i670, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i669 ], [ %retval.sroa.0.0.i.i658, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i656 ]
  %inc.i665 = add i64 %nElementCount.012.i662, 1
  %mpNext.i.i.i666 = getelementptr inbounds nuw i8, ptr %temp.sroa.0.010.i664, i64 16
  %storemerge1.i.i.i667 = load ptr, ptr %mpNext.i.i.i666, align 8
  %cmp2.i.i.i668 = icmp eq ptr %storemerge1.i.i.i667, null
  br i1 %cmp2.i.i.i668, label %while.body.i.i.i677, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i669

while.body.i.i.i677:                              ; preds = %for.body.i661, %while.body.i.i.i677
  %207 = phi ptr [ %incdec.ptr.i.i.i678, %while.body.i.i.i677 ], [ %temp.sroa.5.011.i663, %for.body.i661 ]
  %incdec.ptr.i.i.i678 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %storemerge.i.i6.i679 = load ptr, ptr %incdec.ptr.i.i.i678, align 8
  %cmp.i.i7.i680 = icmp eq ptr %storemerge.i.i6.i679, null
  br i1 %cmp.i.i7.i680, label %while.body.i.i.i677, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i669, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i669: ; preds = %while.body.i.i.i677, %for.body.i661
  %temp.sroa.0.1.i670 = phi ptr [ %storemerge1.i.i.i667, %for.body.i661 ], [ %storemerge.i.i6.i679, %while.body.i.i.i677 ]
  %temp.sroa.5.1.i671 = phi ptr [ %temp.sroa.5.011.i663, %for.body.i661 ], [ %incdec.ptr.i.i.i678, %while.body.i.i.i677 ]
  %cmp.i.not.i672 = icmp eq ptr %temp.sroa.0.1.i670, %206
  br i1 %cmp.i.not.i672, label %for.end.i673, label %for.body.i661, !llvm.loop !202

for.end.i673:                                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i669, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i656
  %nElementCount.0.lcssa.i674 = phi i64 [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i656 ], [ %inc.i665, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i669 ]
  %mnElementCount25.i675 = getelementptr inbounds nuw i8, ptr %stringHashMap1, i64 24
  %208 = load i64, ptr %mnElementCount25.i675, align 8
  %cmp26.not.i676 = icmp eq i64 %nElementCount.0.lcssa.i674, %208
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %for.end.i673, %if.else.i652, %if.then9.i685, %if.end4.i646, %invoke.cont289
  %retval.0.i645 = phi i1 [ %cmp26.not.i676, %for.end.i673 ], [ false, %invoke.cont289 ], [ false, %if.else.i652 ], [ false, %if.end4.i646 ], [ false, %if.then9.i685 ]
  %call294 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i645, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.31)
          to label %invoke.cont293 unwind label %lpad290.loopexit.split-lp

invoke.cont293:                                   ; preds = %invoke.cont291
  %209 = load ptr, ptr @_ZN5eastl18gpEmptyBucketArrayE, align 16
  %cmp.not.i691 = icmp eq ptr %209, null
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5eastl18gpEmptyBucketArrayE, i64 8), align 8
  %cmp2.not.i692 = icmp eq ptr %210, inttoptr (i64 -1 to ptr)
  %or.cond.i693 = select i1 %cmp.not.i691, i1 %cmp2.not.i692, i1 false
  br i1 %or.cond.i693, label %if.end4.i695, label %invoke.cont295

if.end4.i695:                                     ; preds = %invoke.cont293
  %mnBucketCount.i696 = getelementptr inbounds nuw i8, ptr %stringHashMap2268, i64 16
  %211 = load i64, ptr %mnBucketCount.i696, align 8
  %cmp5.i697 = icmp eq i64 %211, 0
  br i1 %cmp5.i697, label %invoke.cont295, label %if.end7.i698

if.end7.i698:                                     ; preds = %if.end4.i695
  %mpBucketArray.i699 = getelementptr inbounds nuw i8, ptr %stringHashMap2268, i64 8
  %212 = load ptr, ptr %mpBucketArray.i699, align 8
  %cmp8.i700 = icmp eq ptr %212, @_ZN5eastl18gpEmptyBucketArrayE
  br i1 %cmp8.i700, label %if.then9.i734, label %if.else.i701

if.then9.i734:                                    ; preds = %if.end7.i698
  %mnElementCount.i735 = getelementptr inbounds nuw i8, ptr %stringHashMap2268, i64 24
  %213 = load i64, ptr %mnElementCount.i735, align 8
  %tobool.not.i736 = icmp eq i64 %213, 0
  %cmp13.not.i737 = icmp eq i64 %211, 1
  %or.cond2.i738 = and i1 %cmp13.not.i737, %tobool.not.i736
  br i1 %or.cond2.i738, label %if.end20.i703, label %invoke.cont295

if.else.i701:                                     ; preds = %if.end7.i698
  %cmp17.i702 = icmp eq i64 %211, 1
  br i1 %cmp17.i702, label %invoke.cont295, label %if.end20.i703

if.end20.i703:                                    ; preds = %if.else.i701, %if.then9.i734
  %214 = load ptr, ptr %212, align 8
  %tobool.not.i.i704 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i704, label %while.cond.i.i.i730, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i705

while.cond.i.i.i730:                              ; preds = %if.end20.i703, %while.cond.i.i.i730
  %.pn.i.i.i731 = phi ptr [ %storemerge.i.i.i732, %while.cond.i.i.i730 ], [ %212, %if.end20.i703 ]
  %storemerge.i.i.i732 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i731, i64 8
  %215 = load ptr, ptr %storemerge.i.i.i732, align 8
  %cmp.i.i.i733 = icmp eq ptr %215, null
  br i1 %cmp.i.i.i733, label %while.cond.i.i.i730, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i705, !llvm.loop !5

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i705: ; preds = %while.cond.i.i.i730, %if.end20.i703
  %retval.sroa.4.0.i.i706 = phi ptr [ %212, %if.end20.i703 ], [ %storemerge.i.i.i732, %while.cond.i.i.i730 ]
  %retval.sroa.0.0.i.i707 = phi ptr [ %214, %if.end20.i703 ], [ %215, %while.cond.i.i.i730 ]
  %add.ptr.i.i708 = getelementptr inbounds [8 x i8], ptr %212, i64 %211
  %216 = load ptr, ptr %add.ptr.i.i708, align 8
  %cmp.i.not9.i709 = icmp eq ptr %retval.sroa.0.0.i.i707, %216
  br i1 %cmp.i.not9.i709, label %for.end.i722, label %for.body.i710

for.body.i710:                                    ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i705, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i718
  %nElementCount.012.i711 = phi i64 [ %inc.i714, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i718 ], [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i705 ]
  %temp.sroa.5.011.i712 = phi ptr [ %temp.sroa.5.1.i720, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i718 ], [ %retval.sroa.4.0.i.i706, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i705 ]
  %temp.sroa.0.010.i713 = phi ptr [ %temp.sroa.0.1.i719, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i718 ], [ %retval.sroa.0.0.i.i707, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i705 ]
  %inc.i714 = add i64 %nElementCount.012.i711, 1
  %mpNext.i.i.i715 = getelementptr inbounds nuw i8, ptr %temp.sroa.0.010.i713, i64 16
  %storemerge1.i.i.i716 = load ptr, ptr %mpNext.i.i.i715, align 8
  %cmp2.i.i.i717 = icmp eq ptr %storemerge1.i.i.i716, null
  br i1 %cmp2.i.i.i717, label %while.body.i.i.i726, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i718

while.body.i.i.i726:                              ; preds = %for.body.i710, %while.body.i.i.i726
  %217 = phi ptr [ %incdec.ptr.i.i.i727, %while.body.i.i.i726 ], [ %temp.sroa.5.011.i712, %for.body.i710 ]
  %incdec.ptr.i.i.i727 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %storemerge.i.i6.i728 = load ptr, ptr %incdec.ptr.i.i.i727, align 8
  %cmp.i.i7.i729 = icmp eq ptr %storemerge.i.i6.i728, null
  br i1 %cmp.i.i7.i729, label %while.body.i.i.i726, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i718, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i718: ; preds = %while.body.i.i.i726, %for.body.i710
  %temp.sroa.0.1.i719 = phi ptr [ %storemerge1.i.i.i716, %for.body.i710 ], [ %storemerge.i.i6.i728, %while.body.i.i.i726 ]
  %temp.sroa.5.1.i720 = phi ptr [ %temp.sroa.5.011.i712, %for.body.i710 ], [ %incdec.ptr.i.i.i727, %while.body.i.i.i726 ]
  %cmp.i.not.i721 = icmp eq ptr %temp.sroa.0.1.i719, %216
  br i1 %cmp.i.not.i721, label %for.end.i722, label %for.body.i710, !llvm.loop !202

for.end.i722:                                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i718, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i705
  %nElementCount.0.lcssa.i723 = phi i64 [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i705 ], [ %inc.i714, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i718 ]
  %mnElementCount25.i724 = getelementptr inbounds nuw i8, ptr %stringHashMap2268, i64 24
  %218 = load i64, ptr %mnElementCount25.i724, align 8
  %cmp26.not.i725 = icmp eq i64 %nElementCount.0.lcssa.i723, %218
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %for.end.i722, %if.else.i701, %if.then9.i734, %if.end4.i695, %invoke.cont293
  %retval.0.i694 = phi i1 [ %cmp26.not.i725, %for.end.i722 ], [ false, %invoke.cont293 ], [ false, %if.else.i701 ], [ false, %if.end4.i695 ], [ false, %if.then9.i734 ]
  %call298 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i694, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.32)
          to label %invoke.cont297 unwind label %lpad290.loopexit.split-lp

invoke.cont297:                                   ; preds = %invoke.cont295
  %219 = load ptr, ptr @_ZN5eastl18gpEmptyBucketArrayE, align 16
  %cmp.not.i740 = icmp eq ptr %219, null
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5eastl18gpEmptyBucketArrayE, i64 8), align 8
  %cmp2.not.i741 = icmp eq ptr %220, inttoptr (i64 -1 to ptr)
  %or.cond.i742 = select i1 %cmp.not.i740, i1 %cmp2.not.i741, i1 false
  br i1 %or.cond.i742, label %if.end4.i744, label %invoke.cont299

if.end4.i744:                                     ; preds = %invoke.cont297
  %mnBucketCount.i745 = getelementptr inbounds nuw i8, ptr %stringHashMap3, i64 16
  %221 = load i64, ptr %mnBucketCount.i745, align 8
  %cmp5.i746 = icmp eq i64 %221, 0
  br i1 %cmp5.i746, label %invoke.cont299, label %if.end7.i747

if.end7.i747:                                     ; preds = %if.end4.i744
  %mpBucketArray.i748 = getelementptr inbounds nuw i8, ptr %stringHashMap3, i64 8
  %222 = load ptr, ptr %mpBucketArray.i748, align 8
  %cmp8.i749 = icmp eq ptr %222, @_ZN5eastl18gpEmptyBucketArrayE
  br i1 %cmp8.i749, label %if.then9.i783, label %if.else.i750

if.then9.i783:                                    ; preds = %if.end7.i747
  %mnElementCount.i784 = getelementptr inbounds nuw i8, ptr %stringHashMap3, i64 24
  %223 = load i64, ptr %mnElementCount.i784, align 8
  %tobool.not.i785 = icmp eq i64 %223, 0
  %cmp13.not.i786 = icmp eq i64 %221, 1
  %or.cond2.i787 = and i1 %cmp13.not.i786, %tobool.not.i785
  br i1 %or.cond2.i787, label %if.end20.i752, label %invoke.cont299

if.else.i750:                                     ; preds = %if.end7.i747
  %cmp17.i751 = icmp eq i64 %221, 1
  br i1 %cmp17.i751, label %invoke.cont299, label %if.end20.i752

if.end20.i752:                                    ; preds = %if.else.i750, %if.then9.i783
  %224 = load ptr, ptr %222, align 8
  %tobool.not.i.i753 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i753, label %while.cond.i.i.i779, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i754

while.cond.i.i.i779:                              ; preds = %if.end20.i752, %while.cond.i.i.i779
  %.pn.i.i.i780 = phi ptr [ %storemerge.i.i.i781, %while.cond.i.i.i779 ], [ %222, %if.end20.i752 ]
  %storemerge.i.i.i781 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i780, i64 8
  %225 = load ptr, ptr %storemerge.i.i.i781, align 8
  %cmp.i.i.i782 = icmp eq ptr %225, null
  br i1 %cmp.i.i.i782, label %while.cond.i.i.i779, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i754, !llvm.loop !5

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i754: ; preds = %while.cond.i.i.i779, %if.end20.i752
  %retval.sroa.4.0.i.i755 = phi ptr [ %222, %if.end20.i752 ], [ %storemerge.i.i.i781, %while.cond.i.i.i779 ]
  %retval.sroa.0.0.i.i756 = phi ptr [ %224, %if.end20.i752 ], [ %225, %while.cond.i.i.i779 ]
  %add.ptr.i.i757 = getelementptr inbounds [8 x i8], ptr %222, i64 %221
  %226 = load ptr, ptr %add.ptr.i.i757, align 8
  %cmp.i.not9.i758 = icmp eq ptr %retval.sroa.0.0.i.i756, %226
  br i1 %cmp.i.not9.i758, label %for.end.i771, label %for.body.i759

for.body.i759:                                    ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i754, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i767
  %nElementCount.012.i760 = phi i64 [ %inc.i763, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i767 ], [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i754 ]
  %temp.sroa.5.011.i761 = phi ptr [ %temp.sroa.5.1.i769, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i767 ], [ %retval.sroa.4.0.i.i755, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i754 ]
  %temp.sroa.0.010.i762 = phi ptr [ %temp.sroa.0.1.i768, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i767 ], [ %retval.sroa.0.0.i.i756, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i754 ]
  %inc.i763 = add i64 %nElementCount.012.i760, 1
  %mpNext.i.i.i764 = getelementptr inbounds nuw i8, ptr %temp.sroa.0.010.i762, i64 16
  %storemerge1.i.i.i765 = load ptr, ptr %mpNext.i.i.i764, align 8
  %cmp2.i.i.i766 = icmp eq ptr %storemerge1.i.i.i765, null
  br i1 %cmp2.i.i.i766, label %while.body.i.i.i775, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i767

while.body.i.i.i775:                              ; preds = %for.body.i759, %while.body.i.i.i775
  %227 = phi ptr [ %incdec.ptr.i.i.i776, %while.body.i.i.i775 ], [ %temp.sroa.5.011.i761, %for.body.i759 ]
  %incdec.ptr.i.i.i776 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %storemerge.i.i6.i777 = load ptr, ptr %incdec.ptr.i.i.i776, align 8
  %cmp.i.i7.i778 = icmp eq ptr %storemerge.i.i6.i777, null
  br i1 %cmp.i.i7.i778, label %while.body.i.i.i775, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i767, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i767: ; preds = %while.body.i.i.i775, %for.body.i759
  %temp.sroa.0.1.i768 = phi ptr [ %storemerge1.i.i.i765, %for.body.i759 ], [ %storemerge.i.i6.i777, %while.body.i.i.i775 ]
  %temp.sroa.5.1.i769 = phi ptr [ %temp.sroa.5.011.i761, %for.body.i759 ], [ %incdec.ptr.i.i.i776, %while.body.i.i.i775 ]
  %cmp.i.not.i770 = icmp eq ptr %temp.sroa.0.1.i768, %226
  br i1 %cmp.i.not.i770, label %for.end.i771, label %for.body.i759, !llvm.loop !202

for.end.i771:                                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i767, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i754
  %nElementCount.0.lcssa.i772 = phi i64 [ 0, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i754 ], [ %inc.i763, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i767 ]
  %mnElementCount25.i773 = getelementptr inbounds nuw i8, ptr %stringHashMap3, i64 24
  %228 = load i64, ptr %mnElementCount25.i773, align 8
  %cmp26.not.i774 = icmp eq i64 %nElementCount.0.lcssa.i772, %228
  br label %invoke.cont299

invoke.cont299:                                   ; preds = %for.end.i771, %if.else.i750, %if.then9.i783, %if.end4.i744, %invoke.cont297
  %retval.0.i743 = phi i1 [ %cmp26.not.i774, %for.end.i771 ], [ false, %invoke.cont297 ], [ false, %if.else.i750 ], [ false, %if.end4.i744 ], [ false, %if.then9.i783 ]
  %call302 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i743, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.33)
          to label %for.body306 unwind label %lpad290.loopexit.split-lp

for.body306:                                      ; preds = %invoke.cont299, %for.inc329
  %indvars.iv1165 = phi i64 [ %indvars.iv.next1166, %for.inc329 ], [ 0, %invoke.cont299 ]
  %arrayidx308 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7strings, i64 %indvars.iv1165
  %229 = load ptr, ptr %arrayidx308, align 8
  %call310 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap1, ptr noundef %229)
          to label %invoke.cont309 unwind label %lpad290.loopexit

invoke.cont309:                                   ; preds = %for.body306
  %230 = load i32, ptr %call310, align 4
  %231 = load ptr, ptr %arrayidx308, align 8
  %call314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2268, ptr noundef %231)
          to label %invoke.cont313 unwind label %lpad290.loopexit

invoke.cont313:                                   ; preds = %invoke.cont309
  %232 = load i32, ptr %call314, align 4
  %cmp315 = icmp eq i32 %230, %232
  %call317 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp315, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.34)
          to label %invoke.cont316 unwind label %lpad290.loopexit

invoke.cont316:                                   ; preds = %invoke.cont313
  %233 = load ptr, ptr %arrayidx308, align 8
  %call321 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap1, ptr noundef %233)
          to label %invoke.cont320 unwind label %lpad290.loopexit

invoke.cont320:                                   ; preds = %invoke.cont316
  %234 = load i32, ptr %call321, align 4
  %235 = load ptr, ptr %arrayidx308, align 8
  %call325 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap3, ptr noundef %235)
          to label %invoke.cont324 unwind label %lpad290.loopexit

invoke.cont324:                                   ; preds = %invoke.cont320
  %236 = load i32, ptr %call325, align 4
  %cmp326 = icmp eq i32 %234, %236
  %call328 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp326, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.35)
          to label %for.inc329 unwind label %lpad290.loopexit

for.inc329:                                       ; preds = %invoke.cont324
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %exitcond1168.not = icmp eq i64 %indvars.iv.next1166, 10
  br i1 %exitcond1168.not, label %for.end331, label %for.body306, !llvm.loop !262

lpad290.loopexit:                                 ; preds = %for.body306, %invoke.cont309, %invoke.cont313, %invoke.cont316, %invoke.cont320, %invoke.cont324
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad290

lpad290.loopexit.split-lp:                        ; preds = %invoke.cont291, %invoke.cont295, %invoke.cont299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad290

lpad290:                                          ; preds = %lpad290.loopexit.split-lp, %lpad290.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad290.loopexit ], [ %lpad.loopexit.split-lp, %lpad290.loopexit.split-lp ]
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap3) #12
  br label %ehcleanup333

for.end331:                                       ; preds = %for.inc329
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap3) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2268) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap1) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
  store i32 0, ptr %ref.tmp336, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp337, ptr noundef nonnull align 8 dereferenceable(45) %m, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp336)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %for.end331
  %call341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %m, ptr noundef nonnull @.str.36)
          to label %invoke.cont340 unwind label %lpad338

invoke.cont340:                                   ; preds = %invoke.cont339
  %237 = load i32, ptr %call341, align 4
  %cmp342 = icmp eq i32 %237, 0
  %call344 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp342, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.37)
          to label %invoke.cont343 unwind label %lpad338

invoke.cont343:                                   ; preds = %invoke.cont340
  store i32 42, ptr %ref.tmp345, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp346, ptr noundef nonnull align 8 dereferenceable(45) %m, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp345)
          to label %invoke.cont347 unwind label %lpad338

invoke.cont347:                                   ; preds = %invoke.cont343
  %call349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %m, ptr noundef nonnull @.str.36)
          to label %invoke.cont348 unwind label %lpad338

invoke.cont348:                                   ; preds = %invoke.cont347
  %238 = load i32, ptr %call349, align 4
  %cmp350 = icmp eq i32 %238, 42
  %call352 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp350, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.38)
          to label %invoke.cont351 unwind label %lpad338

invoke.cont351:                                   ; preds = %invoke.cont348
  store i32 43, ptr %ref.tmp353, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp354, ptr noundef nonnull align 8 dereferenceable(45) %m, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp353)
          to label %invoke.cont355 unwind label %lpad338

invoke.cont355:                                   ; preds = %invoke.cont351
  %call357 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %m, ptr noundef nonnull @.str.36)
          to label %invoke.cont356 unwind label %lpad338

invoke.cont356:                                   ; preds = %invoke.cont355
  %239 = load i32, ptr %call357, align 4
  %cmp358 = icmp eq i32 %239, 43
  %call360 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp358, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.39)
          to label %invoke.cont359 unwind label %lpad338

invoke.cont359:                                   ; preds = %invoke.cont356
  store i32 1143, ptr %ref.tmp361, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp362, ptr noundef nonnull align 8 dereferenceable(45) %m, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp361)
          to label %invoke.cont363 unwind label %lpad338

invoke.cont363:                                   ; preds = %invoke.cont359
  %call365 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(45) %m, ptr noundef nonnull @.str.36)
          to label %invoke.cont364 unwind label %lpad338

invoke.cont364:                                   ; preds = %invoke.cont363
  %240 = load i32, ptr %call365, align 4
  %cmp366 = icmp eq i32 %240, 1143
  %call368 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp366, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.40)
          to label %invoke.cont367 unwind label %lpad338

invoke.cont367:                                   ; preds = %invoke.cont364
  %mnElementCount.i789 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %241 = load i64, ptr %mnElementCount.i789, align 8
  %cmp370 = icmp eq i64 %241, 1
  %call372 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp370, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.41)
          to label %invoke.cont371 unwind label %lpad338

invoke.cont371:                                   ; preds = %invoke.cont367
  %mpBucketArray.i.i790 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %242 = load ptr, ptr %mpBucketArray.i.i790, align 8, !noalias !263
  %243 = load ptr, ptr %242, align 8, !noalias !263
  %tobool.not.i.i791 = icmp eq ptr %243, null
  br i1 %tobool.not.i.i791, label %while.cond.i.i.i832, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i792

while.cond.i.i.i832:                              ; preds = %invoke.cont371, %while.cond.i.i.i832
  %.pn.i.i.i833 = phi ptr [ %storemerge.i.i.i834, %while.cond.i.i.i832 ], [ %242, %invoke.cont371 ]
  %storemerge.i.i.i834 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i833, i64 8
  %244 = load ptr, ptr %storemerge.i.i.i834, align 8, !noalias !263
  %cmp.i.i.i835 = icmp eq ptr %244, null
  br i1 %cmp.i.i.i835, label %while.cond.i.i.i832, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i792, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i792: ; preds = %while.cond.i.i.i832, %invoke.cont371
  %ref.tmp.sroa.0.0.i793 = phi ptr [ %243, %invoke.cont371 ], [ %244, %while.cond.i.i.i832 ]
  %ref.tmp.sroa.3.0.i794 = phi ptr [ %242, %invoke.cont371 ], [ %storemerge.i.i.i834, %while.cond.i.i.i832 ]
  %mnBucketCount.i.i795 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %245 = load i64, ptr %mnBucketCount.i.i795, align 8, !noalias !266
  %add.ptr.i.i796 = getelementptr inbounds [8 x i8], ptr %242, i64 %245
  %246 = load ptr, ptr %add.ptr.i.i796, align 8, !noalias !266
  %cmp.i.not13.i797 = icmp eq ptr %ref.tmp.sroa.0.0.i793, %246
  br i1 %cmp.i.not13.i797, label %for.end.i814, label %for.body.i798

for.body.i798:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i792, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i807
  %i.sroa.6.015.i799 = phi ptr [ %i.sroa.6.1.i809, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i807 ], [ %ref.tmp.sroa.3.0.i794, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i792 ]
  %i.sroa.0.014.i800 = phi ptr [ %i.sroa.0.1.i808, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i807 ], [ %ref.tmp.sroa.0.0.i793, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i792 ]
  %247 = load ptr, ptr %i.sroa.0.014.i800, align 8
  %isnull.i.i801 = icmp eq ptr %247, null
  br i1 %isnull.i.i801, label %_ZN5eastl9allocator10deallocateEPvm.exit.i803, label %delete.notnull.i.i802

delete.notnull.i.i802:                            ; preds = %for.body.i798
  call void @_ZdaPv(ptr noundef nonnull %247) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i803

_ZN5eastl9allocator10deallocateEPvm.exit.i803:    ; preds = %delete.notnull.i.i802, %for.body.i798
  %mpNext.i.i.i804 = getelementptr inbounds nuw i8, ptr %i.sroa.0.014.i800, i64 16
  %storemerge1.i.i.i805 = load ptr, ptr %mpNext.i.i.i804, align 8
  %cmp2.i.i.i806 = icmp eq ptr %storemerge1.i.i.i805, null
  br i1 %cmp2.i.i.i806, label %while.body.i.i.i828, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i807

while.body.i.i.i828:                              ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i803, %while.body.i.i.i828
  %248 = phi ptr [ %incdec.ptr.i.i.i829, %while.body.i.i.i828 ], [ %i.sroa.6.015.i799, %_ZN5eastl9allocator10deallocateEPvm.exit.i803 ]
  %incdec.ptr.i.i.i829 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %storemerge.i.i6.i830 = load ptr, ptr %incdec.ptr.i.i.i829, align 8
  %cmp.i.i7.i831 = icmp eq ptr %storemerge.i.i6.i830, null
  br i1 %cmp.i.i7.i831, label %while.body.i.i.i828, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i807, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i807: ; preds = %while.body.i.i.i828, %_ZN5eastl9allocator10deallocateEPvm.exit.i803
  %i.sroa.0.1.i808 = phi ptr [ %storemerge1.i.i.i805, %_ZN5eastl9allocator10deallocateEPvm.exit.i803 ], [ %storemerge.i.i6.i830, %while.body.i.i.i828 ]
  %i.sroa.6.1.i809 = phi ptr [ %i.sroa.6.015.i799, %_ZN5eastl9allocator10deallocateEPvm.exit.i803 ], [ %incdec.ptr.i.i.i829, %while.body.i.i.i828 ]
  %cmp.i.not.i810 = icmp eq ptr %i.sroa.0.1.i808, %246
  br i1 %cmp.i.not.i810, label %for.end.loopexit.i811, label %for.body.i798, !llvm.loop !22

for.end.loopexit.i811:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i807
  %.pre.i812 = load ptr, ptr %mpBucketArray.i.i790, align 8
  %.pre16.i813 = load i64, ptr %mnBucketCount.i.i795, align 8
  br label %for.end.i814

for.end.i814:                                     ; preds = %for.end.loopexit.i811, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i792
  %249 = phi i64 [ %.pre16.i813, %for.end.loopexit.i811 ], [ %245, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i792 ]
  %250 = phi ptr [ %.pre.i812, %for.end.loopexit.i811 ], [ %242, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i792 ]
  %cmp9.not.i.i.i815 = icmp eq i64 %249, 0
  br i1 %cmp9.not.i.i.i815, label %invoke.cont373, label %for.body.i.i.i816

for.body.i.i.i816:                                ; preds = %for.end.i814, %while.end.i.i.i824
  %i.010.i.i.i817 = phi i64 [ %inc.i.i.i825, %while.end.i.i.i824 ], [ 0, %for.end.i814 ]
  %arrayidx.i.i.i818 = getelementptr inbounds [8 x i8], ptr %250, i64 %i.010.i.i.i817
  %251 = load ptr, ptr %arrayidx.i.i.i818, align 8
  %tobool.not7.i.i.i819 = icmp eq ptr %251, null
  br i1 %tobool.not7.i.i.i819, label %while.end.i.i.i824, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i820

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i820: ; preds = %for.body.i.i.i816, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i820
  %pNode.08.i.i.i821 = phi ptr [ %252, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i820 ], [ %251, %for.body.i.i.i816 ]
  %mpNext.i.i10.i822 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i821, i64 16
  %252 = load ptr, ptr %mpNext.i.i10.i822, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i821) #13
  %tobool.not.i.i.i823 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i823, label %while.end.i.i.i824, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i820, !llvm.loop !14

while.end.i.i.i824:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i820, %for.body.i.i.i816
  store ptr null, ptr %arrayidx.i.i.i818, align 8
  %inc.i.i.i825 = add nuw i64 %i.010.i.i.i817, 1
  %exitcond.not.i.i.i826 = icmp eq i64 %inc.i.i.i825, %249
  br i1 %exitcond.not.i.i.i826, label %invoke.cont373, label %for.body.i.i.i816, !llvm.loop !15

invoke.cont373:                                   ; preds = %while.end.i.i.i824, %for.end.i814
  store i64 0, ptr %mnElementCount.i789, align 8
  %call377 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @.str.42)
          to label %invoke.cont376 unwind label %lpad338

invoke.cont376:                                   ; preds = %invoke.cont373
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %m379, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380)
  store i32 0, ptr %ref.tmp381, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp382, ptr noundef nonnull align 8 dereferenceable(45) %m379, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp381)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont376
  store i32 0, ptr %ref.tmp385, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp386, ptr noundef nonnull align 8 dereferenceable(45) %m379, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp385)
          to label %invoke.cont387 unwind label %lpad383

invoke.cont387:                                   ; preds = %invoke.cont384
  %mnElementCount.i838 = getelementptr inbounds nuw i8, ptr %m379, i64 24
  %253 = load i64, ptr %mnElementCount.i838, align 8
  %cmp389 = icmp eq i64 %253, 2
  %call391 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp389, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.44)
          to label %invoke.cont390 unwind label %lpad383

invoke.cont390:                                   ; preds = %invoke.cont387
  %mpBucketArray.i.i839 = getelementptr inbounds nuw i8, ptr %m379, i64 8
  %254 = load ptr, ptr %mpBucketArray.i.i839, align 8, !noalias !269
  %255 = load ptr, ptr %254, align 8, !noalias !269
  %tobool.not.i.i840 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i840, label %while.cond.i.i.i881, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i841

while.cond.i.i.i881:                              ; preds = %invoke.cont390, %while.cond.i.i.i881
  %.pn.i.i.i882 = phi ptr [ %storemerge.i.i.i883, %while.cond.i.i.i881 ], [ %254, %invoke.cont390 ]
  %storemerge.i.i.i883 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i882, i64 8
  %256 = load ptr, ptr %storemerge.i.i.i883, align 8, !noalias !269
  %cmp.i.i.i884 = icmp eq ptr %256, null
  br i1 %cmp.i.i.i884, label %while.cond.i.i.i881, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i841, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i841: ; preds = %while.cond.i.i.i881, %invoke.cont390
  %ref.tmp.sroa.0.0.i842 = phi ptr [ %255, %invoke.cont390 ], [ %256, %while.cond.i.i.i881 ]
  %ref.tmp.sroa.3.0.i843 = phi ptr [ %254, %invoke.cont390 ], [ %storemerge.i.i.i883, %while.cond.i.i.i881 ]
  %mnBucketCount.i.i844 = getelementptr inbounds nuw i8, ptr %m379, i64 16
  %257 = load i64, ptr %mnBucketCount.i.i844, align 8, !noalias !272
  %add.ptr.i.i845 = getelementptr inbounds [8 x i8], ptr %254, i64 %257
  %258 = load ptr, ptr %add.ptr.i.i845, align 8, !noalias !272
  %cmp.i.not13.i846 = icmp eq ptr %ref.tmp.sroa.0.0.i842, %258
  br i1 %cmp.i.not13.i846, label %for.end.i863, label %for.body.i847

for.body.i847:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i841, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i856
  %i.sroa.6.015.i848 = phi ptr [ %i.sroa.6.1.i858, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i856 ], [ %ref.tmp.sroa.3.0.i843, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i841 ]
  %i.sroa.0.014.i849 = phi ptr [ %i.sroa.0.1.i857, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i856 ], [ %ref.tmp.sroa.0.0.i842, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i841 ]
  %259 = load ptr, ptr %i.sroa.0.014.i849, align 8
  %isnull.i.i850 = icmp eq ptr %259, null
  br i1 %isnull.i.i850, label %_ZN5eastl9allocator10deallocateEPvm.exit.i852, label %delete.notnull.i.i851

delete.notnull.i.i851:                            ; preds = %for.body.i847
  call void @_ZdaPv(ptr noundef nonnull %259) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i852

_ZN5eastl9allocator10deallocateEPvm.exit.i852:    ; preds = %delete.notnull.i.i851, %for.body.i847
  %mpNext.i.i.i853 = getelementptr inbounds nuw i8, ptr %i.sroa.0.014.i849, i64 16
  %storemerge1.i.i.i854 = load ptr, ptr %mpNext.i.i.i853, align 8
  %cmp2.i.i.i855 = icmp eq ptr %storemerge1.i.i.i854, null
  br i1 %cmp2.i.i.i855, label %while.body.i.i.i877, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i856

while.body.i.i.i877:                              ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i852, %while.body.i.i.i877
  %260 = phi ptr [ %incdec.ptr.i.i.i878, %while.body.i.i.i877 ], [ %i.sroa.6.015.i848, %_ZN5eastl9allocator10deallocateEPvm.exit.i852 ]
  %incdec.ptr.i.i.i878 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %storemerge.i.i6.i879 = load ptr, ptr %incdec.ptr.i.i.i878, align 8
  %cmp.i.i7.i880 = icmp eq ptr %storemerge.i.i6.i879, null
  br i1 %cmp.i.i7.i880, label %while.body.i.i.i877, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i856, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i856: ; preds = %while.body.i.i.i877, %_ZN5eastl9allocator10deallocateEPvm.exit.i852
  %i.sroa.0.1.i857 = phi ptr [ %storemerge1.i.i.i854, %_ZN5eastl9allocator10deallocateEPvm.exit.i852 ], [ %storemerge.i.i6.i879, %while.body.i.i.i877 ]
  %i.sroa.6.1.i858 = phi ptr [ %i.sroa.6.015.i848, %_ZN5eastl9allocator10deallocateEPvm.exit.i852 ], [ %incdec.ptr.i.i.i878, %while.body.i.i.i877 ]
  %cmp.i.not.i859 = icmp eq ptr %i.sroa.0.1.i857, %258
  br i1 %cmp.i.not.i859, label %for.end.loopexit.i860, label %for.body.i847, !llvm.loop !22

for.end.loopexit.i860:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i856
  %.pre.i861 = load ptr, ptr %mpBucketArray.i.i839, align 8
  %.pre16.i862 = load i64, ptr %mnBucketCount.i.i844, align 8
  br label %for.end.i863

for.end.i863:                                     ; preds = %for.end.loopexit.i860, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i841
  %261 = phi i64 [ %.pre16.i862, %for.end.loopexit.i860 ], [ %257, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i841 ]
  %262 = phi ptr [ %.pre.i861, %for.end.loopexit.i860 ], [ %254, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i841 ]
  %cmp9.not.i.i.i864 = icmp eq i64 %261, 0
  br i1 %cmp9.not.i.i.i864, label %invoke.cont392, label %for.body.i.i.i865

for.body.i.i.i865:                                ; preds = %for.end.i863, %while.end.i.i.i873
  %i.010.i.i.i866 = phi i64 [ %inc.i.i.i874, %while.end.i.i.i873 ], [ 0, %for.end.i863 ]
  %arrayidx.i.i.i867 = getelementptr inbounds [8 x i8], ptr %262, i64 %i.010.i.i.i866
  %263 = load ptr, ptr %arrayidx.i.i.i867, align 8
  %tobool.not7.i.i.i868 = icmp eq ptr %263, null
  br i1 %tobool.not7.i.i.i868, label %while.end.i.i.i873, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i869

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i869: ; preds = %for.body.i.i.i865, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i869
  %pNode.08.i.i.i870 = phi ptr [ %264, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i869 ], [ %263, %for.body.i.i.i865 ]
  %mpNext.i.i10.i871 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i870, i64 16
  %264 = load ptr, ptr %mpNext.i.i10.i871, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i870) #13
  %tobool.not.i.i.i872 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i872, label %while.end.i.i.i873, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i869, !llvm.loop !14

while.end.i.i.i873:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i869, %for.body.i.i.i865
  store ptr null, ptr %arrayidx.i.i.i867, align 8
  %inc.i.i.i874 = add nuw i64 %i.010.i.i.i866, 1
  %exitcond.not.i.i.i875 = icmp eq i64 %inc.i.i.i874, %261
  br i1 %exitcond.not.i.i.i875, label %invoke.cont392, label %for.body.i.i.i865, !llvm.loop !15

invoke.cont392:                                   ; preds = %while.end.i.i.i873, %for.end.i863
  store i64 0, ptr %mnElementCount.i838, align 8
  %call396 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @.str.42)
          to label %invoke.cont395 unwind label %lpad383

invoke.cont395:                                   ; preds = %invoke.cont392
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m379) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %m398, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp399)
  store i32 0, ptr %ref.tmp400, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp401, ptr noundef nonnull align 8 dereferenceable(45) %m398, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp400)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont395
  store i32 0, ptr %ref.tmp404, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp405, ptr noundef nonnull align 8 dereferenceable(45) %m398, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp404)
          to label %invoke.cont406 unwind label %lpad402

invoke.cont406:                                   ; preds = %invoke.cont403
  %mnElementCount.i887 = getelementptr inbounds nuw i8, ptr %m398, i64 24
  %265 = load i64, ptr %mnElementCount.i887, align 8
  %cmp408 = icmp eq i64 %265, 2
  %call410 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp408, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.44)
          to label %invoke.cont409 unwind label %lpad402

invoke.cont409:                                   ; preds = %invoke.cont406
  %mpBucketArray.i.i888 = getelementptr inbounds nuw i8, ptr %m398, i64 8
  %266 = load ptr, ptr %mpBucketArray.i.i888, align 8, !noalias !275
  %267 = load ptr, ptr %266, align 8, !noalias !275
  %tobool.not.i.i889 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i889, label %while.cond.i.i.i937, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i890

while.cond.i.i.i937:                              ; preds = %invoke.cont409, %while.cond.i.i.i937
  %.pn.i.i.i938 = phi ptr [ %storemerge.i.i.i939, %while.cond.i.i.i937 ], [ %266, %invoke.cont409 ]
  %storemerge.i.i.i939 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i938, i64 8
  %268 = load ptr, ptr %storemerge.i.i.i939, align 8, !noalias !275
  %cmp.i.i.i940 = icmp eq ptr %268, null
  br i1 %cmp.i.i.i940, label %while.cond.i.i.i937, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i890, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i890: ; preds = %while.cond.i.i.i937, %invoke.cont409
  %ref.tmp.sroa.0.0.i891 = phi ptr [ %267, %invoke.cont409 ], [ %268, %while.cond.i.i.i937 ]
  %ref.tmp.sroa.3.0.i892 = phi ptr [ %266, %invoke.cont409 ], [ %storemerge.i.i.i939, %while.cond.i.i.i937 ]
  %mnBucketCount.i.i893 = getelementptr inbounds nuw i8, ptr %m398, i64 16
  %269 = load i64, ptr %mnBucketCount.i.i893, align 8, !noalias !278
  %add.ptr.i.i894 = getelementptr inbounds [8 x i8], ptr %266, i64 %269
  %270 = load ptr, ptr %add.ptr.i.i894, align 8, !noalias !278
  %cmp.i.not14.i895 = icmp eq ptr %ref.tmp.sroa.0.0.i891, %270
  br i1 %cmp.i.not14.i895, label %for.end.i912, label %for.body.i896

for.body.i896:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i890, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i905
  %i.sroa.6.016.i897 = phi ptr [ %i.sroa.6.1.i907, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i905 ], [ %ref.tmp.sroa.3.0.i892, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i890 ]
  %i.sroa.0.015.i898 = phi ptr [ %i.sroa.0.1.i906, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i905 ], [ %ref.tmp.sroa.0.0.i891, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i890 ]
  %271 = load ptr, ptr %i.sroa.0.015.i898, align 8
  %isnull.i.i899 = icmp eq ptr %271, null
  br i1 %isnull.i.i899, label %_ZN5eastl9allocator10deallocateEPvm.exit.i901, label %delete.notnull.i.i900

delete.notnull.i.i900:                            ; preds = %for.body.i896
  call void @_ZdaPv(ptr noundef nonnull %271) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i901

_ZN5eastl9allocator10deallocateEPvm.exit.i901:    ; preds = %delete.notnull.i.i900, %for.body.i896
  %mpNext.i.i.i902 = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i898, i64 16
  %storemerge1.i.i.i903 = load ptr, ptr %mpNext.i.i.i902, align 8
  %cmp2.i.i.i904 = icmp eq ptr %storemerge1.i.i.i903, null
  br i1 %cmp2.i.i.i904, label %while.body.i.i.i933, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i905

while.body.i.i.i933:                              ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i901, %while.body.i.i.i933
  %272 = phi ptr [ %incdec.ptr.i.i.i934, %while.body.i.i.i933 ], [ %i.sroa.6.016.i897, %_ZN5eastl9allocator10deallocateEPvm.exit.i901 ]
  %incdec.ptr.i.i.i934 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %storemerge.i.i6.i935 = load ptr, ptr %incdec.ptr.i.i.i934, align 8
  %cmp.i.i7.i936 = icmp eq ptr %storemerge.i.i6.i935, null
  br i1 %cmp.i.i7.i936, label %while.body.i.i.i933, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i905, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i905: ; preds = %while.body.i.i.i933, %_ZN5eastl9allocator10deallocateEPvm.exit.i901
  %i.sroa.0.1.i906 = phi ptr [ %storemerge1.i.i.i903, %_ZN5eastl9allocator10deallocateEPvm.exit.i901 ], [ %storemerge.i.i6.i935, %while.body.i.i.i933 ]
  %i.sroa.6.1.i907 = phi ptr [ %i.sroa.6.016.i897, %_ZN5eastl9allocator10deallocateEPvm.exit.i901 ], [ %incdec.ptr.i.i.i934, %while.body.i.i.i933 ]
  %cmp.i.not.i908 = icmp eq ptr %i.sroa.0.1.i906, %270
  br i1 %cmp.i.not.i908, label %for.end.loopexit.i909, label %for.body.i896, !llvm.loop !35

for.end.loopexit.i909:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i905
  %.pre.i910 = load ptr, ptr %mpBucketArray.i.i888, align 8
  %.pre17.i911 = load i64, ptr %mnBucketCount.i.i893, align 8
  br label %for.end.i912

for.end.i912:                                     ; preds = %for.end.loopexit.i909, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i890
  %273 = phi i64 [ %.pre17.i911, %for.end.loopexit.i909 ], [ %269, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i890 ]
  %274 = phi ptr [ %.pre.i910, %for.end.loopexit.i909 ], [ %266, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i890 ]
  %cmp9.not.i.i.i913 = icmp eq i64 %273, 0
  br i1 %cmp9.not.i.i.i913, label %invoke.cont411, label %for.body.i.i.i914

for.body.i.i.i914:                                ; preds = %for.end.i912, %while.end.i.i.i922
  %i.010.i.i.i915 = phi i64 [ %inc.i.i.i923, %while.end.i.i.i922 ], [ 0, %for.end.i912 ]
  %arrayidx.i.i.i916 = getelementptr inbounds [8 x i8], ptr %274, i64 %i.010.i.i.i915
  %275 = load ptr, ptr %arrayidx.i.i.i916, align 8
  %tobool.not7.i.i.i917 = icmp eq ptr %275, null
  br i1 %tobool.not7.i.i.i917, label %while.end.i.i.i922, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i918

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i918: ; preds = %for.body.i.i.i914, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i918
  %pNode.08.i.i.i919 = phi ptr [ %276, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i918 ], [ %275, %for.body.i.i.i914 ]
  %mpNext.i.i10.i920 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i919, i64 16
  %276 = load ptr, ptr %mpNext.i.i10.i920, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i919) #13
  %tobool.not.i.i.i921 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i.i921, label %while.end.i.i.i922, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i918, !llvm.loop !14

while.end.i.i.i922:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i918, %for.body.i.i.i914
  store ptr null, ptr %arrayidx.i.i.i916, align 8
  %inc.i.i.i923 = add nuw i64 %i.010.i.i.i915, 1
  %exitcond.not.i.i.i924 = icmp eq i64 %inc.i.i.i923, %273
  br i1 %exitcond.not.i.i.i924, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i925, label %for.body.i.i.i914, !llvm.loop !15

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i925: ; preds = %while.end.i.i.i922
  %.pre1176 = load ptr, ptr %mpBucketArray.i.i888, align 8
  %.pre1177 = load i64, ptr %mnBucketCount.i.i893, align 8
  %277 = icmp ult i64 %.pre1177, 2
  %isnull.i.i.i.i928 = icmp eq ptr %.pre1176, null
  %or.cond.i.i.i929 = or i1 %isnull.i.i.i.i928, %277
  br i1 %or.cond.i.i.i929, label %invoke.cont411, label %delete.notnull.i.i.i.i930

delete.notnull.i.i.i.i930:                        ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i925
  call void @_ZdaPv(ptr noundef nonnull %.pre1176) #13
  br label %invoke.cont411

invoke.cont411:                                   ; preds = %for.end.i912, %delete.notnull.i.i.i.i930, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoFreeNodesEPPNS_9hash_nodeIS5_Lb0EEEm.exit.i.i925
  store i64 1, ptr %mnBucketCount.i.i893, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i888, align 8
  %mnNextResize.i.i.i931 = getelementptr inbounds nuw i8, ptr %m398, i64 40
  store i32 0, ptr %mnNextResize.i.i.i931, align 8
  store i64 0, ptr %mnElementCount.i887, align 8
  %call415 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.42)
          to label %invoke.cont414 unwind label %lpad402

invoke.cont414:                                   ; preds = %invoke.cont411
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m398) #12
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEEC1ERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %m417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp418)
  store i32 0, ptr %ref.tmp419, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp420, ptr noundef nonnull align 8 dereferenceable(45) %m417, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp419)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont414
  store i32 0, ptr %ref.tmp423, align 4
  invoke void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE16insert_or_assignES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp424, ptr noundef nonnull align 8 dereferenceable(45) %m417, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp423)
          to label %invoke.cont425 unwind label %lpad421

invoke.cont425:                                   ; preds = %invoke.cont422
  %mnElementCount.i943 = getelementptr inbounds nuw i8, ptr %m417, i64 24
  %278 = load i64, ptr %mnElementCount.i943, align 8
  %cmp427 = icmp eq i64 %278, 2
  %call429 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp427, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.44)
          to label %invoke.cont428 unwind label %lpad421

invoke.cont428:                                   ; preds = %invoke.cont425
  %mpBucketArray.i.i944 = getelementptr inbounds nuw i8, ptr %m417, i64 8
  %279 = load ptr, ptr %mpBucketArray.i.i944, align 8, !noalias !281
  %280 = load ptr, ptr %279, align 8, !noalias !281
  %tobool.not.i.i945 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i945, label %while.cond.i.i.i987, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i946

while.cond.i.i.i987:                              ; preds = %invoke.cont428, %while.cond.i.i.i987
  %.pn.i.i.i988 = phi ptr [ %storemerge.i.i.i989, %while.cond.i.i.i987 ], [ %279, %invoke.cont428 ]
  %storemerge.i.i.i989 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i988, i64 8
  %281 = load ptr, ptr %storemerge.i.i.i989, align 8, !noalias !281
  %cmp.i.i.i990 = icmp eq ptr %281, null
  br i1 %cmp.i.i.i990, label %while.cond.i.i.i987, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i946, !llvm.loop !5

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i946: ; preds = %while.cond.i.i.i987, %invoke.cont428
  %ref.tmp.sroa.0.0.i947 = phi ptr [ %280, %invoke.cont428 ], [ %281, %while.cond.i.i.i987 ]
  %ref.tmp.sroa.3.0.i948 = phi ptr [ %279, %invoke.cont428 ], [ %storemerge.i.i.i989, %while.cond.i.i.i987 ]
  %mnBucketCount.i.i949 = getelementptr inbounds nuw i8, ptr %m417, i64 16
  %282 = load i64, ptr %mnBucketCount.i.i949, align 8, !noalias !284
  %add.ptr.i.i950 = getelementptr inbounds [8 x i8], ptr %279, i64 %282
  %283 = load ptr, ptr %add.ptr.i.i950, align 8, !noalias !284
  %cmp.i.not14.i951 = icmp eq ptr %ref.tmp.sroa.0.0.i947, %283
  br i1 %cmp.i.not14.i951, label %for.end.i968, label %for.body.i952

for.body.i952:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i946, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i961
  %i.sroa.6.016.i953 = phi ptr [ %i.sroa.6.1.i963, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i961 ], [ %ref.tmp.sroa.3.0.i948, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i946 ]
  %i.sroa.0.015.i954 = phi ptr [ %i.sroa.0.1.i962, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i961 ], [ %ref.tmp.sroa.0.0.i947, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i946 ]
  %284 = load ptr, ptr %i.sroa.0.015.i954, align 8
  %isnull.i.i955 = icmp eq ptr %284, null
  br i1 %isnull.i.i955, label %_ZN5eastl9allocator10deallocateEPvm.exit.i957, label %delete.notnull.i.i956

delete.notnull.i.i956:                            ; preds = %for.body.i952
  call void @_ZdaPv(ptr noundef nonnull %284) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i957

_ZN5eastl9allocator10deallocateEPvm.exit.i957:    ; preds = %delete.notnull.i.i956, %for.body.i952
  %mpNext.i.i.i958 = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i954, i64 16
  %storemerge1.i.i.i959 = load ptr, ptr %mpNext.i.i.i958, align 8
  %cmp2.i.i.i960 = icmp eq ptr %storemerge1.i.i.i959, null
  br i1 %cmp2.i.i.i960, label %while.body.i.i.i983, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i961

while.body.i.i.i983:                              ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i957, %while.body.i.i.i983
  %285 = phi ptr [ %incdec.ptr.i.i.i984, %while.body.i.i.i983 ], [ %i.sroa.6.016.i953, %_ZN5eastl9allocator10deallocateEPvm.exit.i957 ]
  %incdec.ptr.i.i.i984 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %storemerge.i.i6.i985 = load ptr, ptr %incdec.ptr.i.i.i984, align 8
  %cmp.i.i7.i986 = icmp eq ptr %storemerge.i.i6.i985, null
  br i1 %cmp.i.i7.i986, label %while.body.i.i.i983, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i961, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i961: ; preds = %while.body.i.i.i983, %_ZN5eastl9allocator10deallocateEPvm.exit.i957
  %i.sroa.0.1.i962 = phi ptr [ %storemerge1.i.i.i959, %_ZN5eastl9allocator10deallocateEPvm.exit.i957 ], [ %storemerge.i.i6.i985, %while.body.i.i.i983 ]
  %i.sroa.6.1.i963 = phi ptr [ %i.sroa.6.016.i953, %_ZN5eastl9allocator10deallocateEPvm.exit.i957 ], [ %incdec.ptr.i.i.i984, %while.body.i.i.i983 ]
  %cmp.i.not.i964 = icmp eq ptr %i.sroa.0.1.i962, %283
  br i1 %cmp.i.not.i964, label %for.end.loopexit.i965, label %for.body.i952, !llvm.loop !35

for.end.loopexit.i965:                            ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit.i961
  %.pre.i966 = load ptr, ptr %mpBucketArray.i.i944, align 8
  %.pre17.i967 = load i64, ptr %mnBucketCount.i.i949, align 8
  br label %for.end.i968

for.end.i968:                                     ; preds = %for.end.loopexit.i965, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i946
  %286 = phi i64 [ %.pre17.i967, %for.end.loopexit.i965 ], [ %282, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i946 ]
  %287 = phi ptr [ %.pre.i966, %for.end.loopexit.i965 ], [ %279, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i946 ]
  %cmp9.not.i.i.i969 = icmp eq i64 %286, 0
  br i1 %cmp9.not.i.i.i969, label %invoke.cont430, label %for.body.i.i.i970

for.body.i.i.i970:                                ; preds = %for.end.i968, %while.end.i.i.i978
  %i.010.i.i.i971 = phi i64 [ %inc.i.i.i979, %while.end.i.i.i978 ], [ 0, %for.end.i968 ]
  %arrayidx.i.i.i972 = getelementptr inbounds [8 x i8], ptr %287, i64 %i.010.i.i.i971
  %288 = load ptr, ptr %arrayidx.i.i.i972, align 8
  %tobool.not7.i.i.i973 = icmp eq ptr %288, null
  br i1 %tobool.not7.i.i.i973, label %while.end.i.i.i978, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i974

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i974: ; preds = %for.body.i.i.i970, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i974
  %pNode.08.i.i.i975 = phi ptr [ %289, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i974 ], [ %288, %for.body.i.i.i970 ]
  %mpNext.i.i10.i976 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i975, i64 16
  %289 = load ptr, ptr %mpNext.i.i10.i976, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i975) #13
  %tobool.not.i.i.i977 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i977, label %while.end.i.i.i978, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i974, !llvm.loop !14

while.end.i.i.i978:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS5_Lb0EEE.exit.i.i.i974, %for.body.i.i.i970
  store ptr null, ptr %arrayidx.i.i.i972, align 8
  %inc.i.i.i979 = add nuw i64 %i.010.i.i.i971, 1
  %exitcond.not.i.i.i980 = icmp eq i64 %inc.i.i.i979, %286
  br i1 %exitcond.not.i.i.i980, label %invoke.cont430, label %for.body.i.i.i970, !llvm.loop !15

invoke.cont430:                                   ; preds = %while.end.i.i.i978, %for.end.i968
  store i64 0, ptr %mnElementCount.i943, align 8
  %call434 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.42)
          to label %invoke.cont433 unwind label %lpad421

invoke.cont433:                                   ; preds = %invoke.cont430
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m417) #12
  %mnBucketCount.i.i.i = getelementptr inbounds nuw i8, ptr %m436, i64 16
  %mRehashPolicy.i.i.i = getelementptr inbounds nuw i8, ptr %m436, i64 32
  store float 1.000000e+00, ptr %mRehashPolicy.i.i.i, align 8
  %mfGrowthFactor.i.i.i.i = getelementptr inbounds nuw i8, ptr %m436, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i.i, align 4
  %mnNextResize.i.i.i.i = getelementptr inbounds nuw i8, ptr %m436, i64 40
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %m436, i64 24
  store i64 1, ptr %mnBucketCount.i.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i.i, align 8
  %290 = getelementptr inbounds nuw i8, ptr %m436, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %290, align 8
  store i32 42, ptr %ref.tmp438, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 4
  store i8 0, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 16
  store i32 32623592, ptr %mMagicValue.i, align 8
  %291 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i993 = add nsw i64 %291, 1
  store i64 %inc.i993, ptr @_ZN10TestObject8sTOCountE, align 8
  %292 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i = add nsw i64 %292, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %293 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %293, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 8
  store i64 %inc3.i, ptr %mId.i, align 8
  invoke void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE16insert_or_assignES4_RKS1_(ptr nonnull sret(%"struct.eastl::pair.30") align 8 %tmp441, ptr noundef nonnull align 8 dereferenceable(45) %m436, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp438)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont433
  %294 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i995 = icmp eq i32 %294, 32623592
  br i1 %cmp.not.i995, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont443
  %295 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i996 = add nsw i32 %295, 1
  store i32 %inc.i996, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %invoke.cont443, %if.then.i
  store i32 0, ptr %mMagicValue.i, align 8
  %296 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %296, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %297 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i997 = add nsw i64 %297, 1
  store i64 %inc3.i997, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call446 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEixES4_(ptr noundef nonnull align 8 dereferenceable(45) %m436, ptr noundef nonnull @.str.36)
          to label %invoke.cont445 unwind label %lpad439

invoke.cont445:                                   ; preds = %_ZN10TestObjectD2Ev.exit
  %298 = load i32, ptr %call446, align 8
  %cmp447 = icmp eq i32 %298, 42
  %call449 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp447, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @.str.45)
          to label %invoke.cont448 unwind label %lpad439

invoke.cont448:                                   ; preds = %invoke.cont445
  store i32 43, ptr %ref.tmp450, align 8
  %mbThrowOnCopy.i998 = getelementptr inbounds nuw i8, ptr %ref.tmp450, i64 4
  store i8 0, ptr %mbThrowOnCopy.i998, align 4
  %mMagicValue.i999 = getelementptr inbounds nuw i8, ptr %ref.tmp450, i64 16
  store i32 32623592, ptr %mMagicValue.i999, align 8
  %299 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1000 = add nsw i64 %299, 1
  store i64 %inc.i1000, ptr @_ZN10TestObject8sTOCountE, align 8
  %300 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i1001 = add nsw i64 %300, 1
  store i64 %inc3.i1001, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %301 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i1002 = add nsw i64 %301, 1
  store i64 %inc4.i1002, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i1003 = getelementptr inbounds nuw i8, ptr %ref.tmp450, i64 8
  store i64 %inc3.i1001, ptr %mId.i1003, align 8
  invoke void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE16insert_or_assignES4_RKS1_(ptr nonnull sret(%"struct.eastl::pair.30") align 8 %tmp452, ptr noundef nonnull align 8 dereferenceable(45) %m436, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp450)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont448
  %302 = load i32, ptr %mMagicValue.i999, align 8
  %cmp.not.i1005 = icmp eq i32 %302, 32623592
  br i1 %cmp.not.i1005, label %_ZN10TestObjectD2Ev.exit1010, label %if.then.i1006

if.then.i1006:                                    ; preds = %invoke.cont454
  %303 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1007 = add nsw i32 %303, 1
  store i32 %inc.i1007, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1010

_ZN10TestObjectD2Ev.exit1010:                     ; preds = %invoke.cont454, %if.then.i1006
  store i32 0, ptr %mMagicValue.i999, align 8
  %304 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1008 = add nsw i64 %304, -1
  store i64 %dec.i1008, ptr @_ZN10TestObject8sTOCountE, align 8
  %305 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1009 = add nsw i64 %305, 1
  store i64 %inc3.i1009, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call457 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEixES4_(ptr noundef nonnull align 8 dereferenceable(45) %m436, ptr noundef nonnull @.str.36)
          to label %invoke.cont456 unwind label %lpad439

invoke.cont456:                                   ; preds = %_ZN10TestObjectD2Ev.exit1010
  %306 = load i32, ptr %call457, align 8
  %cmp459 = icmp eq i32 %306, 43
  %call461 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp459, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.46)
          to label %invoke.cont460 unwind label %lpad439

invoke.cont460:                                   ; preds = %invoke.cont456
  %307 = load i64, ptr %mnElementCount.i.i.i, align 8
  %cmp463 = icmp eq i64 %307, 1
  %call465 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp463, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.41)
          to label %invoke.cont470 unwind label %lpad439

invoke.cont470:                                   ; preds = %invoke.cont460
  call void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m436) #12
  %308 = load i64, ptr @_ZN17CountingAllocator14totalCtorCountE, align 8
  %309 = load i64, ptr @_ZN17CountingAllocator16defaultCtorCountE, align 8
  %inc2.i = add i64 %309, 1
  store i64 %inc2.i, ptr @_ZN17CountingAllocator16defaultCtorCountE, align 8
  %mnBucketCount.i.i.i1013 = getelementptr inbounds nuw i8, ptr %m467, i64 16
  %mRehashPolicy.i.i.i1014 = getelementptr inbounds nuw i8, ptr %m467, i64 32
  store float 1.000000e+00, ptr %mRehashPolicy.i.i.i1014, align 8
  %mfGrowthFactor.i.i.i.i1015 = getelementptr inbounds nuw i8, ptr %m467, i64 36
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i.i1015, align 4
  %mnNextResize.i.i.i.i1016 = getelementptr inbounds nuw i8, ptr %m467, i64 40
  %mAllocator.i.i.i = getelementptr inbounds nuw i8, ptr %m467, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17CountingAllocator, i64 16), ptr %mAllocator.i.i.i, align 8
  %inc.i.i.i.i = add i64 %308, 2
  store i64 %inc.i.i.i.i, ptr @_ZN17CountingAllocator14totalCtorCountE, align 8
  %310 = load i64, ptr @_ZN17CountingAllocator13copyCtorCountE, align 8
  %inc2.i.i.i.i = add i64 %310, 1
  store i64 %inc2.i.i.i.i, ptr @_ZN17CountingAllocator13copyCtorCountE, align 8
  %mnElementCount.i.i.i1017 = getelementptr inbounds nuw i8, ptr %m467, i64 24
  store i64 1, ptr %mnBucketCount.i.i.i1013, align 8
  store i64 0, ptr %mnElementCount.i.i.i1017, align 8
  store i32 0, ptr %mnNextResize.i.i.i.i1016, align 8
  %311 = getelementptr inbounds nuw i8, ptr %m467, i64 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %311, align 8
  %312 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %cmp475 = icmp eq i64 %312, 0
  %call477 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.47)
          to label %invoke.cont476 unwind label %lpad472

invoke.cont476:                                   ; preds = %invoke.cont470
  store i32 42, ptr %ref.tmp478, align 8
  %mbThrowOnCopy.i1018 = getelementptr inbounds nuw i8, ptr %ref.tmp478, i64 4
  store i8 0, ptr %mbThrowOnCopy.i1018, align 4
  %mMagicValue.i1019 = getelementptr inbounds nuw i8, ptr %ref.tmp478, i64 16
  store i32 32623592, ptr %mMagicValue.i1019, align 8
  %313 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1020 = add nsw i64 %313, 1
  store i64 %inc.i1020, ptr @_ZN10TestObject8sTOCountE, align 8
  %314 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i1021 = add nsw i64 %314, 1
  store i64 %inc3.i1021, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %315 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i1022 = add nsw i64 %315, 1
  store i64 %inc4.i1022, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i1023 = getelementptr inbounds nuw i8, ptr %ref.tmp478, i64 8
  store i64 %inc3.i1021, ptr %mId.i1023, align 8
  invoke void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorE16insert_or_assignES4_RKS1_(ptr nonnull sret(%"struct.eastl::pair.30") align 8 %tmp480, ptr noundef nonnull align 8 dereferenceable(56) %m467, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp478)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %invoke.cont476
  %316 = load i32, ptr %mMagicValue.i1019, align 8
  %cmp.not.i1025 = icmp eq i32 %316, 32623592
  br i1 %cmp.not.i1025, label %_ZN10TestObjectD2Ev.exit1030, label %if.then.i1026

if.then.i1026:                                    ; preds = %invoke.cont482
  %317 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1027 = add nsw i32 %317, 1
  store i32 %inc.i1027, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1030

_ZN10TestObjectD2Ev.exit1030:                     ; preds = %invoke.cont482, %if.then.i1026
  store i32 0, ptr %mMagicValue.i1019, align 8
  %318 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1028 = add nsw i64 %318, -1
  store i64 %dec.i1028, ptr @_ZN10TestObject8sTOCountE, align 8
  %319 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1029 = add nsw i64 %319, 1
  store i64 %inc3.i1029, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %320 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %cmp486 = icmp eq i64 %320, 3
  %call488 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp486, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.48)
          to label %invoke.cont487 unwind label %lpad472

invoke.cont487:                                   ; preds = %_ZN10TestObjectD2Ev.exit1030
  %call490 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorEixES4_(ptr noundef nonnull align 8 dereferenceable(56) %m467, ptr noundef nonnull @.str.36)
          to label %invoke.cont489 unwind label %lpad472

invoke.cont489:                                   ; preds = %invoke.cont487
  %321 = load i32, ptr %call490, align 8
  %cmp492 = icmp eq i32 %321, 42
  %call494 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp492, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.45)
          to label %invoke.cont493 unwind label %lpad472

invoke.cont493:                                   ; preds = %invoke.cont489
  %322 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %cmp497 = icmp eq i64 %322, 3
  %call499 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.48)
          to label %invoke.cont498 unwind label %lpad472

invoke.cont498:                                   ; preds = %invoke.cont493
  store i32 43, ptr %ref.tmp500, align 8
  %mbThrowOnCopy.i1031 = getelementptr inbounds nuw i8, ptr %ref.tmp500, i64 4
  store i8 0, ptr %mbThrowOnCopy.i1031, align 4
  %mMagicValue.i1032 = getelementptr inbounds nuw i8, ptr %ref.tmp500, i64 16
  store i32 32623592, ptr %mMagicValue.i1032, align 8
  %323 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1033 = add nsw i64 %323, 1
  store i64 %inc.i1033, ptr @_ZN10TestObject8sTOCountE, align 8
  %324 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i1034 = add nsw i64 %324, 1
  store i64 %inc3.i1034, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %325 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i1035 = add nsw i64 %325, 1
  store i64 %inc4.i1035, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i1036 = getelementptr inbounds nuw i8, ptr %ref.tmp500, i64 8
  store i64 %inc3.i1034, ptr %mId.i1036, align 8
  invoke void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorE16insert_or_assignES4_RKS1_(ptr nonnull sret(%"struct.eastl::pair.30") align 8 %tmp502, ptr noundef nonnull align 8 dereferenceable(56) %m467, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp500)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont498
  %326 = load i32, ptr %mMagicValue.i1032, align 8
  %cmp.not.i1038 = icmp eq i32 %326, 32623592
  br i1 %cmp.not.i1038, label %_ZN10TestObjectD2Ev.exit1043, label %if.then.i1039

if.then.i1039:                                    ; preds = %invoke.cont504
  %327 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1040 = add nsw i32 %327, 1
  store i32 %inc.i1040, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1043

_ZN10TestObjectD2Ev.exit1043:                     ; preds = %invoke.cont504, %if.then.i1039
  store i32 0, ptr %mMagicValue.i1032, align 8
  %328 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1041 = add nsw i64 %328, -1
  store i64 %dec.i1041, ptr @_ZN10TestObject8sTOCountE, align 8
  %329 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1042 = add nsw i64 %329, 1
  store i64 %inc3.i1042, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %330 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %cmp508 = icmp eq i64 %330, 3
  %call510 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp508, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.48)
          to label %invoke.cont509 unwind label %lpad472

invoke.cont509:                                   ; preds = %_ZN10TestObjectD2Ev.exit1043
  %call512 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorEixES4_(ptr noundef nonnull align 8 dereferenceable(56) %m467, ptr noundef nonnull @.str.36)
          to label %invoke.cont511 unwind label %lpad472

invoke.cont511:                                   ; preds = %invoke.cont509
  %331 = load i32, ptr %call512, align 8
  %cmp514 = icmp eq i32 %331, 43
  %call516 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp514, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.46)
          to label %invoke.cont515 unwind label %lpad472

invoke.cont515:                                   ; preds = %invoke.cont511
  %332 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %cmp519 = icmp eq i64 %332, 3
  %call521 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp519, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.48)
          to label %invoke.cont520 unwind label %lpad472

invoke.cont520:                                   ; preds = %invoke.cont515
  %333 = load i64, ptr %mnElementCount.i.i.i1017, align 8
  %cmp523 = icmp eq i64 %333, 1
  %call525 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp523, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @.str.41)
          to label %invoke.cont524 unwind label %lpad472

invoke.cont524:                                   ; preds = %invoke.cont520
  invoke void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %m467)
          to label %_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont524
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #14
  unreachable

_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorED2Ev.exit: ; preds = %invoke.cont524
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m467) #12
  %336 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %cmp528 = icmp eq i64 %336, 0
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp528, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.47)
  %337 = load i32, ptr %nErrorCount, align 4
  ret i32 %337

ehcleanup333:                                     ; preds = %lpad280.loopexit, %lpad280.loopexit.split-lp, %lpad290
  %.pn29 = phi { ptr, i32 } [ %lpad.phi, %lpad290 ], [ %lpad.loopexit1080, %lpad280.loopexit ], [ %lpad.loopexit.split-lp1081, %lpad280.loopexit.split-lp ]
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap2268) #12
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %ehcleanup333, %lpad270
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup333 ], [ %198, %lpad270 ]
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %stringHashMap1) #12
  br label %eh.resume

lpad338:                                          ; preds = %invoke.cont373, %invoke.cont367, %invoke.cont364, %invoke.cont363, %invoke.cont359, %invoke.cont356, %invoke.cont355, %invoke.cont351, %invoke.cont348, %invoke.cont347, %invoke.cont343, %invoke.cont340, %invoke.cont339, %for.end331
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m) #12
  br label %eh.resume

lpad383:                                          ; preds = %invoke.cont392, %invoke.cont387, %invoke.cont384, %invoke.cont376
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m379) #12
  br label %eh.resume

lpad402:                                          ; preds = %invoke.cont411, %invoke.cont406, %invoke.cont403, %invoke.cont395
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m398) #12
  br label %eh.resume

lpad421:                                          ; preds = %invoke.cont430, %invoke.cont425, %invoke.cont422, %invoke.cont414
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m417) #12
  br label %eh.resume

lpad439:                                          ; preds = %invoke.cont460, %invoke.cont456, %_ZN10TestObjectD2Ev.exit1010, %invoke.cont445, %_ZN10TestObjectD2Ev.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad442:                                          ; preds = %invoke.cont433
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i1046 = icmp eq i32 %344, 32623592
  br i1 %cmp.not.i1046, label %_ZN10TestObjectD2Ev.exit1051, label %if.then.i1047

if.then.i1047:                                    ; preds = %lpad442
  %345 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1048 = add nsw i32 %345, 1
  store i32 %inc.i1048, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1051

_ZN10TestObjectD2Ev.exit1051:                     ; preds = %lpad442, %if.then.i1047
  store i32 0, ptr %mMagicValue.i, align 8
  %346 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1049 = add nsw i64 %346, -1
  store i64 %dec.i1049, ptr @_ZN10TestObject8sTOCountE, align 8
  %347 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1050 = add nsw i64 %347, 1
  store i64 %inc3.i1050, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

lpad453:                                          ; preds = %invoke.cont448
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load i32, ptr %mMagicValue.i999, align 8
  %cmp.not.i1053 = icmp eq i32 %349, 32623592
  br i1 %cmp.not.i1053, label %_ZN10TestObjectD2Ev.exit1058, label %if.then.i1054

if.then.i1054:                                    ; preds = %lpad453
  %350 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1055 = add nsw i32 %350, 1
  store i32 %inc.i1055, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1058

_ZN10TestObjectD2Ev.exit1058:                     ; preds = %lpad453, %if.then.i1054
  store i32 0, ptr %mMagicValue.i999, align 8
  %351 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1056 = add nsw i64 %351, -1
  store i64 %dec.i1056, ptr @_ZN10TestObject8sTOCountE, align 8
  %352 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1057 = add nsw i64 %352, 1
  store i64 %inc3.i1057, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %_ZN10TestObjectD2Ev.exit1058, %_ZN10TestObjectD2Ev.exit1051, %lpad439
  %.pn25 = phi { ptr, i32 } [ %342, %lpad439 ], [ %348, %_ZN10TestObjectD2Ev.exit1058 ], [ %343, %_ZN10TestObjectD2Ev.exit1051 ]
  call void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m436) #12
  br label %eh.resume

lpad472:                                          ; preds = %invoke.cont520, %invoke.cont515, %invoke.cont511, %invoke.cont509, %_ZN10TestObjectD2Ev.exit1043, %invoke.cont493, %invoke.cont489, %invoke.cont487, %_ZN10TestObjectD2Ev.exit1030, %invoke.cont470
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup526

lpad481:                                          ; preds = %invoke.cont476
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load i32, ptr %mMagicValue.i1019, align 8
  %cmp.not.i1060 = icmp eq i32 %355, 32623592
  br i1 %cmp.not.i1060, label %_ZN10TestObjectD2Ev.exit1065, label %if.then.i1061

if.then.i1061:                                    ; preds = %lpad481
  %356 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1062 = add nsw i32 %356, 1
  store i32 %inc.i1062, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1065

_ZN10TestObjectD2Ev.exit1065:                     ; preds = %lpad481, %if.then.i1061
  store i32 0, ptr %mMagicValue.i1019, align 8
  %357 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1063 = add nsw i64 %357, -1
  store i64 %dec.i1063, ptr @_ZN10TestObject8sTOCountE, align 8
  %358 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1064 = add nsw i64 %358, 1
  store i64 %inc3.i1064, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup526

lpad503:                                          ; preds = %invoke.cont498
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load i32, ptr %mMagicValue.i1032, align 8
  %cmp.not.i1067 = icmp eq i32 %360, 32623592
  br i1 %cmp.not.i1067, label %_ZN10TestObjectD2Ev.exit1072, label %if.then.i1068

if.then.i1068:                                    ; preds = %lpad503
  %361 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1069 = add nsw i32 %361, 1
  store i32 %inc.i1069, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1072

_ZN10TestObjectD2Ev.exit1072:                     ; preds = %lpad503, %if.then.i1068
  store i32 0, ptr %mMagicValue.i1032, align 8
  %362 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1070 = add nsw i64 %362, -1
  store i64 %dec.i1070, ptr @_ZN10TestObject8sTOCountE, align 8
  %363 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1071 = add nsw i64 %363, 1
  store i64 %inc3.i1071, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup526

ehcleanup526:                                     ; preds = %_ZN10TestObjectD2Ev.exit1072, %_ZN10TestObjectD2Ev.exit1065, %lpad472
  %.pn27 = phi { ptr, i32 } [ %353, %lpad472 ], [ %359, %_ZN10TestObjectD2Ev.exit1072 ], [ %354, %_ZN10TestObjectD2Ev.exit1065 ]
  call void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m467) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup526, %ehcleanup466, %lpad421, %lpad402, %lpad383, %lpad338, %ehcleanup334, %lpad105, %lpad32, %ehcleanup29
  %.pn32 = phi { ptr, i32 } [ %lpad.phi1100, %lpad32 ], [ %lpad.phi1089, %lpad105 ], [ %.pn29.pn, %ehcleanup334 ], [ %.pn27, %ehcleanup526 ], [ %.pn.pn, %ehcleanup29 ], [ %.pn25, %ehcleanup466 ], [ %341, %lpad421 ], [ %340, %lpad402 ], [ %339, %lpad383 ], [ %338, %lpad338 ]
  resume { ptr, i32 } %.pn32
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIPKciNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EEEbRKNS_8hash_mapIT_T0_T1_T2_T3_XT4_EEESG_(ptr noundef nonnull align 8 dereferenceable(45) %a, ptr noundef nonnull align 8 dereferenceable(45) %b) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %0 = load i64, ptr %mnElementCount.i, align 8
  %mnElementCount.i5 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %1 = load i64, ptr %mnElementCount.i5, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %mpBucketArray.i, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %if.end, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %2, %if.end ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %4 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !5

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %if.end
  %retval.sroa.4.0.i = phi ptr [ %2, %if.end ], [ %storemerge.i.i, %while.cond.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end ], [ %4, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %5 = load i64, ptr %mnBucketCount.i, align 8
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %6 = load ptr, ptr %add.ptr.i, align 8
  %mpBucketArray.i9 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load ptr, ptr %mpBucketArray.i9, align 8
  %mnBucketCount.i10 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %8 = load i64, ptr %mnBucketCount.i10, align 8
  %add.ptr.i11 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %9 = load ptr, ptr %add.ptr.i11, align 8
  %cmp.i.not32 = icmp eq ptr %retval.sroa.0.0.i, %6
  br i1 %cmp.i.not32, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %conv29.i = trunc i64 %8 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit
  %ai.sroa.7.034 = phi ptr [ %retval.sroa.4.0.i, %for.body.lr.ph ], [ %ai.sroa.7.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit ]
  %ai.sroa.0.033 = phi ptr [ %retval.sroa.0.0.i, %for.body.lr.ph ], [ %ai.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit ]
  %10 = load ptr, ptr %ai.sroa.0.033, align 8
  %11 = load i8, ptr %10, align 1
  %cmp.not2.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %12 = phi i8 [ %13, %while.body.i.i.i ], [ %11, %for.body ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %for.body ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %10, %for.body ]
  %conv.i.i.i = zext i8 %12 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %13 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %13, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %for.body
  %rem.i.i14.i = urem i32 -2128831035, %conv29.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv3.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not4.i.i = icmp eq ptr %14, null
  br i1 %tobool.not4.i.i, label %return, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %15 = load ptr, ptr %arrayidx33.i, align 8
  %tobool.not4.i34.i = icmp eq ptr %15, null
  br i1 %tobool.not4.i34.i, label %return, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %18, %for.inc.us.i.i ], [ %14, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %16 = load ptr, ptr %pNode.addr.05.us.i.i, align 8
  %17 = load i8, ptr %16, align 1
  %cmp6.i.i.us.i.i = icmp eq i8 %17, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 16
  %18 = load ptr, ptr %mpNext.us.i.i, align 8
  %tobool.not.us.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.us.i.i, label %return, label %for.body.us.i.i, !llvm.loop !39

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %24, %for.inc.i.i ], [ %15, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %19 = load ptr, ptr %pNode.addr.05.i.i, align 8
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %20 = phi i8 [ %22, %while.body.i.i.i.i ], [ %11, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %19, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %10, %for.body.i.i ]
  %21 = load i8, ptr %b.addr.08.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %20, %21
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %22 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %tobool.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1
  %23 = icmp eq i8 %.pre.i.i, 0
  br i1 %23, label %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %24 = load ptr, ptr %mpNext.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !39

_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i
  %retval.sroa.0.0.i14 = phi ptr [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i.i ]
  %cmp.i19 = icmp eq ptr %retval.sroa.0.0.i14, %9
  br i1 %cmp.i19, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %25 = load ptr, ptr %retval.sroa.0.0.i14, align 8
  %cmp.i20 = icmp eq ptr %10, %25
  %second.i = getelementptr inbounds nuw i8, ptr %ai.sroa.0.033, i64 8
  %26 = load i32, ptr %second.i, align 8
  %second2.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i14, i64 8
  %27 = load i32, ptr %second2.i, align 8
  %cmp3.i = icmp eq i32 %26, %27
  %28 = select i1 %cmp.i20, i1 %cmp3.i, i1 false
  br i1 %28, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false
  %mpNext.i.i21 = getelementptr inbounds nuw i8, ptr %ai.sroa.0.033, i64 16
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i21, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc, %while.body.i.i
  %29 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %ai.sroa.7.034, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %storemerge.i.i22 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i23 = icmp eq ptr %storemerge.i.i22, null
  br i1 %cmp.i.i23, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit, !llvm.loop !13

_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc
  %ai.sroa.0.1 = phi ptr [ %storemerge1.i.i, %for.inc ], [ %storemerge.i.i22, %while.body.i.i ]
  %ai.sroa.7.1 = phi ptr [ %ai.sroa.7.034, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %ai.sroa.0.1, %6
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !287

return:                                           ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %lor.lhs.false, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit, %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ], [ false, %for.inc.i.i ], [ false, %for.inc.us.i.i ], [ false, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ false, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ false, %_ZNK5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit ], [ false, %lor.lhs.false ], [ true, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKciEELb1ELb0EEppEv.exit ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE16insert_or_assignES4_RKS1_(ptr noalias sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca ptr, align 8
  %0 = load i8, ptr %key, align 1, !noalias !288
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !288
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !288
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !288
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !288
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !288
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !288
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !288
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !288
  %10 = load i8, ptr %9, align 1, !noalias !288
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 32
  %11 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !288
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !291

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !288
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !288
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !288
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !288
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 32
  %17 = load ptr, ptr %mpNext.i.i, align 8, !noalias !288
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !291

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !288
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !292
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_OT_(ptr sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i, ptr noundef nonnull align 8 dereferenceable(20) %value)
  br label %return

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp3, align 8
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEEOS2_OT_(ptr sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(20) %value)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEEixES4_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair.30", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.53", align 8
  %0 = load i8, ptr %key, align 1, !noalias !295
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !295
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !295
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !295
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !295
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !295
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !295
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !295
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !295
  %10 = load i8, ptr %9, align 1, !noalias !295
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 32
  %11 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !295
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !291

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !295
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !295
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !295
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !295
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 32
  %17 = load ptr, ptr %mpNext.i.i, align 8, !noalias !295
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !291

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !295
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !298
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp4, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i32 0, ptr %second.i, align 8
  %mbThrowOnCopy.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i, align 4
  %mMagicValue.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 24
  store i32 32623592, ptr %mMagicValue.i.i, align 8
  %24 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i = add nsw i64 %24, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %25 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i = add nsw i64 %25, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %26 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i = add nsw i64 %26, 1
  store i64 %inc4.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i64 %inc3.i.i, ptr %mId.i.i, align 8
  %27 = load i8, ptr %call.i.i, align 1, !noalias !301
  %cmp.not2.i.i.i.i = icmp eq i8 %27, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %if.end, %while.body.i.i.i.i3
  %28 = phi i8 [ %29, %while.body.i.i.i.i3 ], [ %27, %if.end ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i3 ], [ -2128831035, %if.end ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i4, %while.body.i.i.i.i3 ], [ %call.i.i, %if.end ]
  %conv.i.i.i.i = zext i8 %28 to i32
  %incdec.ptr.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %29 = load i8, ptr %incdec.ptr.i.i.i.i4, align 1, !noalias !301
  %cmp.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i3, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i3
  %30 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %if.end
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.end ], [ %30, %while.end.loopexit.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair.30") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %31 = load ptr, ptr %ref.tmp3, align 8
  %32 = load i32, ptr %mMagicValue.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %32, 32623592
  br i1 %cmp.not.i.i, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %33 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i6 = add nsw i32 %33, 1
  store i32 %inc.i.i6, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit:        ; preds = %invoke.cont, %if.then.i.i
  %34 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %34, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %35 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i7 = add nsw i64 %35, 1
  store i64 %inc3.i.i7, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %return

lpad:                                             ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i32, ptr %mMagicValue.i.i, align 8
  %cmp.not.i.i9 = icmp eq i32 %37, 32623592
  br i1 %cmp.not.i.i9, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit14, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad
  %38 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i11 = add nsw i32 %38, 1
  store i32 %inc.i.i11, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit14

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit14:      ; preds = %lpad, %if.then.i.i10
  %39 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i12 = add nsw i64 %39, -1
  store i64 %dec.i.i12, ptr @_ZN10TestObject8sTOCountE, align 8
  %40 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i13 = add nsw i64 %40, 1
  store i64 %inc3.i.i13, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %36

return:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit
  %call2.pn = phi ptr [ %31, %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit ], [ %.sink.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %call2.pn, i64 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mpBucketArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %mnBucketCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont
  %mnElementCount.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i6.i.i, align 8
  br label %_ZN5eastl8hash_mapIPKc10TestObjectNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %invoke.cont ]
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i.010.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 32
  %3 = load ptr, ptr %mpNext.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 24
  %4 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %5 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %6, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %7, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #13
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !306

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !307

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i.i, align 8
  %8 = icmp ult i64 %.pre1.i.i, 2
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %8
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapIPKc10TestObjectNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #13
  br label %_ZN5eastl8hash_mapIPKc10TestObjectNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIPKc10TestObjectNS_4hashIS2_EENS_12str_equal_toIS2_EENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CountingAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorE16insert_or_assignES4_RKS1_(ptr noalias sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca ptr, align 8
  %0 = load i8, ptr %key, align 1, !noalias !308
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !308
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !308
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !308
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !308
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !308
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !308
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !308
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !308
  %10 = load i8, ptr %9, align 1, !noalias !308
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 32
  %11 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !308
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !311

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !308
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !308
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !308
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !308
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 32
  %17 = load ptr, ptr %mpNext.i.i, align 8, !noalias !308
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !311

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !308
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !312
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_OT_(ptr sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i, ptr noundef nonnull align 8 dereferenceable(20) %value)
  br label %return

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %mAllocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.i = add i64 %call.i, 1
  %vtable.i = load ptr, ptr %mAllocator.i.i, align 8
  %24 = load ptr, ptr %vtable.i, align 8
  %call3.i = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %mAllocator.i.i, i64 noundef %add.i, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call3.i, ptr %ref.tmp3, align 8
  call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEEOS2_OT_(ptr sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(20) %value)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorEixES4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair.30", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.53", align 8
  %0 = load i8, ptr %key, align 1, !noalias !315
  %cmp.not2.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %1 = phi i8 [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %key, %entry ]
  %conv.i.i.i = zext i8 %1 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %2 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !315
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !315
  %conv.i = trunc i64 %3 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !315
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !noalias !315
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !315
  %conv29.i = trunc i64 %6 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !315
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv331.i
  %8 = load ptr, ptr %arrayidx33.i, align 8, !noalias !315
  %tobool.not4.i34.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %11, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %9 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !315
  %10 = load i8, ptr %9, align 1, !noalias !315
  %cmp6.i.i.us.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 32
  %11 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !315
  %tobool.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !311

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %17, %for.inc.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %12 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !315
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %12, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %key, %for.body.i.i ]
  %14 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !315
  %cmp.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !315
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !315
  %16 = icmp eq i8 %.pre.i.i, 0
  br i1 %16, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 32
  %17 = load ptr, ptr %mpNext.i.i, align 8, !noalias !315
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !311

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %18 = phi ptr [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %19 = phi i64 [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %3, %for.inc.us.i.i ], [ %3, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %6, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %20 = load ptr, ptr %add.ptr8.i, align 8, !noalias !315
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %21 = phi i64 [ %19, %cond.false.i ], [ %3, %for.body.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %22 = phi ptr [ %18, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %20, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i, align 8, !noalias !318
  %cmp.i.not = icmp eq ptr %.sink.i, %23
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #11
  %mAllocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.i = add i64 %call.i, 1
  %vtable.i = load ptr, ptr %mAllocator.i.i, align 8
  %24 = load ptr, ptr %vtable.i, align 8
  %call3.i = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %mAllocator.i.i, i64 noundef %add.i, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call3.i, ptr %ref.tmp4, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i32 0, ptr %second.i, align 8
  %mbThrowOnCopy.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i, align 4
  %mMagicValue.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 24
  store i32 32623592, ptr %mMagicValue.i.i, align 8
  %25 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i = add nsw i64 %25, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %26 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i = add nsw i64 %26, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %27 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i = add nsw i64 %27, 1
  store i64 %inc4.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i64 %inc3.i.i, ptr %mId.i.i, align 8
  %28 = load i8, ptr %call3.i, align 1, !noalias !321
  %cmp.not2.i.i.i.i = icmp eq i8 %28, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %if.end, %while.body.i.i.i.i3
  %29 = phi i8 [ %30, %while.body.i.i.i.i3 ], [ %28, %if.end ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i3 ], [ -2128831035, %if.end ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i4, %while.body.i.i.i.i3 ], [ %call3.i, %if.end ]
  %conv.i.i.i.i = zext i8 %29 to i32
  %incdec.ptr.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %30 = load i8, ptr %incdec.ptr.i.i.i.i4, align 1, !noalias !321
  %cmp.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i3, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i3
  %31 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %if.end
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.end ], [ %31, %while.end.loopexit.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr nonnull sret(%"struct.eastl::pair.30") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %32 = load ptr, ptr %ref.tmp3, align 8
  %33 = load i32, ptr %mMagicValue.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %33, 32623592
  br i1 %cmp.not.i.i, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %34 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i6 = add nsw i32 %34, 1
  store i32 %inc.i.i6, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit:        ; preds = %invoke.cont, %if.then.i.i
  %35 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %35, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %36 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i7 = add nsw i64 %36, 1
  store i64 %inc3.i.i7, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %return

lpad:                                             ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i32, ptr %mMagicValue.i.i, align 8
  %cmp.not.i.i9 = icmp eq i32 %38, 32623592
  br i1 %cmp.not.i.i9, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit14, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad
  %39 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i11 = add nsw i32 %39, 1
  store i32 %inc.i.i11, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit14

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit14:      ; preds = %lpad, %if.then.i.i10
  %40 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i12 = add nsw i64 %40, -1
  store i64 %dec.i.i12, ptr @_ZN10TestObject8sTOCountE, align 8
  %41 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i13 = add nsw i64 %41, 1
  store i64 %inc3.i.i13, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %37

return:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit
  %call2.pn = phi ptr [ %32, %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit ], [ %.sink.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %call2.pn, i64 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17CountingAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n, i32 noundef %flags) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %1 = load i64, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %inc2 = add i64 %1, 1
  store i64 %inc2, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %2 = load i64, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %add = add i64 %2, %n
  store i64 %add, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %3 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %add3 = add i64 %3, %n
  store i64 %add3, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %call.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %n, ptr noundef null, i32 noundef %flags, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17CountingAllocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %1 = load i64, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %inc2 = add i64 %1, 1
  store i64 %inc2, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %2 = load i64, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %add = add i64 %2, %n
  store i64 %add, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %3 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %add3 = add i64 %3, %n
  store i64 %add3, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %call.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, ptr noundef null, i32 noundef %flags, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CountingAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS5_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS5_Lb0EEEOT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, i64 noundef %c, ptr noundef %pNodeNew, ptr noundef nonnull align 8 dereferenceable(12) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i
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
  %mpNext.us.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i, i64 16
  %7 = load ptr, ptr %mpNext.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %7, null
  br i1 %tobool.not.us.i, label %if.then, label %for.body.us.i, !llvm.loop !39

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
  br i1 %tobool.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load i8, ptr %incdec.ptr3.i.i.i, align 1
  %12 = icmp eq i8 %.pre.i, 0
  br i1 %12, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 16
  %13 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !39

if.then:                                          ; preds = %for.inc.i, %for.inc.us.i, %entry
  %tobool.not = icmp eq ptr %pNodeNew, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pNodeNew, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i64, ptr %mnBucketCount, align 8, !noalias !326
  %conv.i = trunc i64 %14 to i32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i64, ptr %mnElementCount.i, align 8, !noalias !326
  %conv2.i = trunc i64 %15 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef 1), !noalias !326
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit

if.then.i:                                        ; preds = %if.then4
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !326
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then4, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %rem.i.i, %if.then4 ]
  %16 = load ptr, ptr %mpBucketArray, align 8, !noalias !326
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %n.addr.0.i
  %17 = load ptr, ptr %arrayidx.i, align 8, !noalias !326
  %mpNext.i15 = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 16
  store ptr %17, ptr %mpNext.i15, align 8, !noalias !326
  %18 = load ptr, ptr %mpBucketArray, align 8, !noalias !326
  %arrayidx8.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %n.addr.0.i
  store ptr %pNodeNew, ptr %arrayidx8.i, align 8, !noalias !326
  %19 = load i64, ptr %mnElementCount.i, align 8, !noalias !326
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !326
  %20 = load ptr, ptr %mpBucketArray, align 8, !noalias !326
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %n.addr.0.i
  br label %return

if.else:                                          ; preds = %if.then
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %mpNext.i16 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr null, ptr %mpNext.i16, align 8
  %mRehashPolicy.i17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i64, ptr %mnBucketCount, align 8, !noalias !329
  %conv.i19 = trunc i64 %21 to i32
  %mnElementCount.i20 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load i64, ptr %mnElementCount.i20, align 8, !noalias !329
  %conv2.i21 = trunc i64 %22 to i32
  %call.i22 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i17, i32 noundef %conv.i19, i32 noundef %conv2.i21, i32 noundef 1), !noalias !329
  %tobool.i23 = trunc i64 %call.i22 to i1
  br i1 %tobool.i23, label %if.then.i33, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit

if.then.i33:                                      ; preds = %if.else
  %bRehash.sroa.21.0.extract.shift.i34 = lshr i64 %call.i22, 32
  %rem.i.i.i35 = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i34
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i34), !noalias !329
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit: ; preds = %if.else, %if.then.i33
  %n.addr.0.i24 = phi i64 [ %rem.i.i.i35, %if.then.i33 ], [ %rem.i.i, %if.else ]
  %23 = load ptr, ptr %mpBucketArray, align 8, !noalias !329
  %arrayidx.i26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %n.addr.0.i24
  %24 = load ptr, ptr %arrayidx.i26, align 8, !noalias !329
  store ptr %24, ptr %mpNext.i16, align 8, !noalias !329
  %25 = load ptr, ptr %mpBucketArray, align 8, !noalias !329
  %arrayidx8.i28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %n.addr.0.i24
  store ptr %call.i.i.i, ptr %arrayidx8.i28, align 8, !noalias !329
  %26 = load i64, ptr %mnElementCount.i20, align 8, !noalias !329
  %inc.i29 = add i64 %26, 1
  store i64 %inc.i29, ptr %mnElementCount.i20, align 8, !noalias !329
  %27 = load ptr, ptr %mpBucketArray, align 8, !noalias !329
  %add.ptr.i30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %n.addr.0.i24
  br label %return

return:                                           ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i, %for.body.us.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit
  %pNode.addr.0.lcssa.i42.sink = phi ptr [ %pNodeNew, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit ], [ %call.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit ], [ %pNode.addr.05.us.i, %for.body.us.i ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit ], [ %add.ptr.i30, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit ], [ %arrayidx, %for.body.us.i ], [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE.exit ], [ 0, %for.body.us.i ], [ 0, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS5_Lb0EEE.exit.loopexit.i ]
  store ptr %pNode.addr.0.lcssa.i42.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i, align 8
  ret void
}

declare i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %nNewBucketCount) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.i = shl i64 %nNewBucketCount, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %call.i.i, i64 %nNewBucketCount
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS5_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = trunc i64 %nNewBucketCount to i32
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %1 = phi i64 [ %0, %while.cond.preheader.lr.ph ], [ %13, %for.inc ]
  %2 = phi ptr [ %.pre, %while.cond.preheader.lr.ph ], [ %14, %for.inc ]
  %i.017 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc, %for.inc ]
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %2, i64 %i.017
  %3 = load ptr, ptr %arrayidx13, align 8
  %cmp2.not14 = icmp eq ptr %3, null
  br i1 %cmp2.not14, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS5_Lb0EEEj.exit
  %4 = phi ptr [ %12, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS5_Lb0EEEj.exit ], [ %3, %while.cond.preheader ]
  %arrayidx15 = phi ptr [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS5_Lb0EEEj.exit ], [ %arrayidx13, %while.cond.preheader ]
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.not2.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS5_Lb0EEEj.exit, label %while.body.i.i

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
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS5_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS5_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %result.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %result.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %mpNext, align 8
  store ptr %9, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds nuw [8 x i8], ptr %call.i.i, i64 %conv4
  %10 = load ptr, ptr %arrayidx7, align 8
  store ptr %10, ptr %mpNext, align 8
  store ptr %4, ptr %arrayidx7, align 8
  %11 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %11, i64 %i.017
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %12, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !332

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_iEENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS5_Lb0EEEj.exit
  %.pre19 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %13 = phi i64 [ %.pre19, %for.inc.loopexit ], [ %1, %while.cond.preheader ]
  %14 = phi ptr [ %11, %for.inc.loopexit ], [ %2, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %13
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !333

for.end:                                          ; preds = %for.inc
  %15 = icmp ult i64 %13, 2
  br i1 %15, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS5_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %14) #13
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS5_Lb0EEEm.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS5_Lb0EEEm.exit: ; preds = %entry, %for.end, %delete.notnull.i.i
  %mpBucketArray10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJNS3_IPcS5_EEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEESO_DpOT0_(ptr noalias sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 32 dereferenceable(64) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i6.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 96, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %0 = load ptr, ptr %args, align 32
  store ptr %0, ptr %call.i6.i.i, align 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 32
  %second3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %second3.i.i, i64 32, i1 false)
  %mpNext.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 64
  store ptr null, ptr %mpNext.i, align 32
  %1 = load i8, ptr %0, align 1
  %cmp.not2.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %2 = phi i8 [ %3, %while.body.i.i ], [ %1, %entry ]
  %result.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %0, %entry ]
  %conv.i.i = zext i8 %2 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i, i64 1
  %mul.i.i = mul i32 %result.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %3 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread, label %while.body.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit: ; preds = %entry
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %4 to i32
  %rem.i.i22 = urem i32 -2128831035, %conv
  %conv6 = zext i32 %rem.i.i22 to i64
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv6
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.us.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread: ; preds = %while.body.i.i
  %mnBucketCount36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %mnBucketCount36, align 8
  %conv37 = trunc i64 %7 to i32
  %rem.i.i2239 = urem i32 %xor.i.i, %conv37
  %conv640 = zext i32 %rem.i.i2239 to i64
  %mpBucketArray41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpBucketArray41, align 8
  %arrayidx42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv640
  %9 = load ptr, ptr %arrayidx42, align 8
  %tobool.not4.i43 = icmp eq ptr %9, null
  br i1 %tobool.not4.i43, label %if.then, label %for.body.i

for.body.us.i:                                    ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit, %for.inc.us.i
  %pNode.addr.05.us.i = phi ptr [ %12, %for.inc.us.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit ]
  %10 = load ptr, ptr %pNode.addr.05.us.i, align 8
  %11 = load i8, ptr %10, align 1
  %cmp6.i.i.us.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.i.us.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %mpNext.us.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i, i64 64
  %12 = load ptr, ptr %mpNext.us.i, align 32
  %tobool.not.us.i = icmp eq ptr %12, null
  br i1 %tobool.not.us.i, label %if.then, label %for.body.us.i, !llvm.loop !134

for.body.i:                                       ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread, %for.inc.i
  %pNode.addr.05.i = phi ptr [ %18, %for.inc.i ], [ %9, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread ]
  %13 = load ptr, ptr %pNode.addr.05.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %for.body.i
  %14 = phi i8 [ %16, %while.body.i.i.i ], [ %1, %for.body.i ]
  %b.addr.08.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %while.body.i.i.i ], [ %13, %for.body.i ]
  %a.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %for.body.i ]
  %15 = load i8, ptr %b.addr.08.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %for.inc.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i, i64 1
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load i8, ptr %incdec.ptr3.i.i.i, align 1
  %17 = icmp eq i8 %.pre.i, 0
  br i1 %17, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i
  %mpNext.i12 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 64
  %18 = load ptr, ptr %mpNext.i12, align 32
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !134

if.then:                                          ; preds = %for.inc.i, %for.inc.us.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit
  %mpBucketArray51 = phi ptr [ %mpBucketArray41, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread ], [ %mpBucketArray, %for.inc.us.i ], [ %mpBucketArray, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit ], [ %mpBucketArray41, %for.inc.i ]
  %conv649 = phi i64 [ %conv640, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread ], [ %conv6, %for.inc.us.i ], [ %conv6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit ], [ %conv640, %for.inc.i ]
  %conv47 = phi i32 [ %conv37, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread ], [ %conv, %for.inc.us.i ], [ %conv, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit ], [ %conv37, %for.inc.i ]
  %result.0.lcssa.i.i45.shrunk = phi i32 [ %xor.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread ], [ -2128831035, %for.inc.us.i ], [ -2128831035, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit ], [ %xor.i.i, %for.inc.i ]
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load i64, ptr %mnElementCount.i, align 8, !noalias !334
  %conv2.i = trunc i64 %19 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv47, i32 noundef %conv2.i, i32 noundef 1), !noalias !334
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i:                                        ; preds = %if.then
  %result.0.lcssa.i.i45 = zext i32 %result.0.lcssa.i.i45.shrunk to i64
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i45, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !334
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %conv649, %if.then ]
  %20 = load ptr, ptr %mpBucketArray51, align 8, !noalias !334
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %20, i64 %n.addr.0.i
  %21 = load ptr, ptr %arrayidx.i, align 8, !noalias !334
  store ptr %21, ptr %mpNext.i, align 32, !noalias !334
  %22 = load ptr, ptr %mpBucketArray51, align 8, !noalias !334
  %arrayidx8.i = getelementptr inbounds [8 x i8], ptr %22, i64 %n.addr.0.i
  store ptr %call.i6.i.i, ptr %arrayidx8.i, align 8, !noalias !334
  %23 = load i64, ptr %mnElementCount.i, align 8, !noalias !334
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !334
  br label %return

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i, %for.body.us.i
  %conv64858 = phi i64 [ %conv6, %for.body.us.i ], [ %conv640, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  %mpBucketArray5056 = phi ptr [ %mpBucketArray, %for.body.us.i ], [ %mpBucketArray41, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  %pNode.addr.0.lcssa.i21 = phi ptr [ %pNode.addr.05.us.i, %for.body.us.i ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i6.i.i) #13
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit
  %mpBucketArray5056.sink = phi ptr [ %mpBucketArray5056, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %mpBucketArray51, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %conv64858.sink = phi i64 [ %conv64858, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %n.addr.0.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %pNode.addr.0.lcssa.i21.sink = phi ptr [ %pNode.addr.0.lcssa.i21, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %call.i6.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %.sink = phi i8 [ 0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %24 = load ptr, ptr %mpBucketArray5056.sink, align 8
  %add.ptr = getelementptr inbounds [8 x i8], ptr %24, i64 %conv64858.sink
  store ptr %pNode.addr.0.lcssa.i21.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %nNewBucketCount) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.i = shl i64 %nNewBucketCount, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %call.i.i, i64 %nNewBucketCount
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = trunc i64 %nNewBucketCount to i32
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %1 = phi i64 [ %0, %while.cond.preheader.lr.ph ], [ %13, %for.inc ]
  %2 = phi ptr [ %.pre, %while.cond.preheader.lr.ph ], [ %14, %for.inc ]
  %i.017 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc, %for.inc ]
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %2, i64 %i.017
  %3 = load ptr, ptr %arrayidx13, align 8
  %cmp2.not14 = icmp eq ptr %3, null
  br i1 %cmp2.not14, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %4 = phi ptr [ %12, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %3, %while.cond.preheader ]
  %arrayidx15 = phi ptr [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %arrayidx13, %while.cond.preheader ]
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.not2.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i

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
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %result.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %result.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %mpNext, align 32
  store ptr %9, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds nuw [8 x i8], ptr %call.i.i, i64 %conv4
  %10 = load ptr, ptr %arrayidx7, align 8
  store ptr %10, ptr %mpNext, align 32
  store ptr %4, ptr %arrayidx7, align 8
  %11 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %11, i64 %i.017
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %12, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !337

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %.pre19 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %13 = phi i64 [ %.pre19, %for.inc.loopexit ], [ %1, %while.cond.preheader ]
  %14 = phi ptr [ %11, %for.inc.loopexit ], [ %2, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %13
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !338

for.end:                                          ; preds = %for.inc
  %15 = icmp ult i64 %13, 2
  br i1 %15, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %14) #13
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit: ; preds = %entry, %for.end, %delete.notnull.i.i
  %mpBucketArray10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr noalias sret(%"struct.eastl::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, i64 noundef %c, ptr noundef %pNodeNew, ptr noundef nonnull align 32 dereferenceable(64) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i
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
  %mpNext.us.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i, i64 64
  %7 = load ptr, ptr %mpNext.us.i, align 32
  %tobool.not.us.i = icmp eq ptr %7, null
  br i1 %tobool.not.us.i, label %if.then, label %for.body.us.i, !llvm.loop !134

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
  br i1 %tobool.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load i8, ptr %incdec.ptr3.i.i.i, align 1
  %12 = icmp eq i8 %.pre.i, 0
  br i1 %12, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 64
  %13 = load ptr, ptr %mpNext.i, align 32
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !134

if.then:                                          ; preds = %for.inc.i, %for.inc.us.i, %entry
  %tobool.not = icmp eq ptr %pNodeNew, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %pNodeNew, ptr noundef nonnull align 32 dereferenceable(64) %value, i64 64, i1 false)
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i64, ptr %mnBucketCount, align 8, !noalias !339
  %conv.i = trunc i64 %14 to i32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i64, ptr %mnElementCount.i, align 8, !noalias !339
  %conv2.i = trunc i64 %15 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef 1), !noalias !339
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i:                                        ; preds = %if.then4
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !339
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then4, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %rem.i.i, %if.then4 ]
  %16 = load ptr, ptr %mpBucketArray, align 8, !noalias !339
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %n.addr.0.i
  %17 = load ptr, ptr %arrayidx.i, align 8, !noalias !339
  %mpNext.i15 = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 64
  store ptr %17, ptr %mpNext.i15, align 32, !noalias !339
  %18 = load ptr, ptr %mpBucketArray, align 8, !noalias !339
  %arrayidx8.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %n.addr.0.i
  store ptr %pNodeNew, ptr %arrayidx8.i, align 8, !noalias !339
  %19 = load i64, ptr %mnElementCount.i, align 8, !noalias !339
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !339
  %20 = load ptr, ptr %mpBucketArray, align 8, !noalias !339
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %n.addr.0.i
  br label %return

if.else:                                          ; preds = %if.then
  %call.i6.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 96, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %call.i6.i.i, ptr noundef nonnull align 32 dereferenceable(64) %value, i64 64, i1 false)
  %mpNext.i16 = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 64
  store ptr null, ptr %mpNext.i16, align 32
  %mRehashPolicy.i17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i64, ptr %mnBucketCount, align 8, !noalias !342
  %conv.i19 = trunc i64 %21 to i32
  %mnElementCount.i20 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load i64, ptr %mnElementCount.i20, align 8, !noalias !342
  %conv2.i21 = trunc i64 %22 to i32
  %call.i22 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i17, i32 noundef %conv.i19, i32 noundef %conv2.i21, i32 noundef 1), !noalias !342
  %tobool.i23 = trunc i64 %call.i22 to i1
  br i1 %tobool.i23, label %if.then.i33, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i33:                                      ; preds = %if.else
  %bRehash.sroa.21.0.extract.shift.i34 = lshr i64 %call.i22, 32
  %rem.i.i.i35 = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i34
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i34), !noalias !342
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.else, %if.then.i33
  %n.addr.0.i24 = phi i64 [ %rem.i.i.i35, %if.then.i33 ], [ %rem.i.i, %if.else ]
  %23 = load ptr, ptr %mpBucketArray, align 8, !noalias !342
  %arrayidx.i26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %n.addr.0.i24
  %24 = load ptr, ptr %arrayidx.i26, align 8, !noalias !342
  store ptr %24, ptr %mpNext.i16, align 32, !noalias !342
  %25 = load ptr, ptr %mpBucketArray, align 8, !noalias !342
  %arrayidx8.i28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %n.addr.0.i24
  store ptr %call.i6.i.i, ptr %arrayidx8.i28, align 8, !noalias !342
  %26 = load i64, ptr %mnElementCount.i20, align 8, !noalias !342
  %inc.i29 = add i64 %26, 1
  store i64 %inc.i29, ptr %mnElementCount.i20, align 8, !noalias !342
  %27 = load ptr, ptr %mpBucketArray, align 8, !noalias !342
  %add.ptr.i30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %n.addr.0.i24
  br label %return

return:                                           ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i, %for.body.us.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit
  %pNode.addr.0.lcssa.i42.sink = phi ptr [ %pNodeNew, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %call.i6.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %pNode.addr.05.us.i, %for.body.us.i ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %add.ptr.i30, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %arrayidx, %for.body.us.i ], [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ 0, %for.body.us.i ], [ 0, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_7Align32EENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  store ptr %pNode.addr.0.lcssa.i42.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(45) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !345
  %1 = load ptr, ptr %0, align 8, !noalias !345
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !345
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !348

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %ref.tmp.sroa.3.0 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !349
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !349
  %cmp.i.not14 = icmp eq ptr %ref.tmp.sroa.0.0, %4
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit
  %i.sroa.6.016 = phi ptr [ %i.sroa.6.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.3.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %i.sroa.0.015 = phi ptr [ %i.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.0.0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %5 = load ptr, ptr %i.sroa.0.015, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %for.body, %delete.notnull.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015, i64 32
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.body.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %i.sroa.6.016, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %storemerge.i.i6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %storemerge.i.i6, null
  br i1 %cmp.i.i7, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit, !llvm.loop !352

_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit
  %i.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %storemerge.i.i6, %while.body.i.i ]
  %i.sroa.6.1 = phi ptr [ %i.sroa.6.016, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.1, %4
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !353

for.end.loopexit:                                 ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit
  %.pre = load ptr, ptr %mpBucketArray.i, align 8
  %.pre17 = load i64, ptr %mnBucketCount.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %7 = phi i64 [ %.pre17, %for.end.loopexit ], [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %cmp9.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %for.end ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %i.010.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %9, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i10

while.body.i.i10:                                 ; preds = %for.body.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %10, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i ], [ %9, %for.body.i.i ]
  %mpNext.i.i11 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 32
  %10 = load ptr, ptr %mpNext.i.i11, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  %11 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %11, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i10
  %12 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i10
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %13 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %13, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %14, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #13
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i10, !llvm.loop !306

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %7
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !307

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %for.end
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_OT_(ptr noalias sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(20) %obj) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.53", align 8
  %0 = load ptr, ptr %k, align 8, !noalias !354
  %1 = load i8, ptr %0, align 1, !noalias !354
  %cmp.not2.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi i8 [ %3, %while.body.i.i.i ], [ %1, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %conv.i.i.i = zext i8 %2 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !354
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8, !noalias !354
  %conv.i = trunc i64 %4 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !354
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv3.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !354
  %tobool.not4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !354
  %conv29.i = trunc i64 %7 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !354
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv331.i
  %9 = load ptr, ptr %arrayidx33.i, align 8, !noalias !354
  %tobool.not4.i34.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %12, %for.inc.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %10 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !354
  %11 = load i8, ptr %10, align 1, !noalias !354
  %cmp6.i.i.us.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 32
  %12 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !354
  %tobool.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !291

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %18, %for.inc.i.i ], [ %9, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %13 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !354
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %14 = phi i8 [ %16, %while.body.i.i.i.i ], [ %1, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %15 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !354
  %cmp.i.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !354
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !354
  %17 = icmp eq i8 %.pre.i.i, 0
  br i1 %17, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 32
  %18 = load ptr, ptr %mpNext.i.i, align 8, !noalias !354
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !291

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %19 = phi ptr [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %5, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %8, %for.inc.i.i ]
  %20 = phi i64 [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %21 = load ptr, ptr %add.ptr8.i, align 8, !noalias !354
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %22 = phi i64 [ %20, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %19, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %21, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !357
  %cmp.i = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %0, ptr %ref.tmp2, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %25 = load i32, ptr %obj, align 8
  store i32 %25, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 12
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %26 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %26, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 16
  %27 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %27, ptr %mMagicValue.i.i.i, align 8
  %28 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %28, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %29, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %30 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %30, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %31 = load i8, ptr %0, align 1, !noalias !360
  %cmp.not2.i.i.i.i = icmp eq i8 %31, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %if.then, %while.body.i.i.i.i5
  %32 = phi i8 [ %33, %while.body.i.i.i.i5 ], [ %31, %if.then ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i5 ], [ -2128831035, %if.then ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i6, %while.body.i.i.i.i5 ], [ %0, %if.then ]
  %conv.i.i.i.i = zext i8 %32 to i32
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %33 = load i8, ptr %incdec.ptr.i.i.i.i6, align 1, !noalias !360
  %cmp.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i5, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i5
  %34 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %if.then
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.then ], [ %34, %while.end.loopexit.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %35 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %35, 32623592
  br i1 %cmp.not.i.i, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %36 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %36, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit:        ; preds = %invoke.cont, %if.then.i.i
  %37 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %37, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %38 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %38, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %return

lpad:                                             ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i8 = icmp eq i32 %40, 32623592
  br i1 %cmp.not.i.i8, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %41 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i10 = add nsw i32 %41, 1
  store i32 %inc.i.i10, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13:      ; preds = %lpad, %if.then.i.i9
  %42 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i11 = add nsw i64 %42, -1
  store i64 %dec.i.i11, ptr @_ZN10TestObject8sTOCountE, align 8
  %43 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i12 = add nsw i64 %43, 1
  store i64 %inc3.i.i12, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %39

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %second = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %44 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %44, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %obj, %second
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %45 = load i32, ptr %obj, align 8
  store i32 %45, ptr %second, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %obj, i64 16
  %46 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %46, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %47 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  %frombool.i = and i8 %47, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %if.else, %if.then.i
  store ptr %.sink.i, ptr %agg.result, align 8
  %mpBucket.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %mpBucket.i.i.i14, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %_ZN10TestObjectaSERKS_.exit, %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEEOS2_OT_(ptr noalias sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(20) %obj) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.53", align 8
  %0 = load ptr, ptr %k, align 8, !noalias !365
  %1 = load i8, ptr %0, align 1, !noalias !365
  %cmp.not2.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi i8 [ %3, %while.body.i.i.i ], [ %1, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %conv.i.i.i = zext i8 %2 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !365
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8, !noalias !365
  %conv.i = trunc i64 %4 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !365
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv3.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !365
  %tobool.not4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !365
  %conv29.i = trunc i64 %7 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !365
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv331.i
  %9 = load ptr, ptr %arrayidx33.i, align 8, !noalias !365
  %tobool.not4.i34.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %12, %for.inc.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %10 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !365
  %11 = load i8, ptr %10, align 1, !noalias !365
  %cmp6.i.i.us.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 32
  %12 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !365
  %tobool.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !291

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %18, %for.inc.i.i ], [ %9, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %13 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !365
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %14 = phi i8 [ %16, %while.body.i.i.i.i ], [ %1, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %15 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !365
  %cmp.i.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !365
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !365
  %17 = icmp eq i8 %.pre.i.i, 0
  br i1 %17, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 32
  %18 = load ptr, ptr %mpNext.i.i, align 8, !noalias !365
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !291

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %19 = phi ptr [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %5, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %8, %for.inc.i.i ]
  %20 = phi i64 [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %21 = load ptr, ptr %add.ptr8.i, align 8, !noalias !365
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %22 = phi i64 [ %20, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %19, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %21, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !368
  %cmp.i = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %0, ptr %ref.tmp2, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %25 = load i32, ptr %obj, align 8
  store i32 %25, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 12
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %26 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %26, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 16
  %27 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %27, ptr %mMagicValue.i.i.i, align 8
  %28 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %28, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %29, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %30 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %30, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %31 = load i8, ptr %0, align 1, !noalias !371
  %cmp.not2.i.i.i.i = icmp eq i8 %31, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %if.then, %while.body.i.i.i.i5
  %32 = phi i8 [ %33, %while.body.i.i.i.i5 ], [ %31, %if.then ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i5 ], [ -2128831035, %if.then ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i6, %while.body.i.i.i.i5 ], [ %0, %if.then ]
  %conv.i.i.i.i = zext i8 %32 to i32
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %33 = load i8, ptr %incdec.ptr.i.i.i.i6, align 1, !noalias !371
  %cmp.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i5, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i5
  %34 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %if.then
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.then ], [ %34, %while.end.loopexit.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %35 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %35, 32623592
  br i1 %cmp.not.i.i, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %36 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %36, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit:        ; preds = %invoke.cont, %if.then.i.i
  %37 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %37, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %38 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %38, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %return

lpad:                                             ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i8 = icmp eq i32 %40, 32623592
  br i1 %cmp.not.i.i8, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %41 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i10 = add nsw i32 %41, 1
  store i32 %inc.i.i10, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13:      ; preds = %lpad, %if.then.i.i9
  %42 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i11 = add nsw i64 %42, -1
  store i64 %dec.i.i11, ptr @_ZN10TestObject8sTOCountE, align 8
  %43 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i12 = add nsw i64 %43, 1
  store i64 %inc3.i.i12, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %39

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %second = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %44 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %44, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %obj, %second
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %45 = load i32, ptr %obj, align 8
  store i32 %45, ptr %second, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %obj, i64 16
  %46 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %46, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %47 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  %frombool.i = and i8 %47, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %if.else, %if.then.i
  store ptr %.sink.i, ptr %agg.result, align 8
  %mpBucket.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %mpBucket.i.i.i14, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %_ZN10TestObjectaSERKS_.exit, %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr noalias sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, i64 noundef %c, ptr noundef %pNodeNew, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i
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
  %mpNext.us.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i, i64 32
  %7 = load ptr, ptr %mpNext.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %7, null
  br i1 %tobool.not.us.i, label %if.then, label %for.body.us.i, !llvm.loop !291

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
  br i1 %tobool.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load i8, ptr %incdec.ptr3.i.i.i, align 1
  %12 = icmp eq i8 %.pre.i, 0
  br i1 %12, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 32
  %13 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !291

if.then:                                          ; preds = %for.inc.i, %for.inc.us.i, %entry
  %tobool.not = icmp eq ptr %pNodeNew, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %pNodeNew, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 8
  %second3.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %15 = load i32, ptr %second3.i, align 8
  store i32 %15, ptr %second.i, align 8
  %mbThrowOnCopy.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 12
  %mbThrowOnCopy3.i.i = getelementptr inbounds nuw i8, ptr %value, i64 12
  %16 = load i8, ptr %mbThrowOnCopy3.i.i, align 4
  %frombool.i.i = and i8 %16, 1
  store i8 %frombool.i.i, ptr %mbThrowOnCopy.i.i, align 4
  %mMagicValue.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 24
  %mMagicValue4.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %17 = load i32, ptr %mMagicValue4.i.i, align 8
  store i32 %17, ptr %mMagicValue.i.i, align 8
  %18 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i = add nsw i64 %18, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %19 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i = add nsw i64 %19, 1
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %20 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i = add nsw i64 %20, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 16
  store i64 %inc5.i.i, ptr %mId.i.i, align 8
  store i32 0, ptr %second3.i, align 8
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i64, ptr %mnBucketCount, align 8, !noalias !376
  %conv.i = trunc i64 %21 to i32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load i64, ptr %mnElementCount.i, align 8, !noalias !376
  %conv2.i = trunc i64 %22 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef 1), !noalias !376
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i:                                        ; preds = %if.then4
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !376
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then4, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %rem.i.i, %if.then4 ]
  %23 = load ptr, ptr %mpBucketArray, align 8, !noalias !376
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %n.addr.0.i
  %24 = load ptr, ptr %arrayidx.i, align 8, !noalias !376
  %mpNext.i15 = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 32
  store ptr %24, ptr %mpNext.i15, align 8, !noalias !376
  %25 = load ptr, ptr %mpBucketArray, align 8, !noalias !376
  %arrayidx8.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %n.addr.0.i
  store ptr %pNodeNew, ptr %arrayidx8.i, align 8, !noalias !376
  %26 = load i64, ptr %mnElementCount.i, align 8, !noalias !376
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !376
  %27 = load ptr, ptr %mpBucketArray, align 8, !noalias !376
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %n.addr.0.i
  br label %return

if.else:                                          ; preds = %if.then
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %28 = load ptr, ptr %value, align 8
  store ptr %28, ptr %call.i.i.i, align 8
  %second.i.i16 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %second3.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %29 = load i32, ptr %second3.i.i, align 8
  store i32 %29, ptr %second.i.i16, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 12
  %30 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %30, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %31 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %31, ptr %mMagicValue.i.i.i, align 8
  %32 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %32, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %33 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %33, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %34 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %34, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  store i32 0, ptr %second3.i.i, align 8
  %mpNext.i17 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  store ptr null, ptr %mpNext.i17, align 8
  %mRehashPolicy.i18 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %35 = load i64, ptr %mnBucketCount, align 8, !noalias !379
  %conv.i20 = trunc i64 %35 to i32
  %mnElementCount.i21 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %36 = load i64, ptr %mnElementCount.i21, align 8, !noalias !379
  %conv2.i22 = trunc i64 %36 to i32
  %call.i23 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i18, i32 noundef %conv.i20, i32 noundef %conv2.i22, i32 noundef 1), !noalias !379
  %tobool.i24 = trunc i64 %call.i23 to i1
  br i1 %tobool.i24, label %if.then.i34, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i34:                                      ; preds = %if.else
  %bRehash.sroa.21.0.extract.shift.i35 = lshr i64 %call.i23, 32
  %rem.i.i.i36 = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i35
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i35), !noalias !379
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.else, %if.then.i34
  %n.addr.0.i25 = phi i64 [ %rem.i.i.i36, %if.then.i34 ], [ %rem.i.i, %if.else ]
  %37 = load ptr, ptr %mpBucketArray, align 8, !noalias !379
  %arrayidx.i27 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %n.addr.0.i25
  %38 = load ptr, ptr %arrayidx.i27, align 8, !noalias !379
  store ptr %38, ptr %mpNext.i17, align 8, !noalias !379
  %39 = load ptr, ptr %mpBucketArray, align 8, !noalias !379
  %arrayidx8.i29 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %n.addr.0.i25
  store ptr %call.i.i.i, ptr %arrayidx8.i29, align 8, !noalias !379
  %40 = load i64, ptr %mnElementCount.i21, align 8, !noalias !379
  %inc.i30 = add i64 %40, 1
  store i64 %inc.i30, ptr %mnElementCount.i21, align 8, !noalias !379
  %41 = load ptr, ptr %mpBucketArray, align 8, !noalias !379
  %add.ptr.i31 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %n.addr.0.i25
  br label %return

return:                                           ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i, %for.body.us.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit
  %pNode.addr.0.lcssa.i44.sink = phi ptr [ %pNodeNew, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %call.i.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %pNode.addr.05.us.i, %for.body.us.i ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %add.ptr.i31, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %arrayidx, %for.body.us.i ], [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ 0, %for.body.us.i ], [ 0, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  store ptr %pNode.addr.0.lcssa.i44.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i, align 8
  %second.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %nNewBucketCount) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.i = shl i64 %nNewBucketCount, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %call.i.i, i64 %nNewBucketCount
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = trunc i64 %nNewBucketCount to i32
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %1 = phi i64 [ %0, %while.cond.preheader.lr.ph ], [ %13, %for.inc ]
  %2 = phi ptr [ %.pre, %while.cond.preheader.lr.ph ], [ %14, %for.inc ]
  %i.017 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc, %for.inc ]
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %2, i64 %i.017
  %3 = load ptr, ptr %arrayidx13, align 8
  %cmp2.not14 = icmp eq ptr %3, null
  br i1 %cmp2.not14, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %4 = phi ptr [ %12, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %3, %while.cond.preheader ]
  %arrayidx15 = phi ptr [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %arrayidx13, %while.cond.preheader ]
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.not2.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i

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
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %result.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %result.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %mpNext, align 8
  store ptr %9, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds nuw [8 x i8], ptr %call.i.i, i64 %conv4
  %10 = load ptr, ptr %arrayidx7, align 8
  store ptr %10, ptr %mpNext, align 8
  store ptr %4, ptr %arrayidx7, align 8
  %11 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %11, i64 %i.017
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %12, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !382

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %.pre19 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %13 = phi i64 [ %.pre19, %for.inc.loopexit ], [ %1, %while.cond.preheader ]
  %14 = phi ptr [ %11, %for.inc.loopexit ], [ %2, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %13
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !383

for.end:                                          ; preds = %for.inc
  %15 = icmp ult i64 %13, 2
  br i1 %15, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %14) #13
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit: ; preds = %entry, %for.end, %delete.notnull.i.i
  %mpBucketArray10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15string_hash_mapI10TestObjectNS_4hashIPKcEENS_12str_equal_toIS4_EE17CountingAllocatorE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !384
  %1 = load ptr, ptr %0, align 8, !noalias !384
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !384
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !348

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %ref.tmp.sroa.3.0 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !387
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !387
  %cmp.i.not14 = icmp eq ptr %ref.tmp.sroa.0.0, %4
  br i1 %cmp.i.not14, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %.pre17 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %.pre19 = load i64, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit
  %5 = phi i64 [ %8, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit ], [ %.pre19, %for.body.preheader ]
  %6 = phi i64 [ %9, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit ], [ %.pre17, %for.body.preheader ]
  %i.sroa.6.016 = phi ptr [ %i.sroa.6.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.3.0, %for.body.preheader ]
  %i.sroa.0.015 = phi ptr [ %i.sroa.0.1, %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit ], [ %ref.tmp.sroa.0.0, %for.body.preheader ]
  %7 = load ptr, ptr %i.sroa.0.015, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %dec2.i = add i64 %5, -1
  store i64 %dec2.i, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN17CountingAllocator10deallocateEPvm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  %.pre = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %.pre18 = load i64, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  br label %_ZN17CountingAllocator10deallocateEPvm.exit

_ZN17CountingAllocator10deallocateEPvm.exit:      ; preds = %for.body, %delete.notnull.i.i
  %8 = phi i64 [ %dec2.i, %for.body ], [ %.pre18, %delete.notnull.i.i ]
  %9 = phi i64 [ %dec.i, %for.body ], [ %.pre, %delete.notnull.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015, i64 32
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN17CountingAllocator10deallocateEPvm.exit, %while.body.i.i
  %10 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %i.sroa.6.016, %_ZN17CountingAllocator10deallocateEPvm.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %storemerge.i.i6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %storemerge.i.i6, null
  br i1 %cmp.i.i7, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit, !llvm.loop !352

_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit: ; preds = %while.body.i.i, %_ZN17CountingAllocator10deallocateEPvm.exit
  %i.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN17CountingAllocator10deallocateEPvm.exit ], [ %storemerge.i.i6, %while.body.i.i ]
  %i.sroa.6.1 = phi ptr [ %i.sroa.6.016, %_ZN17CountingAllocator10deallocateEPvm.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.1, %4
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !390

for.end.loopexit:                                 ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKPKc10TestObjectEELb1ELb0EEppEv.exit
  %.pre20 = load ptr, ptr %mpBucketArray.i, align 8
  %.pre21 = load i64, ptr %mnBucketCount.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %11 = phi i64 [ %.pre21, %for.end.loopexit ], [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %12 = phi ptr [ %.pre20, %for.end.loopexit ], [ %0, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit ]
  %cmp9.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %for.end ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %i.010.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %13, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i10

while.body.i.i10:                                 ; preds = %for.body.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %14, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i ], [ %13, %for.body.i.i ]
  %mpNext.i.i11 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 32
  %14 = load ptr, ptr %mpNext.i.i11, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  %15 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %15, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i10
  %16 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i10
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %17 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %17, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %18 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %18, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %19 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %dec.i.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i.i, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %20 = load i64, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %dec2.i.i.i.i = add i64 %20, -1
  store i64 %dec2.i.i.i.i, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %21 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %sub.i.i.i.i = add i64 %21, -40
  store i64 %sub.i.i.i.i, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #13
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i10, !llvm.loop !391

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %11
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !392

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %for.end
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %invoke.cont.thread, label %for.body.i.i

invoke.cont.thread:                               ; preds = %entry
  %mnElementCount.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i1, align 8
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit

for.body.i.i:                                     ; preds = %entry, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i.010.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i ], [ %2, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 32
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
  %4 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %5 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %6, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %7, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %8 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %dec.i.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i.i, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %9 = load i64, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %dec2.i.i.i.i = add i64 %9, -1
  store i64 %dec2.i.i.i.i, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %10 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %sub.i.i.i.i = add i64 %10, -40
  store i64 %sub.i.i.i.i, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #13
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !391

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !392

invoke.cont:                                      ; preds = %while.end.i.i
  %.pr = load i64, ptr %mnBucketCount.i, align 8
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  %11 = load ptr, ptr %mpBucketArray.i, align 8
  %cmp.i = icmp ugt i64 %.pr, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit

if.then.i:                                        ; preds = %invoke.cont
  %12 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %13 = load i64, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %dec2.i.i = add i64 %13, -1
  store i64 %dec2.i.i, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %14 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %15 = shl i64 %.pr, 3
  %reass.sub = sub i64 %14, %15
  %sub.i.i = add i64 %reass.sub, -8
  store i64 %sub.i.i, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #13
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit: ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_OT_(ptr noalias sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(20) %obj) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.53", align 8
  %0 = load ptr, ptr %k, align 8, !noalias !393
  %1 = load i8, ptr %0, align 1, !noalias !393
  %cmp.not2.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi i8 [ %3, %while.body.i.i.i ], [ %1, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %conv.i.i.i = zext i8 %2 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !393
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8, !noalias !393
  %conv.i = trunc i64 %4 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !393
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv3.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !393
  %tobool.not4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !393
  %conv29.i = trunc i64 %7 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !393
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv331.i
  %9 = load ptr, ptr %arrayidx33.i, align 8, !noalias !393
  %tobool.not4.i34.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %12, %for.inc.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %10 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !393
  %11 = load i8, ptr %10, align 1, !noalias !393
  %cmp6.i.i.us.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 32
  %12 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !393
  %tobool.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !311

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %18, %for.inc.i.i ], [ %9, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %13 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !393
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %14 = phi i8 [ %16, %while.body.i.i.i.i ], [ %1, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %15 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !393
  %cmp.i.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !393
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !393
  %17 = icmp eq i8 %.pre.i.i, 0
  br i1 %17, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 32
  %18 = load ptr, ptr %mpNext.i.i, align 8, !noalias !393
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !311

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %19 = phi ptr [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %5, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %8, %for.inc.i.i ]
  %20 = phi i64 [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %21 = load ptr, ptr %add.ptr8.i, align 8, !noalias !393
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %22 = phi i64 [ %20, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %19, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %21, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !396
  %cmp.i = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %0, ptr %ref.tmp2, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %25 = load i32, ptr %obj, align 8
  store i32 %25, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 12
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %26 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %26, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 16
  %27 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %27, ptr %mMagicValue.i.i.i, align 8
  %28 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %28, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %29, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %30 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %30, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %31 = load i8, ptr %0, align 1, !noalias !399
  %cmp.not2.i.i.i.i = icmp eq i8 %31, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %if.then, %while.body.i.i.i.i5
  %32 = phi i8 [ %33, %while.body.i.i.i.i5 ], [ %31, %if.then ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i5 ], [ -2128831035, %if.then ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i6, %while.body.i.i.i.i5 ], [ %0, %if.then ]
  %conv.i.i.i.i = zext i8 %32 to i32
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %33 = load i8, ptr %incdec.ptr.i.i.i.i6, align 1, !noalias !399
  %cmp.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i5, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i5
  %34 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %if.then
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.then ], [ %34, %while.end.loopexit.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %35 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %35, 32623592
  br i1 %cmp.not.i.i, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %36 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %36, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit:        ; preds = %invoke.cont, %if.then.i.i
  %37 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %37, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %38 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %38, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %return

lpad:                                             ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i8 = icmp eq i32 %40, 32623592
  br i1 %cmp.not.i.i8, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %41 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i10 = add nsw i32 %41, 1
  store i32 %inc.i.i10, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13:      ; preds = %lpad, %if.then.i.i9
  %42 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i11 = add nsw i64 %42, -1
  store i64 %dec.i.i11, ptr @_ZN10TestObject8sTOCountE, align 8
  %43 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i12 = add nsw i64 %43, 1
  store i64 %inc3.i.i12, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %39

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %second = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %44 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %44, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %obj, %second
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %45 = load i32, ptr %obj, align 8
  store i32 %45, ptr %second, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %obj, i64 16
  %46 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %46, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %47 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  %frombool.i = and i8 %47, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %if.else, %if.then.i
  store ptr %.sink.i, ptr %agg.result, align 8
  %mpBucket.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %mpBucket.i.i.i14, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %_ZN10TestObjectaSERKS_.exit, %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE16insert_or_assignIRKS5_EENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEEOS2_OT_(ptr noalias sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(20) %obj) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.eastl::pair.53", align 8
  %0 = load ptr, ptr %k, align 8, !noalias !404
  %1 = load i8, ptr %0, align 1, !noalias !404
  %cmp.not2.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi i8 [ %3, %while.body.i.i.i ], [ %1, %entry ]
  %result.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i ], [ -2128831035, %entry ]
  %p.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %conv.i.i.i = zext i8 %2 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i, i64 1
  %mul.i.i.i = mul i32 %result.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i, %conv.i.i.i
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !404
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, label %while.body.i.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i: ; preds = %entry
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8, !noalias !404
  %conv.i = trunc i64 %4 to i32
  %rem.i.i14.i = urem i32 -2128831035, %conv.i
  %conv3.i = zext i32 %rem.i.i14.i to i64
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !404
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv3.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !404
  %tobool.not4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.us.i.i

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i: ; preds = %while.body.i.i.i
  %mnBucketCount28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %mnBucketCount28.i, align 8, !noalias !404
  %conv29.i = trunc i64 %7 to i32
  %rem.i.i1430.i = urem i32 %xor.i.i.i, %conv29.i
  %conv331.i = zext i32 %rem.i.i1430.i to i64
  %mpBucketArray32.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpBucketArray32.i, align 8, !noalias !404
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv331.i
  %9 = load ptr, ptr %arrayidx33.i, align 8, !noalias !404
  %tobool.not4.i34.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i34.i, label %cond.false.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i, %for.inc.us.i.i
  %pNode.addr.05.us.i.i = phi ptr [ %12, %for.inc.us.i.i ], [ %6, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ]
  %10 = load ptr, ptr %pNode.addr.05.us.i.i, align 8, !noalias !404
  %11 = load i8, ptr %10, align 1, !noalias !404
  %cmp6.i.i.us.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.i.us.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body.us.i.i
  %mpNext.us.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i.i, i64 32
  %12 = load ptr, ptr %mpNext.us.i.i, align 8, !noalias !404
  %tobool.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.us.i.i, label %cond.false.i, label %for.body.us.i.i, !llvm.loop !311

for.body.i.i:                                     ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %18, %for.inc.i.i ], [ %9, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ]
  %13 = load ptr, ptr %pNode.addr.05.i.i, align 8, !noalias !404
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i
  %14 = phi i8 [ %16, %while.body.i.i.i.i ], [ %1, %for.body.i.i ]
  %b.addr.08.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.body.i.i ]
  %a.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body.i.i ]
  %15 = load i8, ptr %b.addr.08.i.i.i.i, align 1, !noalias !404
  %cmp.i.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.07.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !404
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = load i8, ptr %incdec.ptr3.i.i.i.i, align 1, !noalias !404
  %17 = icmp eq i8 %.pre.i.i, 0
  br i1 %17, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 32
  %18 = load ptr, ptr %mpNext.i.i, align 8, !noalias !404
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !311

cond.false.i:                                     ; preds = %for.inc.i.i, %for.inc.us.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i
  %19 = phi ptr [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %5, %for.inc.us.i.i ], [ %5, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %8, %for.inc.i.i ]
  %20 = phi i64 [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.thread.i ], [ %4, %for.inc.us.i.i ], [ %4, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS4_.exit.i ], [ %7, %for.inc.i.i ]
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %21 = load ptr, ptr %add.ptr8.i, align 8, !noalias !404
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit: ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i, %for.body.us.i.i, %cond.false.i
  %22 = phi i64 [ %20, %cond.false.i ], [ %4, %for.body.us.i.i ], [ %7, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %23 = phi ptr [ %19, %cond.false.i ], [ %5, %for.body.us.i.i ], [ %8, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %.sink.i = phi ptr [ %21, %cond.false.i ], [ %pNode.addr.05.us.i.i, %for.body.us.i.i ], [ %pNode.addr.05.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.us.i.i ], [ %arrayidx33.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i.i ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !407
  %cmp.i = icmp eq ptr %.sink.i, %24
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  store ptr %0, ptr %ref.tmp2, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %25 = load i32, ptr %obj, align 8
  store i32 %25, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 12
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %26 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %26, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 16
  %27 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %27, ptr %mMagicValue.i.i.i, align 8
  %28 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %28, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %29, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %30 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %30, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %31 = load i8, ptr %0, align 1, !noalias !410
  %cmp.not2.i.i.i.i = icmp eq i8 %31, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i, label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %if.then, %while.body.i.i.i.i5
  %32 = phi i8 [ %33, %while.body.i.i.i.i5 ], [ %31, %if.then ]
  %result.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i5 ], [ -2128831035, %if.then ]
  %p.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i6, %while.body.i.i.i.i5 ], [ %0, %if.then ]
  %conv.i.i.i.i = zext i8 %32 to i32
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i, i64 1
  %mul.i.i.i.i = mul i32 %result.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i.i, %conv.i.i.i.i
  %33 = load i8, ptr %incdec.ptr.i.i.i.i6, align 1, !noalias !410
  %cmp.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.loopexit.i.i.i.i, label %while.body.i.i.i.i5, !llvm.loop !12

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i5
  %34 = zext i32 %xor.i.i.i.i to i64
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %if.then
  %result.0.lcssa.i.i.i.i = phi i64 [ 2166136261, %if.then ], [ %34, %while.end.loopexit.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef %result.0.lcssa.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %35 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %35, 32623592
  br i1 %cmp.not.i.i, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %36 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %36, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit:        ; preds = %invoke.cont, %if.then.i.i
  %37 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %37, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %38 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %38, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %return

lpad:                                             ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i8 = icmp eq i32 %40, 32623592
  br i1 %cmp.not.i.i8, label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %41 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i10 = add nsw i32 %41, 1
  store i32 %inc.i.i10, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13

_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit13:      ; preds = %lpad, %if.then.i.i9
  %42 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i11 = add nsw i64 %42, -1
  store i64 %dec.i.i11, ptr @_ZN10TestObject8sTOCountE, align 8
  %43 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i12 = add nsw i64 %43, 1
  store i64 %inc3.i.i12, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %39

if.else:                                          ; preds = %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_.exit
  %second = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %44 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %44, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %obj, %second
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %45 = load i32, ptr %obj, align 8
  store i32 %45, ptr %second, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %obj, i64 16
  %46 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 %46, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %47 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  %frombool.i = and i8 %47, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %if.else, %if.then.i
  store ptr %.sink.i, ptr %agg.result, align 8
  %mpBucket.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr8.sink.i, ptr %mpBucket.i.i.i14, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %_ZN10TestObjectaSERKS_.exit, %_ZN5eastl4pairIKPKc10TestObjectED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE28DoInsertValueExtraForwardingIS6_NS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mPNS_9hash_nodeIS6_Lb0EEEOT_(ptr noalias sret(%"struct.eastl::pair.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, i64 noundef %c, ptr noundef %pNodeNew, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i
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
  %mpNext.us.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.us.i, i64 32
  %7 = load ptr, ptr %mpNext.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %7, null
  br i1 %tobool.not.us.i, label %if.then, label %for.body.us.i, !llvm.loop !311

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
  br i1 %tobool.not.i.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !40

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load i8, ptr %incdec.ptr3.i.i.i, align 1
  %12 = icmp eq i8 %.pre.i, 0
  br i1 %12, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 32
  %13 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !311

if.then:                                          ; preds = %for.inc.i, %for.inc.us.i, %entry
  %tobool.not = icmp eq ptr %pNodeNew, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %pNodeNew, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 8
  %second3.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %15 = load i32, ptr %second3.i, align 8
  store i32 %15, ptr %second.i, align 8
  %mbThrowOnCopy.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 12
  %mbThrowOnCopy3.i.i = getelementptr inbounds nuw i8, ptr %value, i64 12
  %16 = load i8, ptr %mbThrowOnCopy3.i.i, align 4
  %frombool.i.i = and i8 %16, 1
  store i8 %frombool.i.i, ptr %mbThrowOnCopy.i.i, align 4
  %mMagicValue.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 24
  %mMagicValue4.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %17 = load i32, ptr %mMagicValue4.i.i, align 8
  store i32 %17, ptr %mMagicValue.i.i, align 8
  %18 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i = add nsw i64 %18, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %19 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i = add nsw i64 %19, 1
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %20 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i = add nsw i64 %20, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 16
  store i64 %inc5.i.i, ptr %mId.i.i, align 8
  store i32 0, ptr %second3.i, align 8
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i64, ptr %mnBucketCount, align 8, !noalias !415
  %conv.i = trunc i64 %21 to i32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load i64, ptr %mnElementCount.i, align 8, !noalias !415
  %conv2.i = trunc i64 %22 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef 1), !noalias !415
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i:                                        ; preds = %if.then4
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !415
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then4, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %rem.i.i, %if.then4 ]
  %23 = load ptr, ptr %mpBucketArray, align 8, !noalias !415
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %n.addr.0.i
  %24 = load ptr, ptr %arrayidx.i, align 8, !noalias !415
  %mpNext.i15 = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 32
  store ptr %24, ptr %mpNext.i15, align 8, !noalias !415
  %25 = load ptr, ptr %mpBucketArray, align 8, !noalias !415
  %arrayidx8.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %n.addr.0.i
  store ptr %pNodeNew, ptr %arrayidx8.i, align 8, !noalias !415
  %26 = load i64, ptr %mnElementCount.i, align 8, !noalias !415
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !415
  %27 = load ptr, ptr %mpBucketArray, align 8, !noalias !415
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %n.addr.0.i
  br label %return

if.else:                                          ; preds = %if.then
  %mAllocator.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable.i.i = load ptr, ptr %mAllocator.i, align 8
  %28 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %mAllocator.i, i64 noundef 40, i32 noundef 0)
  %29 = load ptr, ptr %value, align 8
  store ptr %29, ptr %call.i.i, align 8
  %second.i.i16 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %second3.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %30 = load i32, ptr %second3.i.i, align 8
  store i32 %30, ptr %second.i.i16, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 12
  %31 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %31, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %32 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %32, ptr %mMagicValue.i.i.i, align 8
  %33 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %33, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %34 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %34, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %35 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %35, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  store i32 0, ptr %second3.i.i, align 8
  %mpNext.i17 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  store ptr null, ptr %mpNext.i17, align 8
  %mRehashPolicy.i18 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %36 = load i64, ptr %mnBucketCount, align 8, !noalias !418
  %conv.i20 = trunc i64 %36 to i32
  %mnElementCount.i21 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load i64, ptr %mnElementCount.i21, align 8, !noalias !418
  %conv2.i22 = trunc i64 %37 to i32
  %call.i23 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i18, i32 noundef %conv.i20, i32 noundef %conv2.i22, i32 noundef 1), !noalias !418
  %tobool.i24 = trunc i64 %call.i23 to i1
  br i1 %tobool.i24, label %if.then.i34, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i34:                                      ; preds = %if.else
  %bRehash.sroa.21.0.extract.shift.i35 = lshr i64 %call.i23, 32
  %rem.i.i.i36 = urem i64 %c, %bRehash.sroa.21.0.extract.shift.i35
  tail call void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i35), !noalias !418
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.else, %if.then.i34
  %n.addr.0.i25 = phi i64 [ %rem.i.i.i36, %if.then.i34 ], [ %rem.i.i, %if.else ]
  %38 = load ptr, ptr %mpBucketArray, align 8, !noalias !418
  %arrayidx.i27 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %n.addr.0.i25
  %39 = load ptr, ptr %arrayidx.i27, align 8, !noalias !418
  store ptr %39, ptr %mpNext.i17, align 8, !noalias !418
  %40 = load ptr, ptr %mpBucketArray, align 8, !noalias !418
  %arrayidx8.i29 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %n.addr.0.i25
  store ptr %call.i.i, ptr %arrayidx8.i29, align 8, !noalias !418
  %41 = load i64, ptr %mnElementCount.i21, align 8, !noalias !418
  %inc.i30 = add i64 %41, 1
  store i64 %inc.i30, ptr %mnElementCount.i21, align 8, !noalias !418
  %42 = load ptr, ptr %mpBucketArray, align 8, !noalias !418
  %add.ptr.i31 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %n.addr.0.i25
  br label %return

return:                                           ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i, %for.body.us.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit
  %pNode.addr.0.lcssa.i44.sink = phi ptr [ %pNodeNew, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %call.i.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %pNode.addr.05.us.i, %for.body.us.i ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr.i, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %add.ptr.i31, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %arrayidx, %for.body.us.i ], [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE.exit ], [ 0, %for.body.us.i ], [ 0, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS4_mPNS_9hash_nodeIS6_Lb0EEE.exit.loopexit.i ]
  store ptr %pNode.addr.0.lcssa.i44.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i, align 8
  %second.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %nNewBucketCount) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.i = shl i64 %nNewBucketCount, 3
  %mul.i = add i64 %add.i, 8
  %0 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %1 = load i64, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %inc2.i.i = add i64 %1, 1
  store i64 %inc2.i.i, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %2 = load i64, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %add.i.i = add i64 %2, %mul.i
  store i64 %add.i.i, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %3 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %add3.i.i = add i64 %3, %mul.i
  store i64 %add3.i.i, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %call.i.i.i, i64 %nNewBucketCount
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %4, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = trunc i64 %nNewBucketCount to i32
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %5 = phi i64 [ %4, %while.cond.preheader.lr.ph ], [ %17, %for.inc ]
  %6 = phi ptr [ %.pre, %while.cond.preheader.lr.ph ], [ %18, %for.inc ]
  %i.017 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc, %for.inc ]
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %6, i64 %i.017
  %7 = load ptr, ptr %arrayidx13, align 8
  %cmp2.not14 = icmp eq ptr %7, null
  br i1 %cmp2.not14, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %8 = phi ptr [ %16, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %7, %while.cond.preheader ]
  %arrayidx15 = phi ptr [ %arrayidx, %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %arrayidx13, %while.cond.preheader ]
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %cmp.not2.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %11 = phi i8 [ %12, %while.body.i.i ], [ %10, %while.body ]
  %result.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %while.body ]
  %p.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %9, %while.body ]
  %conv.i.i = zext i8 %11 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i, i64 1
  %mul.i.i = mul i32 %result.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %12 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !12

_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %result.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %result.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %mpNext, align 8
  store ptr %13, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i, i64 %conv4
  %14 = load ptr, ptr %arrayidx7, align 8
  store ptr %14, ptr %mpNext, align 8
  store ptr %8, ptr %arrayidx7, align 8
  %15 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %15, i64 %i.017
  %16 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %16, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !421

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseIPKcNS_4pairIKS2_10TestObjectEENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %.pre20 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %17 = phi i64 [ %.pre20, %for.inc.loopexit ], [ %5, %while.cond.preheader ]
  %18 = phi ptr [ %15, %for.inc.loopexit ], [ %6, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !422

for.end:                                          ; preds = %for.inc
  %cmp.i = icmp ugt i64 %17, 1
  br i1 %cmp.i, label %delete.notnull.i.i.i, label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit

delete.notnull.i.i.i:                             ; preds = %for.end
  %19 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %20 = load i64, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %dec2.i.i = add i64 %20, -1
  store i64 %dec2.i.i, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %21 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %22 = shl i64 %17, 3
  %reass.sub = sub i64 %21, %22
  %sub.i.i = add i64 %reass.sub, -8
  store i64 %sub.i.i, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %18) #13
  br label %_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit

_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit: ; preds = %entry, %for.end, %delete.notnull.i.i.i
  %mpBucketArray10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE: %agg.result"}
!9 = distinct !{!9, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE"}
!10 = distinct !{!10, !11, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_: %agg.result"}
!11 = distinct !{!11, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!38 = distinct !{!38, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE: %agg.result"}
!46 = distinct !{!46, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE"}
!47 = distinct !{!47, !48, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_: %agg.result"}
!48 = distinct !{!48, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!51 = distinct !{!51, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!57 = distinct !{!57, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!60 = distinct !{!60, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE: %agg.result"}
!63 = distinct !{!63, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE"}
!64 = distinct !{!64, !65, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_: %agg.result"}
!65 = distinct !{!65, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!68 = distinct !{!68, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!71 = distinct !{!71, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE: %agg.result"}
!74 = distinct !{!74, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE"}
!75 = distinct !{!75, !76, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_: %agg.result"}
!76 = distinct !{!76, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE: %agg.result"}
!79 = distinct !{!79, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE"}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!83 = distinct !{!83, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS3_iEELb1ELb0EEE: %agg.result"}
!89 = distinct !{!89, !"_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS3_iEELb1ELb0EEE"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE: %agg.result"}
!92 = distinct !{!92, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!95 = distinct !{!95, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!98 = distinct !{!98, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE: %agg.result"}
!101 = distinct !{!101, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEET_OS5_PNS_9enable_ifIXsrSN_5valueEvE4typeE"}
!102 = distinct !{!102, !103, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_: %agg.result"}
!103 = distinct !{!103, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS5_"}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_: %agg.result"}
!107 = distinct !{!107, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_"}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!113 = distinct !{!113, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!117 = distinct !{!117, !6}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!120 = distinct !{!120, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!123 = distinct !{!123, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!126 = distinct !{!126, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!129 = distinct !{!129, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!130 = distinct !{!130, !6}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!133 = distinct !{!133, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!134 = distinct !{!134, !6}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!137 = distinct !{!137, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_: %agg.result"}
!140 = distinct !{!140, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!143 = distinct !{!143, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!146 = distinct !{!146, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!149 = distinct !{!149, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!152 = distinct !{!152, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE: %agg.result"}
!155 = distinct !{!155, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE"}
!156 = distinct !{!156, !157, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_: %agg.result"}
!157 = distinct !{!157, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!160 = distinct !{!160, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE: %agg.result"}
!166 = distinct !{!166, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE"}
!167 = distinct !{!167, !168, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_: %agg.result"}
!168 = distinct !{!168, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE: %agg.result"}
!171 = distinct !{!171, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE"}
!172 = distinct !{!172, !6}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!175 = distinct !{!175, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!178 = distinct !{!178, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS4_S1_EELb1ELb0EEE: %agg.result"}
!181 = distinct !{!181, !"_ZN5eastl15string_hash_mapI7Align32NS_4hashIPKcEENS_12str_equal_toIS4_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS4_S1_EELb1ELb0EEE"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE: %agg.result"}
!184 = distinct !{!184, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!187 = distinct !{!187, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!190 = distinct !{!190, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE: %agg.result"}
!193 = distinct !{!193, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE"}
!194 = distinct !{!194, !195, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_: %agg.result"}
!195 = distinct !{!195, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!198 = distinct !{!198, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!201 = distinct !{!201, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!206 = distinct !{!206, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!209 = distinct !{!209, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!210 = distinct !{!210, !6}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!213 = distinct !{!213, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!216 = distinct !{!216, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!217 = distinct !{!217, !6}
!218 = distinct !{!218, !6}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!221 = distinct !{!221, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!224 = distinct !{!224, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!225 = distinct !{!225, !6}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!228 = distinct !{!228, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!229 = !{}
!230 = distinct !{!230, !6}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_: %agg.result"}
!233 = distinct !{!233, !"_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_: %agg.result"}
!236 = distinct !{!236, !"_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE6insertES3_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!239 = distinct !{!239, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!242 = distinct !{!242, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS3_iEELb1ELb0EEE: %agg.result"}
!245 = distinct !{!245, !"_ZN5eastl15string_hash_mapIiNS_4hashIPKcEENS_12str_equal_toIS3_EENS_9allocatorEE5eraseENS_18hashtable_iteratorINS_4pairIKS3_iEELb1ELb0EEE"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE: %agg.result"}
!248 = distinct !{!248, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS5_Lb1ELb0EEE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!251 = distinct !{!251, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!254 = distinct !{!254, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!257 = distinct !{!257, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!260 = distinct !{!260, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!261 = distinct !{!261, !6}
!262 = distinct !{!262, !6}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!265 = distinct !{!265, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!268 = distinct !{!268, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!271 = distinct !{!271, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!274 = distinct !{!274, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!277 = distinct !{!277, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!280 = distinct !{!280, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!283 = distinct !{!283, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!286 = distinct !{!286, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!287 = distinct !{!287, !6}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!290 = distinct !{!290, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!291 = distinct !{!291, !6}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!294 = distinct !{!294, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!297 = distinct !{!297, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!300 = distinct !{!300, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE: %agg.result"}
!303 = distinct !{!303, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE"}
!304 = distinct !{!304, !305, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_: %agg.result"}
!305 = distinct !{!305, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_"}
!306 = distinct !{!306, !6}
!307 = distinct !{!307, !6}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!310 = distinct !{!310, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!311 = distinct !{!311, !6}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!314 = distinct !{!314, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!317 = distinct !{!317, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!320 = distinct !{!320, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE: %agg.result"}
!323 = distinct !{!323, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE"}
!324 = distinct !{!324, !325, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_: %agg.result"}
!325 = distinct !{!325, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE: %agg.result"}
!328 = distinct !{!328, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE: %agg.result"}
!331 = distinct !{!331, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_iEENS_9allocatorENS_9use_firstIS5_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS5_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS5_Lb0EEE"}
!332 = distinct !{!332, !6}
!333 = distinct !{!333, !6}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!336 = distinct !{!336, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE"}
!337 = distinct !{!337, !6}
!338 = distinct !{!338, !6}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!341 = distinct !{!341, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!344 = distinct !{!344, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_7Align32EENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!347 = distinct !{!347, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!348 = distinct !{!348, !6}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!351 = distinct !{!351, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!352 = distinct !{!352, !6}
!353 = distinct !{!353, !6}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!356 = distinct !{!356, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!359 = distinct !{!359, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE: %agg.result"}
!362 = distinct !{!362, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE"}
!363 = distinct !{!363, !364, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_: %agg.result"}
!364 = distinct !{!364, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!367 = distinct !{!367, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!370 = distinct !{!370, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE: %agg.result"}
!373 = distinct !{!373, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE"}
!374 = distinct !{!374, !375, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_: %agg.result"}
!375 = distinct !{!375, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!378 = distinct !{!378, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!381 = distinct !{!381, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEENS_9allocatorENS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE"}
!382 = distinct !{!382, !6}
!383 = distinct !{!383, !6}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!386 = distinct !{!386, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!389 = distinct !{!389, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!390 = distinct !{!390, !6}
!391 = distinct !{!391, !6}
!392 = distinct !{!392, !6}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!395 = distinct !{!395, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!398 = distinct !{!398, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE: %agg.result"}
!401 = distinct !{!401, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE"}
!402 = distinct !{!402, !403, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_: %agg.result"}
!403 = distinct !{!403, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_: %agg.result"}
!406 = distinct !{!406, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS4_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!409 = distinct !{!409, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE: %agg.result"}
!412 = distinct !{!412, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEET_OS6_PNS_9enable_ifIXsrSO_5valueEvE4typeE"}
!413 = distinct !{!413, !414, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_: %agg.result"}
!414 = distinct !{!414, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertEOS6_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!417 = distinct !{!417, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb0ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!420 = distinct !{!420, !"_ZN5eastl9hashtableIPKcNS_4pairIKS2_10TestObjectEE17CountingAllocatorNS_9use_firstIS6_EENS_12str_equal_toIS2_EENS_4hashIS2_EENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS3_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS4_mmPNS_9hash_nodeIS6_Lb0EEE"}
!421 = distinct !{!421, !6}
!422 = distinct !{!422, !6}
