; ModuleID = 'bench/eastl/original/TestLruCache.cpp.ll'
source_filename = "bench/eastl/original/TestLruCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::pair.28" = type { i32, i32 }
%"struct.eastl::pair.43" = type <{ %"struct.eastl::hashtable_iterator.40", i8, [7 x i8] }>
%"struct.eastl::hashtable_iterator.40" = type { %"struct.eastl::hashtable_iterator_base.41" }
%"struct.eastl::hashtable_iterator_base.41" = type { ptr, ptr }
%"class.eastl::lru_cache" = type { %"class.eastl::list", %"class.eastl::hash_map", i64, %"class.eastl::function", %"class.eastl::function.0" }
%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::ListNodeBase" }
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"class.eastl::hash_map" = type { %"class.eastl::hashtable.base", [3 x i8] }
%"class.eastl::hashtable.base" = type <{ %"struct.eastl::hash_code_base", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base" = type { %"struct.eastl::use_first", %"struct.eastl::equal_to", %"struct.eastl::hash", %"struct.eastl::mod_range_hashing" }
%"struct.eastl::use_first" = type { i8 }
%"struct.eastl::equal_to" = type { i8 }
%"struct.eastl::hash" = type { i8 }
%"struct.eastl::mod_range_hashing" = type { i8 }
%"struct.eastl::prime_rehash_policy" = type { float, float, i32 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::function" = type { %"class.eastl::internal::function_detail" }
%"class.eastl::internal::function_detail" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::internal::function_base_detail" = type { %"struct.eastl::internal::functor_storage" }
%"struct.eastl::internal::functor_storage" = type { %union.anon }
%union.anon = type { %"union.eastl::internal::functor_storage_alignment" }
%"union.eastl::internal::functor_storage_alignment" = type { { i64, i64 } }
%"class.eastl::function.0" = type { %"class.eastl::internal::function_detail.1" }
%"class.eastl::internal::function_detail.1" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"struct.TestLruCacheInternal::Foo" = type { i32, i32 }
%"class.TestLruCacheInternal::FooCreator" = type { i32 }
%"class.eastl::lru_cache.3" = type { %"class.eastl::list", %"class.eastl::hash_map.4", i64, %"class.eastl::function.11", %"class.eastl::function.13" }
%"class.eastl::hash_map.4" = type { %"class.eastl::hashtable.base.9", [3 x i8] }
%"class.eastl::hashtable.base.9" = type <{ %"struct.eastl::hash_code_base.7", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base.7" = type { %"struct.eastl::use_first.8", %"struct.eastl::equal_to", %"struct.eastl::hash", %"struct.eastl::mod_range_hashing" }
%"struct.eastl::use_first.8" = type { i8 }
%"class.eastl::function.11" = type { %"class.eastl::internal::function_detail.12" }
%"class.eastl::internal::function_detail.12" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::function.13" = type { %"class.eastl::internal::function_detail.14" }
%"class.eastl::internal::function_detail.14" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::lru_cache.15" = type { %"class.eastl::list", %"class.eastl::hash_map.16", i64, %"class.eastl::function.23", %"class.eastl::function.25" }
%"class.eastl::hash_map.16" = type { %"class.eastl::hashtable.base.21", [3 x i8] }
%"class.eastl::hashtable.base.21" = type <{ %"struct.eastl::hash_code_base.19", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base.19" = type { %"struct.eastl::use_first.20", %"struct.eastl::equal_to", %"struct.eastl::hash", %"struct.eastl::mod_range_hashing" }
%"struct.eastl::use_first.20" = type { i8 }
%"class.eastl::function.23" = type { %"class.eastl::internal::function_detail.24" }
%"class.eastl::internal::function_detail.24" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::function.25" = type { %"class.eastl::internal::function_detail.26" }
%"class.eastl::internal::function_detail.26" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"struct.eastl::pair.34" = type <{ %"struct.eastl::hashtable_iterator.31", i8, [7 x i8] }>
%"struct.eastl::hashtable_iterator.31" = type { %"struct.eastl::hashtable_iterator_base.32" }
%"struct.eastl::hashtable_iterator_base.32" = type { ptr, ptr }
%"struct.eastl::pair.47" = type <{ %"struct.eastl::hashtable_iterator", i8, [7 x i8] }>
%"struct.eastl::hashtable_iterator" = type { %"struct.eastl::hashtable_iterator_base" }
%"struct.eastl::hashtable_iterator_base" = type { ptr, ptr }

$_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEEC2EmRKS3_NS_8functionIFS2_iEEENSL_IFvRKS2_EEE = comdat any

$_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_ = comdat any

$_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5touchERKi = comdat any

$_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERKiRKS2_ = comdat any

$_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE16insert_or_assignERKiRKS2_ = comdat any

$_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEED2Ev = comdat any

$_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEEC2EmRKS4_NS_8functionIFS3_iEEENSM_IFvRKS3_EEE = comdat any

$_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERKiRKS3_ = comdat any

$_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi = comdat any

$_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE16insert_or_assignERKiRKS3_ = comdat any

$_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEED2Ev = comdat any

$_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2EmRKS1_NS_8functionIFiiEEENSJ_IFvRKiEEE = comdat any

$_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_ = comdat any

$_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev = comdat any

$_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2ESt16initializer_listINS5_IiiEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE14DefaultInvokerES5_RKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev = comdat any

$_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi = comdat any

$_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m = comdat any

$_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv = comdat any

$_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE14DefaultInvokerES6_RKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev = comdat any

$_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_ = comdat any

$_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE12erase_oldestEv = comdat any

$_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m = comdat any

$_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8internal15function_detailILi16EFvRKiEE14DefaultInvokerES3_RKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev = comdat any

$_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6insertERKiSI_ = comdat any

$_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE12erase_oldestEv = comdat any

$_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m = comdat any

@_ZN20TestLruCacheInternal3Foo5countE = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestLruCache.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"lruCache.contains(1) == false\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"lruCache.size() == 0\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"lruCache.empty() == true\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"lruCache.capacity() == 3\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"lruCache.at(1).has_value() == false\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"lruCache[0].a == 0\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"lruCache[0].b == 1\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"lruCache.contains(0) == true\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"lruCache.size() == 1\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"lruCache.empty() == false\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"lruCache.at(1).value().a == 2\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"lruCache.at(1).value().b == 3\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"lruCache.contains(1) == true\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"lruCache.contains(2) == false\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"lruCache.contains(3) == false\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"lruCache.size() == 2\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"lruCache[2].a == 4\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"lruCache[2].b == 5\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"lruCache.contains(2) == true\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"lruCache.size() == 3\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"lruCache[3].a == 6\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"lruCache[3].b == 7\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"lruCache.contains(0) == false\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"lruCache.contains(3) == true\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"lruCache.touch(1) == true\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"lruCache[4].a == 8\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"lruCache[4].b == 9\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"lruCache.contains(4) == true\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"lruCache.touch(3) == true\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"lruCache.contains(4) == false\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"lruCache.capacity() == 1\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"lruCache.capacity() == 5\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"lruCache[3] == Foo(0, 0)\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"lruCache[3] == Foo(1, 1)\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"lruCache[25] == Foo(2, 2)\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"lruCache.contains(25) == true\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"fooCreator.mFooCreatedCount == 1\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"fooCreator.mFooCreatedCount == 2\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"fooCreator.mFooCreatedCount == 3\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"lruCache[2]->a == 20\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"lruCache[2]->b == 21\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"fooCreator.mFooCreatedCount == 0\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"lruCache.contains(7) == true\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"lruCache.erase(7) == true\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"i == p.first\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"i + 10 == p.second.first\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"i == key\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"i + 10 == value.first\00", align 1
@constinit = private unnamed_addr constant [6 x %"struct.eastl::pair.28"] [%"struct.eastl::pair.28" { i32 0, i32 10 }, %"struct.eastl::pair.28" { i32 1, i32 11 }, %"struct.eastl::pair.28" { i32 2, i32 12 }, %"struct.eastl::pair.28" { i32 3, i32 13 }, %"struct.eastl::pair.28" { i32 4, i32 14 }, %"struct.eastl::pair.28" { i32 5, i32 15 }], align 4
@_ZN5eastl18gpEmptyBucketArrayE = external global [2 x ptr], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ12TestLruCachevE3$_0" = internal constant [22 x i8] c"Z12TestLruCachevE3$_0\00", align 1
@"_ZTIZ12TestLruCachevE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ12TestLruCachevE3$_0" }, align 8
@"_ZTSZ12TestLruCachevE3$_1" = internal constant [22 x i8] c"Z12TestLruCachevE3$_1\00", align 1
@"_ZTIZ12TestLruCachevE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ12TestLruCachevE3$_1" }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12TestLruCachev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i1455 = alloca %"struct.eastl::pair.43", align 8
  %ref.tmp5.i.i1456 = alloca ptr, align 8
  %ref.tmp.i.i.i1415 = alloca %"struct.eastl::pair.43", align 8
  %ref.tmp5.i.i1416 = alloca ptr, align 8
  %ref.tmp.i.i.i1282 = alloca %"struct.eastl::pair.43", align 8
  %ref.tmp5.i.i1283 = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca %"struct.eastl::pair.43", align 8
  %ref.tmp5.i.i = alloca ptr, align 8
  %nErrorCount = alloca i32, align 4
  %lruCache = alloca %"class.eastl::lru_cache", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %agg.tmp = alloca %"class.eastl::function", align 8
  %agg.tmp1 = alloca %"class.eastl::function.0", align 8
  %ref.tmp28 = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp68 = alloca %"struct.TestLruCacheInternal::Foo", align 4
  %ref.tmp131 = alloca i32, align 4
  %ref.tmp132 = alloca %"struct.TestLruCacheInternal::Foo", align 4
  %ref.tmp136 = alloca i32, align 4
  %ref.tmp143 = alloca i32, align 4
  %ref.tmp191 = alloca i32, align 4
  %ref.tmp192 = alloca %"struct.TestLruCacheInternal::Foo", align 4
  %ref.tmp196 = alloca i32, align 4
  %ref.tmp203 = alloca i32, align 4
  %ref.tmp258 = alloca i32, align 4
  %ref.tmp259 = alloca %"struct.TestLruCacheInternal::Foo", align 4
  %ref.tmp263 = alloca i32, align 4
  %ref.tmp270 = alloca i32, align 4
  %ref.tmp430 = alloca i32, align 4
  %ref.tmp431 = alloca %"struct.TestLruCacheInternal::Foo", align 4
  %ref.tmp435 = alloca i32, align 4
  %ref.tmp492 = alloca i32, align 4
  %ref.tmp493 = alloca %"struct.TestLruCacheInternal::Foo", align 4
  %ref.tmp496 = alloca i32, align 4
  %ref.tmp553 = alloca i32, align 4
  %ref.tmp554 = alloca %"struct.TestLruCacheInternal::Foo", align 4
  %ref.tmp557 = alloca i32, align 4
  %ref.tmp566 = alloca i32, align 4
  %ref.tmp652 = alloca i32, align 4
  %fooCreator = alloca %"class.TestLruCacheInternal::FooCreator", align 4
  %lruCache659 = alloca %"class.eastl::lru_cache.3", align 8
  %ref.tmp660 = alloca %"class.eastl::allocator", align 1
  %agg.tmp661 = alloca %"class.eastl::function.11", align 8
  %agg.tmp663 = alloca %"class.eastl::function.13", align 8
  %ref.tmp670 = alloca i32, align 4
  %ref.tmp704 = alloca i32, align 4
  %f = alloca ptr, align 8
  %ref.tmp746 = alloca i32, align 4
  %ref.tmp780 = alloca i32, align 4
  %ref.tmp787 = alloca i32, align 4
  %ref.tmp794 = alloca i32, align 4
  %ref.tmp828 = alloca i32, align 4
  %f862 = alloca ptr, align 8
  %ref.tmp871 = alloca i32, align 4
  %ref.tmp907 = alloca i32, align 4
  %lc = alloca %"class.eastl::lru_cache.15", align 8
  %ref.tmp919 = alloca %"class.eastl::allocator", align 1
  %agg.tmp920 = alloca %"class.eastl::function.23", align 8
  %agg.tmp921 = alloca %"class.eastl::function.25", align 8
  %ref.tmp926 = alloca i32, align 4
  %ref.tmp927 = alloca i32, align 4
  %ref.tmp930 = alloca i32, align 4
  %ref.tmp931 = alloca i32, align 4
  %ref.tmp933 = alloca i32, align 4
  %ref.tmp934 = alloca i32, align 4
  %ref.tmp936 = alloca i32, align 4
  %ref.tmp937 = alloca i32, align 4
  %ref.tmp939 = alloca i32, align 4
  %ref.tmp940 = alloca i32, align 4
  %lc1006 = alloca %"class.eastl::lru_cache.15", align 8
  %ref.tmp1008 = alloca [6 x %"struct.eastl::pair.28"], align 4
  store i32 0, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %mMgrFuncPtr.i.i19 = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i19, align 8
  %mInvokeFuncPtr.i.i20 = getelementptr inbounds i8, ptr %agg.tmp1, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE14DefaultInvokerES5_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i20, align 8
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEEC2EmRKS3_NS_8functionIFS2_iEEENSL_IFvRKS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %mMgrFuncPtr.i.i19, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call2.i.i.i = invoke noundef ptr %0(ptr noundef nonnull %agg.tmp1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %3 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i22 = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i22, label %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit
  %call2.i.i.i24 = invoke noundef ptr %3(ptr noundef nonnull %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i23
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit: ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit, %if.then.i.i.i23
  %mnBucketCount.i.i = getelementptr inbounds i8, ptr %lruCache, i64 40
  %6 = load i64, ptr %mnBucketCount.i.i, align 8
  %7 = and i64 %6, 4294967295
  %8 = icmp ne i64 %7, 1
  %rem.i.i.i.i.zext = zext i1 %8 to i64
  %mpBucketArray.i.i = getelementptr inbounds i8, ptr %lruCache, i64 32
  %9 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.zext
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not4.i.i.i, label %cond.false.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit, %for.inc.i.i.i
  %pNode.addr.05.i.i.i = phi ptr [ %12, %for.inc.i.i.i ], [ %10, %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %11 = load i32, ptr %pNode.addr.05.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %mpNext.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i, i64 24
  %12 = load ptr, ptr %mpNext.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i, label %for.body.i.i.i, !llvm.loop !5

cond.false.i.i:                                   ; preds = %for.inc.i.i.i, %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit
  %add.ptr8.i.i = getelementptr inbounds ptr, ptr %9, i64 %6
  %13 = load ptr, ptr %add.ptr8.i.i, align 8
  br label %invoke.cont4

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i: ; preds = %for.body.i.i.i
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %9, i64 %6
  %.pre.i = load ptr, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, %cond.false.i.i
  %14 = phi ptr [ %13, %cond.false.i.i ], [ %.pre.i, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %13, %cond.false.i.i ], [ %pNode.addr.05.i.i.i, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %14
  %call6 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %lruCache, i64 48
  %15 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp8 = icmp eq i64 %15, 0
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont5
  %16 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i27 = icmp eq i64 %16, 0
  %call15 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.4)
          to label %invoke.cont14 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont9
  %m_capacity.i = getelementptr inbounds i8, ptr %lruCache, i64 72
  %17 = load i64, ptr %m_capacity.i, align 8
  %cmp17 = icmp eq i64 %17, 3
  %call19 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp17, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.5)
          to label %invoke.cont18 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont14
  %18 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !7
  %19 = and i64 %18, 4294967295
  %20 = icmp ne i64 %19, 1
  %rem.i.i.i.i31.zext = zext i1 %20 to i64
  %21 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !7
  %arrayidx.i.i33 = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i31.zext
  %22 = load ptr, ptr %arrayidx.i.i33, align 8, !noalias !10
  %tobool.not4.i.i.i34 = icmp eq ptr %22, null
  br i1 %tobool.not4.i.i.i34, label %invoke.cont22, label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %invoke.cont18, %for.inc.i.i.i38
  %pNode.addr.05.i.i.i36 = phi ptr [ %24, %for.inc.i.i.i38 ], [ %22, %invoke.cont18 ]
  %23 = load i32, ptr %pNode.addr.05.i.i.i36, align 4, !noalias !10
  %cmp.i.i.i.i.i37 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i37, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i38

for.inc.i.i.i38:                                  ; preds = %for.body.i.i.i35
  %mpNext.i.i.i39 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i36, i64 24
  %24 = load ptr, ptr %mpNext.i.i.i39, align 8, !noalias !10
  %tobool.not.i.i.i40 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i40, label %invoke.cont22, label %for.body.i.i.i35, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i35
  %add.ptr.i.phi.trans.insert.i41 = getelementptr inbounds ptr, ptr %21, i64 %18
  %.pre.i42 = load ptr, ptr %add.ptr.i.phi.trans.insert.i41, align 8, !noalias !13
  %cmp.i.not.i = icmp ne ptr %pNode.addr.05.i.i.i36, %.pre.i42
  %spec.select = zext i1 %cmp.i.not.i to i8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %for.inc.i.i.i38, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, %invoke.cont18
  %ref.tmp20.sroa.1.0 = phi i8 [ 0, %invoke.cont18 ], [ %spec.select, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i ], [ 0, %for.inc.i.i.i38 ]
  %tobool.i.not = icmp eq i8 %ref.tmp20.sroa.1.0, 0
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool.i.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.6)
          to label %invoke.cont26 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont22
  store i32 0, ptr %ref.tmp28, align 4
  %call.i43 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont26
  %25 = load i32, ptr %call.i43, align 4
  %cmp31 = icmp eq i32 %25, 0
  %call33 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.7)
          to label %invoke.cont32 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont29
  store i32 0, ptr %ref.tmp34, align 4
  %call.i44 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
          to label %invoke.cont35 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont32
  %b = getelementptr inbounds i8, ptr %call.i44, i64 4
  %26 = load i32, ptr %b, align 4
  %cmp37 = icmp eq i32 %26, 1
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @.str.8)
          to label %invoke.cont38 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont35
  %27 = load i64, ptr %mnBucketCount.i.i, align 8
  %28 = and i64 %27, 4294967295
  %29 = icmp ne i64 %28, 1
  %rem.i.i.i.i49.zext = zext i1 %29 to i64
  %30 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i51 = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i49.zext
  %31 = load ptr, ptr %arrayidx.i.i51, align 8
  %tobool.not4.i.i.i52 = icmp eq ptr %31, null
  br i1 %tobool.not4.i.i.i52, label %cond.false.i.i59, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %invoke.cont38, %for.inc.i.i.i56
  %pNode.addr.05.i.i.i54 = phi ptr [ %33, %for.inc.i.i.i56 ], [ %31, %invoke.cont38 ]
  %32 = load i32, ptr %pNode.addr.05.i.i.i54, align 4
  %cmp.i.i.i.i.i55 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i55, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i63, label %for.inc.i.i.i56

for.inc.i.i.i56:                                  ; preds = %for.body.i.i.i53
  %mpNext.i.i.i57 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i54, i64 24
  %33 = load ptr, ptr %mpNext.i.i.i57, align 8
  %tobool.not.i.i.i58 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i58, label %cond.false.i.i59, label %for.body.i.i.i53, !llvm.loop !5

cond.false.i.i59:                                 ; preds = %for.inc.i.i.i56, %invoke.cont38
  %add.ptr8.i.i60 = getelementptr inbounds ptr, ptr %30, i64 %27
  %34 = load ptr, ptr %add.ptr8.i.i60, align 8
  br label %invoke.cont41

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i63: ; preds = %for.body.i.i.i53
  %add.ptr.i.phi.trans.insert.i64 = getelementptr inbounds ptr, ptr %30, i64 %27
  %.pre.i65 = load ptr, ptr %add.ptr.i.phi.trans.insert.i64, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i63, %cond.false.i.i59
  %35 = phi ptr [ %34, %cond.false.i.i59 ], [ %.pre.i65, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i63 ]
  %retval.sroa.0.0.i.i61 = phi ptr [ %34, %cond.false.i.i59 ], [ %pNode.addr.05.i.i.i54, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i63 ]
  %cmp.i.i62.not = icmp eq ptr %retval.sroa.0.0.i.i61, %35
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i62.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @.str.2)
          to label %invoke.cont45 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont41
  %36 = load i64, ptr %mnBucketCount.i.i, align 8
  %37 = load ptr, ptr %mpBucketArray.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  %tobool.not4.i.i.i73 = icmp eq ptr %38, null
  br i1 %tobool.not4.i.i.i73, label %cond.false.i.i80, label %for.body.i.i.i74

for.body.i.i.i74:                                 ; preds = %invoke.cont45, %for.inc.i.i.i77
  %pNode.addr.05.i.i.i75 = phi ptr [ %40, %for.inc.i.i.i77 ], [ %38, %invoke.cont45 ]
  %39 = load i32, ptr %pNode.addr.05.i.i.i75, align 4
  %cmp.i.i.i.i.i76 = icmp eq i32 %39, 0
  br i1 %cmp.i.i.i.i.i76, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i84, label %for.inc.i.i.i77

for.inc.i.i.i77:                                  ; preds = %for.body.i.i.i74
  %mpNext.i.i.i78 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i75, i64 24
  %40 = load ptr, ptr %mpNext.i.i.i78, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i79, label %cond.false.i.i80, label %for.body.i.i.i74, !llvm.loop !5

cond.false.i.i80:                                 ; preds = %for.inc.i.i.i77, %invoke.cont45
  %add.ptr8.i.i81 = getelementptr inbounds ptr, ptr %37, i64 %36
  %41 = load ptr, ptr %add.ptr8.i.i81, align 8
  br label %invoke.cont48

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i84: ; preds = %for.body.i.i.i74
  %add.ptr.i.phi.trans.insert.i85 = getelementptr inbounds ptr, ptr %37, i64 %36
  %.pre.i86 = load ptr, ptr %add.ptr.i.phi.trans.insert.i85, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i84, %cond.false.i.i80
  %42 = phi ptr [ %41, %cond.false.i.i80 ], [ %.pre.i86, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i84 ]
  %retval.sroa.0.0.i.i82 = phi ptr [ %41, %cond.false.i.i80 ], [ %pNode.addr.05.i.i.i75, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i84 ]
  %cmp.i.i83 = icmp ne ptr %retval.sroa.0.0.i.i82, %42
  %call53 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @.str.9)
          to label %invoke.cont52 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont48
  %43 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp55 = icmp eq i64 %43, 1
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.10)
          to label %invoke.cont56 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont52
  %44 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i90 = icmp ne i64 %44, 0
  %call62 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i90, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @.str.11)
          to label %invoke.cont61 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont56
  %45 = load i64, ptr %m_capacity.i, align 8
  %cmp64 = icmp eq i64 %45, 3
  %call66 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.5)
          to label %invoke.cont65 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont61
  store i32 1, ptr %ref.tmp67, align 4
  store i32 2, ptr %ref.tmp68, align 4
  %b.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 4
  store i32 3, ptr %b.i, align 4
  %call71 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont65
  %46 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !16
  %47 = and i64 %46, 4294967295
  %48 = icmp ne i64 %47, 1
  %rem.i.i.i.i95.zext = zext i1 %48 to i64
  %49 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !16
  %arrayidx.i.i97 = getelementptr inbounds ptr, ptr %49, i64 %rem.i.i.i.i95.zext
  %50 = load ptr, ptr %arrayidx.i.i97, align 8, !noalias !19
  %tobool.not4.i.i.i98 = icmp eq ptr %50, null
  br i1 %tobool.not4.i.i.i98, label %invoke.cont74, label %for.body.i.i.i99

for.body.i.i.i99:                                 ; preds = %invoke.cont70, %for.inc.i.i.i102
  %pNode.addr.05.i.i.i100 = phi ptr [ %52, %for.inc.i.i.i102 ], [ %50, %invoke.cont70 ]
  %51 = load i32, ptr %pNode.addr.05.i.i.i100, align 4, !noalias !19
  %cmp.i.i.i.i.i101 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i101, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107, label %for.inc.i.i.i102

for.inc.i.i.i102:                                 ; preds = %for.body.i.i.i99
  %mpNext.i.i.i103 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i100, i64 24
  %52 = load ptr, ptr %mpNext.i.i.i103, align 8, !noalias !19
  %tobool.not.i.i.i104 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i104, label %invoke.cont74, label %for.body.i.i.i99, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107: ; preds = %for.body.i.i.i99
  %add.ptr.i.phi.trans.insert.i108 = getelementptr inbounds ptr, ptr %49, i64 %46
  %.pre.i109 = load ptr, ptr %add.ptr.i.phi.trans.insert.i108, align 8, !noalias !22
  %cmp.i.not.i110 = icmp eq ptr %pNode.addr.05.i.i.i100, %.pre.i109
  br i1 %cmp.i.not.i110, label %invoke.cont74, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107
  %second.i112 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i100, i64 8
  %53 = load i64, ptr %second.i112, align 4, !noalias !16
  %ref.tmp72.sroa.0.0.extract.trunc = trunc i64 %53 to i32
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %for.inc.i.i.i102, %if.then.i111, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107, %invoke.cont70
  %ref.tmp72.sroa.0.0 = phi i32 [ %ref.tmp72.sroa.0.0.extract.trunc, %if.then.i111 ], [ undef, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107 ], [ undef, %invoke.cont70 ], [ undef, %for.inc.i.i.i102 ]
  %cmp78 = icmp eq i32 %ref.tmp72.sroa.0.0, 2
  %call80 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp78, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.12)
          to label %invoke.cont79 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont74
  %54 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !25
  %55 = and i64 %54, 4294967295
  %56 = icmp ne i64 %55, 1
  %rem.i.i.i.i118.zext = zext i1 %56 to i64
  %57 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !25
  %arrayidx.i.i120 = getelementptr inbounds ptr, ptr %57, i64 %rem.i.i.i.i118.zext
  %58 = load ptr, ptr %arrayidx.i.i120, align 8, !noalias !28
  %tobool.not4.i.i.i121 = icmp eq ptr %58, null
  br i1 %tobool.not4.i.i.i121, label %invoke.cont83, label %for.body.i.i.i122

for.body.i.i.i122:                                ; preds = %invoke.cont79, %for.inc.i.i.i125
  %pNode.addr.05.i.i.i123 = phi ptr [ %60, %for.inc.i.i.i125 ], [ %58, %invoke.cont79 ]
  %59 = load i32, ptr %pNode.addr.05.i.i.i123, align 4, !noalias !28
  %cmp.i.i.i.i.i124 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i124, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130, label %for.inc.i.i.i125

for.inc.i.i.i125:                                 ; preds = %for.body.i.i.i122
  %mpNext.i.i.i126 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i123, i64 24
  %60 = load ptr, ptr %mpNext.i.i.i126, align 8, !noalias !28
  %tobool.not.i.i.i127 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i127, label %invoke.cont83, label %for.body.i.i.i122, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130: ; preds = %for.body.i.i.i122
  %add.ptr.i.phi.trans.insert.i131 = getelementptr inbounds ptr, ptr %57, i64 %54
  %.pre.i132 = load ptr, ptr %add.ptr.i.phi.trans.insert.i131, align 8, !noalias !31
  %cmp.i.not.i133 = icmp eq ptr %pNode.addr.05.i.i.i123, %.pre.i132
  br i1 %cmp.i.not.i133, label %invoke.cont83, label %if.then.i134

if.then.i134:                                     ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130
  %second.i135 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i123, i64 8
  %61 = load i64, ptr %second.i135, align 4, !noalias !25
  %ref.tmp81.sroa.1.0.extract.shift = lshr i64 %61, 32
  %ref.tmp81.sroa.1.0.extract.trunc = trunc i64 %ref.tmp81.sroa.1.0.extract.shift to i32
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %for.inc.i.i.i125, %if.then.i134, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130, %invoke.cont79
  %ref.tmp81.sroa.1.0 = phi i32 [ %ref.tmp81.sroa.1.0.extract.trunc, %if.then.i134 ], [ undef, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130 ], [ undef, %invoke.cont79 ], [ undef, %for.inc.i.i.i125 ]
  %cmp87 = icmp eq i32 %ref.tmp81.sroa.1.0, 3
  %call89 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp87, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @.str.13)
          to label %invoke.cont88 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont83
  %62 = load i64, ptr %mnBucketCount.i.i, align 8
  %63 = load ptr, ptr %mpBucketArray.i.i, align 8
  %64 = load ptr, ptr %63, align 8
  %tobool.not4.i.i.i144 = icmp eq ptr %64, null
  br i1 %tobool.not4.i.i.i144, label %cond.false.i.i151, label %for.body.i.i.i145

for.body.i.i.i145:                                ; preds = %invoke.cont88, %for.inc.i.i.i148
  %pNode.addr.05.i.i.i146 = phi ptr [ %66, %for.inc.i.i.i148 ], [ %64, %invoke.cont88 ]
  %65 = load i32, ptr %pNode.addr.05.i.i.i146, align 4
  %cmp.i.i.i.i.i147 = icmp eq i32 %65, 0
  br i1 %cmp.i.i.i.i.i147, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155, label %for.inc.i.i.i148

for.inc.i.i.i148:                                 ; preds = %for.body.i.i.i145
  %mpNext.i.i.i149 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i146, i64 24
  %66 = load ptr, ptr %mpNext.i.i.i149, align 8
  %tobool.not.i.i.i150 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i150, label %cond.false.i.i151, label %for.body.i.i.i145, !llvm.loop !5

cond.false.i.i151:                                ; preds = %for.inc.i.i.i148, %invoke.cont88
  %add.ptr8.i.i152 = getelementptr inbounds ptr, ptr %63, i64 %62
  %67 = load ptr, ptr %add.ptr8.i.i152, align 8
  br label %invoke.cont91

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155: ; preds = %for.body.i.i.i145
  %add.ptr.i.phi.trans.insert.i156 = getelementptr inbounds ptr, ptr %63, i64 %62
  %.pre.i157 = load ptr, ptr %add.ptr.i.phi.trans.insert.i156, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155, %cond.false.i.i151
  %68 = phi ptr [ %67, %cond.false.i.i151 ], [ %.pre.i157, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155 ]
  %retval.sroa.0.0.i.i153 = phi ptr [ %67, %cond.false.i.i151 ], [ %pNode.addr.05.i.i.i146, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155 ]
  %cmp.i.i154 = icmp ne ptr %retval.sroa.0.0.i.i153, %68
  %call96 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i154, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @.str.9)
          to label %invoke.cont95 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont91
  %69 = load i64, ptr %mnBucketCount.i.i, align 8
  %70 = and i64 %69, 4294967295
  %71 = icmp ne i64 %70, 1
  %rem.i.i.i.i162.zext = zext i1 %71 to i64
  %72 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i164 = getelementptr inbounds ptr, ptr %72, i64 %rem.i.i.i.i162.zext
  %73 = load ptr, ptr %arrayidx.i.i164, align 8
  %tobool.not4.i.i.i165 = icmp eq ptr %73, null
  br i1 %tobool.not4.i.i.i165, label %cond.false.i.i172, label %for.body.i.i.i166

for.body.i.i.i166:                                ; preds = %invoke.cont95, %for.inc.i.i.i169
  %pNode.addr.05.i.i.i167 = phi ptr [ %75, %for.inc.i.i.i169 ], [ %73, %invoke.cont95 ]
  %74 = load i32, ptr %pNode.addr.05.i.i.i167, align 4
  %cmp.i.i.i.i.i168 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i168, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176, label %for.inc.i.i.i169

for.inc.i.i.i169:                                 ; preds = %for.body.i.i.i166
  %mpNext.i.i.i170 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i167, i64 24
  %75 = load ptr, ptr %mpNext.i.i.i170, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i171, label %cond.false.i.i172, label %for.body.i.i.i166, !llvm.loop !5

cond.false.i.i172:                                ; preds = %for.inc.i.i.i169, %invoke.cont95
  %add.ptr8.i.i173 = getelementptr inbounds ptr, ptr %72, i64 %69
  %76 = load ptr, ptr %add.ptr8.i.i173, align 8
  br label %invoke.cont98

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176: ; preds = %for.body.i.i.i166
  %add.ptr.i.phi.trans.insert.i177 = getelementptr inbounds ptr, ptr %72, i64 %69
  %.pre.i178 = load ptr, ptr %add.ptr.i.phi.trans.insert.i177, align 8
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176, %cond.false.i.i172
  %77 = phi ptr [ %76, %cond.false.i.i172 ], [ %.pre.i178, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176 ]
  %retval.sroa.0.0.i.i174 = phi ptr [ %76, %cond.false.i.i172 ], [ %pNode.addr.05.i.i.i167, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176 ]
  %cmp.i.i175 = icmp ne ptr %retval.sroa.0.0.i.i174, %77
  %call103 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i175, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @.str.14)
          to label %invoke.cont102 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont98
  %78 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i183.rhs.trunc = trunc i64 %78 to i32
  %rem.i.i.i.i1831928 = urem i32 2, %rem.i.i.i.i183.rhs.trunc
  %rem.i.i.i.i183.zext = zext nneg i32 %rem.i.i.i.i1831928 to i64
  %79 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i185 = getelementptr inbounds ptr, ptr %79, i64 %rem.i.i.i.i183.zext
  %80 = load ptr, ptr %arrayidx.i.i185, align 8
  %tobool.not4.i.i.i186 = icmp eq ptr %80, null
  br i1 %tobool.not4.i.i.i186, label %cond.false.i.i193, label %for.body.i.i.i187

for.body.i.i.i187:                                ; preds = %invoke.cont102, %for.inc.i.i.i190
  %pNode.addr.05.i.i.i188 = phi ptr [ %82, %for.inc.i.i.i190 ], [ %80, %invoke.cont102 ]
  %81 = load i32, ptr %pNode.addr.05.i.i.i188, align 4
  %cmp.i.i.i.i.i189 = icmp eq i32 %81, 2
  br i1 %cmp.i.i.i.i.i189, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197, label %for.inc.i.i.i190

for.inc.i.i.i190:                                 ; preds = %for.body.i.i.i187
  %mpNext.i.i.i191 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i188, i64 24
  %82 = load ptr, ptr %mpNext.i.i.i191, align 8
  %tobool.not.i.i.i192 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i192, label %cond.false.i.i193, label %for.body.i.i.i187, !llvm.loop !5

cond.false.i.i193:                                ; preds = %for.inc.i.i.i190, %invoke.cont102
  %add.ptr8.i.i194 = getelementptr inbounds ptr, ptr %79, i64 %78
  %83 = load ptr, ptr %add.ptr8.i.i194, align 8
  br label %invoke.cont105

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197: ; preds = %for.body.i.i.i187
  %add.ptr.i.phi.trans.insert.i198 = getelementptr inbounds ptr, ptr %79, i64 %78
  %.pre.i199 = load ptr, ptr %add.ptr.i.phi.trans.insert.i198, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197, %cond.false.i.i193
  %84 = phi ptr [ %83, %cond.false.i.i193 ], [ %.pre.i199, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197 ]
  %retval.sroa.0.0.i.i195 = phi ptr [ %83, %cond.false.i.i193 ], [ %pNode.addr.05.i.i.i188, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197 ]
  %cmp.i.i196.not = icmp eq ptr %retval.sroa.0.0.i.i195, %84
  %call110 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i196.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.15)
          to label %invoke.cont109 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont105
  %85 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i204.rhs.trunc = trunc i64 %85 to i32
  %rem.i.i.i.i2041929 = urem i32 3, %rem.i.i.i.i204.rhs.trunc
  %rem.i.i.i.i204.zext = zext nneg i32 %rem.i.i.i.i2041929 to i64
  %86 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i206 = getelementptr inbounds ptr, ptr %86, i64 %rem.i.i.i.i204.zext
  %87 = load ptr, ptr %arrayidx.i.i206, align 8
  %tobool.not4.i.i.i207 = icmp eq ptr %87, null
  br i1 %tobool.not4.i.i.i207, label %cond.false.i.i214, label %for.body.i.i.i208

for.body.i.i.i208:                                ; preds = %invoke.cont109, %for.inc.i.i.i211
  %pNode.addr.05.i.i.i209 = phi ptr [ %89, %for.inc.i.i.i211 ], [ %87, %invoke.cont109 ]
  %88 = load i32, ptr %pNode.addr.05.i.i.i209, align 4
  %cmp.i.i.i.i.i210 = icmp eq i32 %88, 3
  br i1 %cmp.i.i.i.i.i210, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218, label %for.inc.i.i.i211

for.inc.i.i.i211:                                 ; preds = %for.body.i.i.i208
  %mpNext.i.i.i212 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i209, i64 24
  %89 = load ptr, ptr %mpNext.i.i.i212, align 8
  %tobool.not.i.i.i213 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i213, label %cond.false.i.i214, label %for.body.i.i.i208, !llvm.loop !5

cond.false.i.i214:                                ; preds = %for.inc.i.i.i211, %invoke.cont109
  %add.ptr8.i.i215 = getelementptr inbounds ptr, ptr %86, i64 %85
  %90 = load ptr, ptr %add.ptr8.i.i215, align 8
  br label %invoke.cont112

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218: ; preds = %for.body.i.i.i208
  %add.ptr.i.phi.trans.insert.i219 = getelementptr inbounds ptr, ptr %86, i64 %85
  %.pre.i220 = load ptr, ptr %add.ptr.i.phi.trans.insert.i219, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218, %cond.false.i.i214
  %91 = phi ptr [ %90, %cond.false.i.i214 ], [ %.pre.i220, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218 ]
  %retval.sroa.0.0.i.i216 = phi ptr [ %90, %cond.false.i.i214 ], [ %pNode.addr.05.i.i.i209, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218 ]
  %cmp.i.i217.not = icmp eq ptr %retval.sroa.0.0.i.i216, %91
  %call117 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i217.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @.str.16)
          to label %invoke.cont116 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont112
  %92 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp119 = icmp eq i64 %92, 2
  %call121 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp119, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @.str.17)
          to label %invoke.cont120 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont116
  %93 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i224 = icmp ne i64 %93, 0
  %call126 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i224, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @.str.11)
          to label %invoke.cont125 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont120
  %94 = load i64, ptr %m_capacity.i, align 8
  %cmp128 = icmp eq i64 %94, 3
  %call130 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.5)
          to label %invoke.cont129 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont125
  store i32 2, ptr %ref.tmp131, align 4
  store i32 4, ptr %ref.tmp132, align 4
  %b.i226 = getelementptr inbounds i8, ptr %ref.tmp132, i64 4
  store i32 5, ptr %b.i226, align 4
  %call135 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont129
  store i32 2, ptr %ref.tmp136, align 4
  %call.i227 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136)
          to label %invoke.cont137 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont134
  %95 = load i32, ptr %call.i227, align 4
  %cmp140 = icmp eq i32 %95, 4
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp140, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @.str.18)
          to label %invoke.cont141 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont137
  store i32 2, ptr %ref.tmp143, align 4
  %call.i229 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143)
          to label %invoke.cont144 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont141
  %b146 = getelementptr inbounds i8, ptr %call.i229, i64 4
  %96 = load i32, ptr %b146, align 4
  %cmp147 = icmp eq i32 %96, 5
  %call149 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp147, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.19)
          to label %invoke.cont148 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont144
  %97 = load i64, ptr %mnBucketCount.i.i, align 8
  %98 = load ptr, ptr %mpBucketArray.i.i, align 8
  %99 = load ptr, ptr %98, align 8
  %tobool.not4.i.i.i237 = icmp eq ptr %99, null
  br i1 %tobool.not4.i.i.i237, label %cond.false.i.i244, label %for.body.i.i.i238

for.body.i.i.i238:                                ; preds = %invoke.cont148, %for.inc.i.i.i241
  %pNode.addr.05.i.i.i239 = phi ptr [ %101, %for.inc.i.i.i241 ], [ %99, %invoke.cont148 ]
  %100 = load i32, ptr %pNode.addr.05.i.i.i239, align 4
  %cmp.i.i.i.i.i240 = icmp eq i32 %100, 0
  br i1 %cmp.i.i.i.i.i240, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248, label %for.inc.i.i.i241

for.inc.i.i.i241:                                 ; preds = %for.body.i.i.i238
  %mpNext.i.i.i242 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i239, i64 24
  %101 = load ptr, ptr %mpNext.i.i.i242, align 8
  %tobool.not.i.i.i243 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i243, label %cond.false.i.i244, label %for.body.i.i.i238, !llvm.loop !5

cond.false.i.i244:                                ; preds = %for.inc.i.i.i241, %invoke.cont148
  %add.ptr8.i.i245 = getelementptr inbounds ptr, ptr %98, i64 %97
  %102 = load ptr, ptr %add.ptr8.i.i245, align 8
  br label %invoke.cont151

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248: ; preds = %for.body.i.i.i238
  %add.ptr.i.phi.trans.insert.i249 = getelementptr inbounds ptr, ptr %98, i64 %97
  %.pre.i250 = load ptr, ptr %add.ptr.i.phi.trans.insert.i249, align 8
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248, %cond.false.i.i244
  %103 = phi ptr [ %102, %cond.false.i.i244 ], [ %.pre.i250, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248 ]
  %retval.sroa.0.0.i.i246 = phi ptr [ %102, %cond.false.i.i244 ], [ %pNode.addr.05.i.i.i239, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248 ]
  %cmp.i.i247 = icmp ne ptr %retval.sroa.0.0.i.i246, %103
  %call156 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i247, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.9)
          to label %invoke.cont155 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %invoke.cont151
  %104 = load i64, ptr %mnBucketCount.i.i, align 8
  %105 = and i64 %104, 4294967295
  %106 = icmp ne i64 %105, 1
  %rem.i.i.i.i255.zext = zext i1 %106 to i64
  %107 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i257 = getelementptr inbounds ptr, ptr %107, i64 %rem.i.i.i.i255.zext
  %108 = load ptr, ptr %arrayidx.i.i257, align 8
  %tobool.not4.i.i.i258 = icmp eq ptr %108, null
  br i1 %tobool.not4.i.i.i258, label %cond.false.i.i265, label %for.body.i.i.i259

for.body.i.i.i259:                                ; preds = %invoke.cont155, %for.inc.i.i.i262
  %pNode.addr.05.i.i.i260 = phi ptr [ %110, %for.inc.i.i.i262 ], [ %108, %invoke.cont155 ]
  %109 = load i32, ptr %pNode.addr.05.i.i.i260, align 4
  %cmp.i.i.i.i.i261 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i.i261, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269, label %for.inc.i.i.i262

for.inc.i.i.i262:                                 ; preds = %for.body.i.i.i259
  %mpNext.i.i.i263 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i260, i64 24
  %110 = load ptr, ptr %mpNext.i.i.i263, align 8
  %tobool.not.i.i.i264 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i264, label %cond.false.i.i265, label %for.body.i.i.i259, !llvm.loop !5

cond.false.i.i265:                                ; preds = %for.inc.i.i.i262, %invoke.cont155
  %add.ptr8.i.i266 = getelementptr inbounds ptr, ptr %107, i64 %104
  %111 = load ptr, ptr %add.ptr8.i.i266, align 8
  br label %invoke.cont158

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269: ; preds = %for.body.i.i.i259
  %add.ptr.i.phi.trans.insert.i270 = getelementptr inbounds ptr, ptr %107, i64 %104
  %.pre.i271 = load ptr, ptr %add.ptr.i.phi.trans.insert.i270, align 8
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269, %cond.false.i.i265
  %112 = phi ptr [ %111, %cond.false.i.i265 ], [ %.pre.i271, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269 ]
  %retval.sroa.0.0.i.i267 = phi ptr [ %111, %cond.false.i.i265 ], [ %pNode.addr.05.i.i.i260, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269 ]
  %cmp.i.i268 = icmp ne ptr %retval.sroa.0.0.i.i267, %112
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i268, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.14)
          to label %invoke.cont162 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont158
  %113 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i276.rhs.trunc = trunc i64 %113 to i32
  %rem.i.i.i.i2761931 = urem i32 2, %rem.i.i.i.i276.rhs.trunc
  %rem.i.i.i.i276.zext = zext nneg i32 %rem.i.i.i.i2761931 to i64
  %114 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i278 = getelementptr inbounds ptr, ptr %114, i64 %rem.i.i.i.i276.zext
  %115 = load ptr, ptr %arrayidx.i.i278, align 8
  %tobool.not4.i.i.i279 = icmp eq ptr %115, null
  br i1 %tobool.not4.i.i.i279, label %cond.false.i.i286, label %for.body.i.i.i280

for.body.i.i.i280:                                ; preds = %invoke.cont162, %for.inc.i.i.i283
  %pNode.addr.05.i.i.i281 = phi ptr [ %117, %for.inc.i.i.i283 ], [ %115, %invoke.cont162 ]
  %116 = load i32, ptr %pNode.addr.05.i.i.i281, align 4
  %cmp.i.i.i.i.i282 = icmp eq i32 %116, 2
  br i1 %cmp.i.i.i.i.i282, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290, label %for.inc.i.i.i283

for.inc.i.i.i283:                                 ; preds = %for.body.i.i.i280
  %mpNext.i.i.i284 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i281, i64 24
  %117 = load ptr, ptr %mpNext.i.i.i284, align 8
  %tobool.not.i.i.i285 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i285, label %cond.false.i.i286, label %for.body.i.i.i280, !llvm.loop !5

cond.false.i.i286:                                ; preds = %for.inc.i.i.i283, %invoke.cont162
  %add.ptr8.i.i287 = getelementptr inbounds ptr, ptr %114, i64 %113
  %118 = load ptr, ptr %add.ptr8.i.i287, align 8
  br label %invoke.cont165

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290: ; preds = %for.body.i.i.i280
  %add.ptr.i.phi.trans.insert.i291 = getelementptr inbounds ptr, ptr %114, i64 %113
  %.pre.i292 = load ptr, ptr %add.ptr.i.phi.trans.insert.i291, align 8
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290, %cond.false.i.i286
  %119 = phi ptr [ %118, %cond.false.i.i286 ], [ %.pre.i292, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290 ]
  %retval.sroa.0.0.i.i288 = phi ptr [ %118, %cond.false.i.i286 ], [ %pNode.addr.05.i.i.i281, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290 ]
  %cmp.i.i289 = icmp ne ptr %retval.sroa.0.0.i.i288, %119
  %call170 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i289, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.20)
          to label %invoke.cont169 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont165
  %120 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i297.rhs.trunc = trunc i64 %120 to i32
  %rem.i.i.i.i2971932 = urem i32 3, %rem.i.i.i.i297.rhs.trunc
  %rem.i.i.i.i297.zext = zext nneg i32 %rem.i.i.i.i2971932 to i64
  %121 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i299 = getelementptr inbounds ptr, ptr %121, i64 %rem.i.i.i.i297.zext
  %122 = load ptr, ptr %arrayidx.i.i299, align 8
  %tobool.not4.i.i.i300 = icmp eq ptr %122, null
  br i1 %tobool.not4.i.i.i300, label %cond.false.i.i307, label %for.body.i.i.i301

for.body.i.i.i301:                                ; preds = %invoke.cont169, %for.inc.i.i.i304
  %pNode.addr.05.i.i.i302 = phi ptr [ %124, %for.inc.i.i.i304 ], [ %122, %invoke.cont169 ]
  %123 = load i32, ptr %pNode.addr.05.i.i.i302, align 4
  %cmp.i.i.i.i.i303 = icmp eq i32 %123, 3
  br i1 %cmp.i.i.i.i.i303, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311, label %for.inc.i.i.i304

for.inc.i.i.i304:                                 ; preds = %for.body.i.i.i301
  %mpNext.i.i.i305 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i302, i64 24
  %124 = load ptr, ptr %mpNext.i.i.i305, align 8
  %tobool.not.i.i.i306 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i306, label %cond.false.i.i307, label %for.body.i.i.i301, !llvm.loop !5

cond.false.i.i307:                                ; preds = %for.inc.i.i.i304, %invoke.cont169
  %add.ptr8.i.i308 = getelementptr inbounds ptr, ptr %121, i64 %120
  %125 = load ptr, ptr %add.ptr8.i.i308, align 8
  br label %invoke.cont172

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311: ; preds = %for.body.i.i.i301
  %add.ptr.i.phi.trans.insert.i312 = getelementptr inbounds ptr, ptr %121, i64 %120
  %.pre.i313 = load ptr, ptr %add.ptr.i.phi.trans.insert.i312, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311, %cond.false.i.i307
  %126 = phi ptr [ %125, %cond.false.i.i307 ], [ %.pre.i313, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311 ]
  %retval.sroa.0.0.i.i309 = phi ptr [ %125, %cond.false.i.i307 ], [ %pNode.addr.05.i.i.i302, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311 ]
  %cmp.i.i310.not = icmp eq ptr %retval.sroa.0.0.i.i309, %126
  %call177 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i310.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.16)
          to label %invoke.cont176 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont172
  %127 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp179 = icmp eq i64 %127, 3
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont176
  %128 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i317 = icmp ne i64 %128, 0
  %call186 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i317, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.11)
          to label %invoke.cont185 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont180
  %129 = load i64, ptr %m_capacity.i, align 8
  %cmp188 = icmp eq i64 %129, 3
  %call190 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp188, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.5)
          to label %invoke.cont189 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont185
  store i32 3, ptr %ref.tmp191, align 4
  store i32 6, ptr %ref.tmp192, align 4
  %b.i319 = getelementptr inbounds i8, ptr %ref.tmp192, i64 4
  store i32 7, ptr %b.i319, align 4
  %call195 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %invoke.cont189
  store i32 3, ptr %ref.tmp196, align 4
  %call.i320 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp196)
          to label %invoke.cont197 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont194
  %130 = load i32, ptr %call.i320, align 4
  %cmp200 = icmp eq i32 %130, 6
  %call202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp200, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.22)
          to label %invoke.cont201 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont197
  store i32 3, ptr %ref.tmp203, align 4
  %call.i322 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp203)
          to label %invoke.cont204 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont204:                                   ; preds = %invoke.cont201
  %b206 = getelementptr inbounds i8, ptr %call.i322, i64 4
  %131 = load i32, ptr %b206, align 4
  %cmp207 = icmp eq i32 %131, 7
  %call209 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp207, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.23)
          to label %invoke.cont208 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont208:                                   ; preds = %invoke.cont204
  %132 = load i64, ptr %mnBucketCount.i.i, align 8
  %133 = load ptr, ptr %mpBucketArray.i.i, align 8
  %134 = load ptr, ptr %133, align 8
  %tobool.not4.i.i.i330 = icmp eq ptr %134, null
  br i1 %tobool.not4.i.i.i330, label %cond.false.i.i337, label %for.body.i.i.i331

for.body.i.i.i331:                                ; preds = %invoke.cont208, %for.inc.i.i.i334
  %pNode.addr.05.i.i.i332 = phi ptr [ %136, %for.inc.i.i.i334 ], [ %134, %invoke.cont208 ]
  %135 = load i32, ptr %pNode.addr.05.i.i.i332, align 4
  %cmp.i.i.i.i.i333 = icmp eq i32 %135, 0
  br i1 %cmp.i.i.i.i.i333, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341, label %for.inc.i.i.i334

for.inc.i.i.i334:                                 ; preds = %for.body.i.i.i331
  %mpNext.i.i.i335 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i332, i64 24
  %136 = load ptr, ptr %mpNext.i.i.i335, align 8
  %tobool.not.i.i.i336 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i336, label %cond.false.i.i337, label %for.body.i.i.i331, !llvm.loop !5

cond.false.i.i337:                                ; preds = %for.inc.i.i.i334, %invoke.cont208
  %add.ptr8.i.i338 = getelementptr inbounds ptr, ptr %133, i64 %132
  %137 = load ptr, ptr %add.ptr8.i.i338, align 8
  br label %invoke.cont211

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341: ; preds = %for.body.i.i.i331
  %add.ptr.i.phi.trans.insert.i342 = getelementptr inbounds ptr, ptr %133, i64 %132
  %.pre.i343 = load ptr, ptr %add.ptr.i.phi.trans.insert.i342, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341, %cond.false.i.i337
  %138 = phi ptr [ %137, %cond.false.i.i337 ], [ %.pre.i343, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341 ]
  %retval.sroa.0.0.i.i339 = phi ptr [ %137, %cond.false.i.i337 ], [ %pNode.addr.05.i.i.i332, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341 ]
  %cmp.i.i340.not = icmp eq ptr %retval.sroa.0.0.i.i339, %138
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i340.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.24)
          to label %invoke.cont215 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont211
  %139 = load i64, ptr %mnBucketCount.i.i, align 8
  %140 = and i64 %139, 4294967295
  %141 = icmp ne i64 %140, 1
  %rem.i.i.i.i348.zext = zext i1 %141 to i64
  %142 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i350 = getelementptr inbounds ptr, ptr %142, i64 %rem.i.i.i.i348.zext
  %143 = load ptr, ptr %arrayidx.i.i350, align 8
  %tobool.not4.i.i.i351 = icmp eq ptr %143, null
  br i1 %tobool.not4.i.i.i351, label %cond.false.i.i358, label %for.body.i.i.i352

for.body.i.i.i352:                                ; preds = %invoke.cont215, %for.inc.i.i.i355
  %pNode.addr.05.i.i.i353 = phi ptr [ %145, %for.inc.i.i.i355 ], [ %143, %invoke.cont215 ]
  %144 = load i32, ptr %pNode.addr.05.i.i.i353, align 4
  %cmp.i.i.i.i.i354 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i.i354, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362, label %for.inc.i.i.i355

for.inc.i.i.i355:                                 ; preds = %for.body.i.i.i352
  %mpNext.i.i.i356 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i353, i64 24
  %145 = load ptr, ptr %mpNext.i.i.i356, align 8
  %tobool.not.i.i.i357 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i357, label %cond.false.i.i358, label %for.body.i.i.i352, !llvm.loop !5

cond.false.i.i358:                                ; preds = %for.inc.i.i.i355, %invoke.cont215
  %add.ptr8.i.i359 = getelementptr inbounds ptr, ptr %142, i64 %139
  %146 = load ptr, ptr %add.ptr8.i.i359, align 8
  br label %invoke.cont218

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362: ; preds = %for.body.i.i.i352
  %add.ptr.i.phi.trans.insert.i363 = getelementptr inbounds ptr, ptr %142, i64 %139
  %.pre.i364 = load ptr, ptr %add.ptr.i.phi.trans.insert.i363, align 8
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362, %cond.false.i.i358
  %147 = phi ptr [ %146, %cond.false.i.i358 ], [ %.pre.i364, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362 ]
  %retval.sroa.0.0.i.i360 = phi ptr [ %146, %cond.false.i.i358 ], [ %pNode.addr.05.i.i.i353, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362 ]
  %cmp.i.i361 = icmp ne ptr %retval.sroa.0.0.i.i360, %147
  %call223 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i361, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.14)
          to label %invoke.cont222 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont218
  %148 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i369.rhs.trunc = trunc i64 %148 to i32
  %rem.i.i.i.i3691934 = urem i32 2, %rem.i.i.i.i369.rhs.trunc
  %rem.i.i.i.i369.zext = zext nneg i32 %rem.i.i.i.i3691934 to i64
  %149 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i371 = getelementptr inbounds ptr, ptr %149, i64 %rem.i.i.i.i369.zext
  %150 = load ptr, ptr %arrayidx.i.i371, align 8
  %tobool.not4.i.i.i372 = icmp eq ptr %150, null
  br i1 %tobool.not4.i.i.i372, label %cond.false.i.i379, label %for.body.i.i.i373

for.body.i.i.i373:                                ; preds = %invoke.cont222, %for.inc.i.i.i376
  %pNode.addr.05.i.i.i374 = phi ptr [ %152, %for.inc.i.i.i376 ], [ %150, %invoke.cont222 ]
  %151 = load i32, ptr %pNode.addr.05.i.i.i374, align 4
  %cmp.i.i.i.i.i375 = icmp eq i32 %151, 2
  br i1 %cmp.i.i.i.i.i375, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383, label %for.inc.i.i.i376

for.inc.i.i.i376:                                 ; preds = %for.body.i.i.i373
  %mpNext.i.i.i377 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i374, i64 24
  %152 = load ptr, ptr %mpNext.i.i.i377, align 8
  %tobool.not.i.i.i378 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i378, label %cond.false.i.i379, label %for.body.i.i.i373, !llvm.loop !5

cond.false.i.i379:                                ; preds = %for.inc.i.i.i376, %invoke.cont222
  %add.ptr8.i.i380 = getelementptr inbounds ptr, ptr %149, i64 %148
  %153 = load ptr, ptr %add.ptr8.i.i380, align 8
  br label %invoke.cont225

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383: ; preds = %for.body.i.i.i373
  %add.ptr.i.phi.trans.insert.i384 = getelementptr inbounds ptr, ptr %149, i64 %148
  %.pre.i385 = load ptr, ptr %add.ptr.i.phi.trans.insert.i384, align 8
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383, %cond.false.i.i379
  %154 = phi ptr [ %153, %cond.false.i.i379 ], [ %.pre.i385, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383 ]
  %retval.sroa.0.0.i.i381 = phi ptr [ %153, %cond.false.i.i379 ], [ %pNode.addr.05.i.i.i374, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383 ]
  %cmp.i.i382 = icmp ne ptr %retval.sroa.0.0.i.i381, %154
  %call230 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i382, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.20)
          to label %invoke.cont229 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont225
  %155 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i390.rhs.trunc = trunc i64 %155 to i32
  %rem.i.i.i.i3901935 = urem i32 3, %rem.i.i.i.i390.rhs.trunc
  %rem.i.i.i.i390.zext = zext nneg i32 %rem.i.i.i.i3901935 to i64
  %156 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i392 = getelementptr inbounds ptr, ptr %156, i64 %rem.i.i.i.i390.zext
  %157 = load ptr, ptr %arrayidx.i.i392, align 8
  %tobool.not4.i.i.i393 = icmp eq ptr %157, null
  br i1 %tobool.not4.i.i.i393, label %cond.false.i.i400, label %for.body.i.i.i394

for.body.i.i.i394:                                ; preds = %invoke.cont229, %for.inc.i.i.i397
  %pNode.addr.05.i.i.i395 = phi ptr [ %159, %for.inc.i.i.i397 ], [ %157, %invoke.cont229 ]
  %158 = load i32, ptr %pNode.addr.05.i.i.i395, align 4
  %cmp.i.i.i.i.i396 = icmp eq i32 %158, 3
  br i1 %cmp.i.i.i.i.i396, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404, label %for.inc.i.i.i397

for.inc.i.i.i397:                                 ; preds = %for.body.i.i.i394
  %mpNext.i.i.i398 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i395, i64 24
  %159 = load ptr, ptr %mpNext.i.i.i398, align 8
  %tobool.not.i.i.i399 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i399, label %cond.false.i.i400, label %for.body.i.i.i394, !llvm.loop !5

cond.false.i.i400:                                ; preds = %for.inc.i.i.i397, %invoke.cont229
  %add.ptr8.i.i401 = getelementptr inbounds ptr, ptr %156, i64 %155
  %160 = load ptr, ptr %add.ptr8.i.i401, align 8
  br label %invoke.cont232

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404: ; preds = %for.body.i.i.i394
  %add.ptr.i.phi.trans.insert.i405 = getelementptr inbounds ptr, ptr %156, i64 %155
  %.pre.i406 = load ptr, ptr %add.ptr.i.phi.trans.insert.i405, align 8
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404, %cond.false.i.i400
  %161 = phi ptr [ %160, %cond.false.i.i400 ], [ %.pre.i406, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404 ]
  %retval.sroa.0.0.i.i402 = phi ptr [ %160, %cond.false.i.i400 ], [ %pNode.addr.05.i.i.i395, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404 ]
  %cmp.i.i403 = icmp ne ptr %retval.sroa.0.0.i.i402, %161
  %call237 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i403, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.25)
          to label %invoke.cont236 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %invoke.cont232
  %162 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp239 = icmp eq i64 %162, 3
  %call241 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp239, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.21)
          to label %invoke.cont240 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %invoke.cont236
  %163 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i410 = icmp ne i64 %163, 0
  %call246 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i410, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.11)
          to label %invoke.cont245 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %invoke.cont240
  %164 = load i64, ptr %m_capacity.i, align 8
  %cmp248 = icmp eq i64 %164, 3
  %call250 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.5)
          to label %invoke.cont249 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %invoke.cont245
  %165 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !34
  %166 = and i64 %165, 4294967295
  %167 = icmp ne i64 %166, 1
  %rem.i.i.i.i415.zext = zext i1 %167 to i64
  %168 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !34
  %arrayidx.i.i417 = getelementptr inbounds ptr, ptr %168, i64 %rem.i.i.i.i415.zext
  %169 = load ptr, ptr %arrayidx.i.i417, align 8, !noalias !35
  %tobool.not4.i.i.i418 = icmp eq ptr %169, null
  br i1 %tobool.not4.i.i.i418, label %invoke.cont252, label %for.body.i.i.i419

for.body.i.i.i419:                                ; preds = %invoke.cont249, %for.inc.i.i.i422
  %pNode.addr.05.i.i.i420 = phi ptr [ %171, %for.inc.i.i.i422 ], [ %169, %invoke.cont249 ]
  %170 = load i32, ptr %pNode.addr.05.i.i.i420, align 4, !noalias !35
  %cmp.i.i.i.i.i421 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i.i.i421, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425, label %for.inc.i.i.i422

for.inc.i.i.i422:                                 ; preds = %for.body.i.i.i419
  %mpNext.i.i.i423 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i420, i64 24
  %171 = load ptr, ptr %mpNext.i.i.i423, align 8, !noalias !35
  %tobool.not.i.i.i424 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i424, label %invoke.cont252, label %for.body.i.i.i419, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425: ; preds = %for.body.i.i.i419
  %add.ptr.i.phi.trans.insert.i426 = getelementptr inbounds ptr, ptr %168, i64 %165
  %.pre.i427 = load ptr, ptr %add.ptr.i.phi.trans.insert.i426, align 8, !noalias !38
  %cmp.i.not.i428 = icmp eq ptr %pNode.addr.05.i.i.i420, %.pre.i427
  br i1 %cmp.i.not.i428, label %invoke.cont252, label %if.then.i429

if.then.i429:                                     ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425
  %second2.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i420, i64 16
  %172 = load ptr, ptr %second2.i.i, align 8
  %173 = load ptr, ptr %172, align 8, !noalias !41
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %173, i64 8
  %174 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !41
  %mpPrev.i.i.i.i.i = getelementptr inbounds i8, ptr %174, i64 8
  %175 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !41
  %176 = load ptr, ptr %174, align 8, !noalias !41
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %175, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !41
  %177 = load ptr, ptr %174, align 8, !noalias !41
  store ptr %177, ptr %175, align 8, !noalias !41
  call void @_ZdaPv(ptr noundef nonnull %174) #12, !noalias !41
  %mSize.i.i.i.i = getelementptr inbounds i8, ptr %lruCache, i64 16
  %178 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !41
  %dec.i.i.i.i = add i64 %178, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !41
  %179 = load ptr, ptr %lruCache, align 8
  %call.i.i.i.i.i.i.i.i430 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %if.then.i429
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i430, i64 16
  %180 = load i32, ptr %pNode.addr.05.i.i.i420, align 4
  store i32 %180, ptr %mValue.i.i.i.i.i, align 4
  store ptr %179, ptr %call.i.i.i.i.i.i.i.i430, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i430, i64 8
  store ptr %181, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i430, ptr %181, align 8
  store ptr %call.i.i.i.i.i.i.i.i430, ptr %mpPrev.i.i.i3.i.i, align 8
  %182 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %182, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %183 = load ptr, ptr %lruCache, align 8, !noalias !44
  %184 = ptrtoint ptr %183 to i64
  store i64 %184, ptr %second2.i.i, align 8
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %for.inc.i.i.i422, %call.i.i.i.i.i.i.i.i.noexc, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425, %invoke.cont249
  %cmp.i10.i = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425 ], [ true, %call.i.i.i.i.i.i.i.i.noexc ], [ false, %invoke.cont249 ], [ false, %for.inc.i.i.i422 ]
  %call257 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i10.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @.str.26)
          to label %invoke.cont256 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont252
  store i32 4, ptr %ref.tmp258, align 4
  store i32 8, ptr %ref.tmp259, align 4
  %b.i431 = getelementptr inbounds i8, ptr %ref.tmp259, i64 4
  store i32 9, ptr %b.i431, align 4
  %call262 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp258, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp259)
          to label %invoke.cont261 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont261:                                   ; preds = %invoke.cont256
  store i32 4, ptr %ref.tmp263, align 4
  %call.i432 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp263)
          to label %invoke.cont264 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont264:                                   ; preds = %invoke.cont261
  %185 = load i32, ptr %call.i432, align 4
  %cmp267 = icmp eq i32 %185, 8
  %call269 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp267, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.27)
          to label %invoke.cont268 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont268:                                   ; preds = %invoke.cont264
  store i32 4, ptr %ref.tmp270, align 4
  %call.i434 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp270)
          to label %invoke.cont271 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont268
  %b273 = getelementptr inbounds i8, ptr %call.i434, i64 4
  %186 = load i32, ptr %b273, align 4
  %cmp274 = icmp eq i32 %186, 9
  %call276 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @.str.28)
          to label %invoke.cont275 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %invoke.cont271
  %187 = load i64, ptr %mnBucketCount.i.i, align 8
  %188 = load ptr, ptr %mpBucketArray.i.i, align 8
  %189 = load ptr, ptr %188, align 8
  %tobool.not4.i.i.i442 = icmp eq ptr %189, null
  br i1 %tobool.not4.i.i.i442, label %cond.false.i.i449, label %for.body.i.i.i443

for.body.i.i.i443:                                ; preds = %invoke.cont275, %for.inc.i.i.i446
  %pNode.addr.05.i.i.i444 = phi ptr [ %191, %for.inc.i.i.i446 ], [ %189, %invoke.cont275 ]
  %190 = load i32, ptr %pNode.addr.05.i.i.i444, align 4
  %cmp.i.i.i.i.i445 = icmp eq i32 %190, 0
  br i1 %cmp.i.i.i.i.i445, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453, label %for.inc.i.i.i446

for.inc.i.i.i446:                                 ; preds = %for.body.i.i.i443
  %mpNext.i.i.i447 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i444, i64 24
  %191 = load ptr, ptr %mpNext.i.i.i447, align 8
  %tobool.not.i.i.i448 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i448, label %cond.false.i.i449, label %for.body.i.i.i443, !llvm.loop !5

cond.false.i.i449:                                ; preds = %for.inc.i.i.i446, %invoke.cont275
  %add.ptr8.i.i450 = getelementptr inbounds ptr, ptr %188, i64 %187
  %192 = load ptr, ptr %add.ptr8.i.i450, align 8
  br label %invoke.cont278

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453: ; preds = %for.body.i.i.i443
  %add.ptr.i.phi.trans.insert.i454 = getelementptr inbounds ptr, ptr %188, i64 %187
  %.pre.i455 = load ptr, ptr %add.ptr.i.phi.trans.insert.i454, align 8
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453, %cond.false.i.i449
  %193 = phi ptr [ %192, %cond.false.i.i449 ], [ %.pre.i455, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453 ]
  %retval.sroa.0.0.i.i451 = phi ptr [ %192, %cond.false.i.i449 ], [ %pNode.addr.05.i.i.i444, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453 ]
  %cmp.i.i452.not = icmp eq ptr %retval.sroa.0.0.i.i451, %193
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i452.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @.str.24)
          to label %invoke.cont282 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont278
  %194 = load i64, ptr %mnBucketCount.i.i, align 8
  %195 = and i64 %194, 4294967295
  %196 = icmp ne i64 %195, 1
  %rem.i.i.i.i460.zext = zext i1 %196 to i64
  %197 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i462 = getelementptr inbounds ptr, ptr %197, i64 %rem.i.i.i.i460.zext
  %198 = load ptr, ptr %arrayidx.i.i462, align 8
  %tobool.not4.i.i.i463 = icmp eq ptr %198, null
  br i1 %tobool.not4.i.i.i463, label %cond.false.i.i470, label %for.body.i.i.i464

for.body.i.i.i464:                                ; preds = %invoke.cont282, %for.inc.i.i.i467
  %pNode.addr.05.i.i.i465 = phi ptr [ %200, %for.inc.i.i.i467 ], [ %198, %invoke.cont282 ]
  %199 = load i32, ptr %pNode.addr.05.i.i.i465, align 4
  %cmp.i.i.i.i.i466 = icmp eq i32 %199, 1
  br i1 %cmp.i.i.i.i.i466, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474, label %for.inc.i.i.i467

for.inc.i.i.i467:                                 ; preds = %for.body.i.i.i464
  %mpNext.i.i.i468 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i465, i64 24
  %200 = load ptr, ptr %mpNext.i.i.i468, align 8
  %tobool.not.i.i.i469 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i469, label %cond.false.i.i470, label %for.body.i.i.i464, !llvm.loop !5

cond.false.i.i470:                                ; preds = %for.inc.i.i.i467, %invoke.cont282
  %add.ptr8.i.i471 = getelementptr inbounds ptr, ptr %197, i64 %194
  %201 = load ptr, ptr %add.ptr8.i.i471, align 8
  br label %invoke.cont285

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474: ; preds = %for.body.i.i.i464
  %add.ptr.i.phi.trans.insert.i475 = getelementptr inbounds ptr, ptr %197, i64 %194
  %.pre.i476 = load ptr, ptr %add.ptr.i.phi.trans.insert.i475, align 8
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474, %cond.false.i.i470
  %202 = phi ptr [ %201, %cond.false.i.i470 ], [ %.pre.i476, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474 ]
  %retval.sroa.0.0.i.i472 = phi ptr [ %201, %cond.false.i.i470 ], [ %pNode.addr.05.i.i.i465, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474 ]
  %cmp.i.i473 = icmp ne ptr %retval.sroa.0.0.i.i472, %202
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i473, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.14)
          to label %invoke.cont289 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont289:                                   ; preds = %invoke.cont285
  %203 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i481.rhs.trunc = trunc i64 %203 to i32
  %rem.i.i.i.i4811938 = urem i32 2, %rem.i.i.i.i481.rhs.trunc
  %rem.i.i.i.i481.zext = zext nneg i32 %rem.i.i.i.i4811938 to i64
  %204 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i483 = getelementptr inbounds ptr, ptr %204, i64 %rem.i.i.i.i481.zext
  %205 = load ptr, ptr %arrayidx.i.i483, align 8
  %tobool.not4.i.i.i484 = icmp eq ptr %205, null
  br i1 %tobool.not4.i.i.i484, label %cond.false.i.i491, label %for.body.i.i.i485

for.body.i.i.i485:                                ; preds = %invoke.cont289, %for.inc.i.i.i488
  %pNode.addr.05.i.i.i486 = phi ptr [ %207, %for.inc.i.i.i488 ], [ %205, %invoke.cont289 ]
  %206 = load i32, ptr %pNode.addr.05.i.i.i486, align 4
  %cmp.i.i.i.i.i487 = icmp eq i32 %206, 2
  br i1 %cmp.i.i.i.i.i487, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495, label %for.inc.i.i.i488

for.inc.i.i.i488:                                 ; preds = %for.body.i.i.i485
  %mpNext.i.i.i489 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i486, i64 24
  %207 = load ptr, ptr %mpNext.i.i.i489, align 8
  %tobool.not.i.i.i490 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i490, label %cond.false.i.i491, label %for.body.i.i.i485, !llvm.loop !5

cond.false.i.i491:                                ; preds = %for.inc.i.i.i488, %invoke.cont289
  %add.ptr8.i.i492 = getelementptr inbounds ptr, ptr %204, i64 %203
  %208 = load ptr, ptr %add.ptr8.i.i492, align 8
  br label %invoke.cont292

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495: ; preds = %for.body.i.i.i485
  %add.ptr.i.phi.trans.insert.i496 = getelementptr inbounds ptr, ptr %204, i64 %203
  %.pre.i497 = load ptr, ptr %add.ptr.i.phi.trans.insert.i496, align 8
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495, %cond.false.i.i491
  %209 = phi ptr [ %208, %cond.false.i.i491 ], [ %.pre.i497, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495 ]
  %retval.sroa.0.0.i.i493 = phi ptr [ %208, %cond.false.i.i491 ], [ %pNode.addr.05.i.i.i486, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495 ]
  %cmp.i.i494.not = icmp eq ptr %retval.sroa.0.0.i.i493, %209
  %call297 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i494.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @.str.15)
          to label %invoke.cont296 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %invoke.cont292
  %210 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i502.rhs.trunc = trunc i64 %210 to i32
  %rem.i.i.i.i5021939 = urem i32 3, %rem.i.i.i.i502.rhs.trunc
  %rem.i.i.i.i502.zext = zext nneg i32 %rem.i.i.i.i5021939 to i64
  %211 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i504 = getelementptr inbounds ptr, ptr %211, i64 %rem.i.i.i.i502.zext
  %212 = load ptr, ptr %arrayidx.i.i504, align 8
  %tobool.not4.i.i.i505 = icmp eq ptr %212, null
  br i1 %tobool.not4.i.i.i505, label %cond.false.i.i512, label %for.body.i.i.i506

for.body.i.i.i506:                                ; preds = %invoke.cont296, %for.inc.i.i.i509
  %pNode.addr.05.i.i.i507 = phi ptr [ %214, %for.inc.i.i.i509 ], [ %212, %invoke.cont296 ]
  %213 = load i32, ptr %pNode.addr.05.i.i.i507, align 4
  %cmp.i.i.i.i.i508 = icmp eq i32 %213, 3
  br i1 %cmp.i.i.i.i.i508, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516, label %for.inc.i.i.i509

for.inc.i.i.i509:                                 ; preds = %for.body.i.i.i506
  %mpNext.i.i.i510 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i507, i64 24
  %214 = load ptr, ptr %mpNext.i.i.i510, align 8
  %tobool.not.i.i.i511 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i511, label %cond.false.i.i512, label %for.body.i.i.i506, !llvm.loop !5

cond.false.i.i512:                                ; preds = %for.inc.i.i.i509, %invoke.cont296
  %add.ptr8.i.i513 = getelementptr inbounds ptr, ptr %211, i64 %210
  %215 = load ptr, ptr %add.ptr8.i.i513, align 8
  br label %invoke.cont299

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516: ; preds = %for.body.i.i.i506
  %add.ptr.i.phi.trans.insert.i517 = getelementptr inbounds ptr, ptr %211, i64 %210
  %.pre.i518 = load ptr, ptr %add.ptr.i.phi.trans.insert.i517, align 8
  br label %invoke.cont299

invoke.cont299:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516, %cond.false.i.i512
  %216 = phi ptr [ %215, %cond.false.i.i512 ], [ %.pre.i518, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516 ]
  %retval.sroa.0.0.i.i514 = phi ptr [ %215, %cond.false.i.i512 ], [ %pNode.addr.05.i.i.i507, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516 ]
  %cmp.i.i515 = icmp ne ptr %retval.sroa.0.0.i.i514, %216
  %call304 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i515, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @.str.25)
          to label %invoke.cont303 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %invoke.cont299
  %217 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i523.rhs.trunc = trunc i64 %217 to i32
  %rem.i.i.i.i5231940 = urem i32 4, %rem.i.i.i.i523.rhs.trunc
  %rem.i.i.i.i523.zext = zext nneg i32 %rem.i.i.i.i5231940 to i64
  %218 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i525 = getelementptr inbounds ptr, ptr %218, i64 %rem.i.i.i.i523.zext
  %219 = load ptr, ptr %arrayidx.i.i525, align 8
  %tobool.not4.i.i.i526 = icmp eq ptr %219, null
  br i1 %tobool.not4.i.i.i526, label %cond.false.i.i533, label %for.body.i.i.i527

for.body.i.i.i527:                                ; preds = %invoke.cont303, %for.inc.i.i.i530
  %pNode.addr.05.i.i.i528 = phi ptr [ %221, %for.inc.i.i.i530 ], [ %219, %invoke.cont303 ]
  %220 = load i32, ptr %pNode.addr.05.i.i.i528, align 4
  %cmp.i.i.i.i.i529 = icmp eq i32 %220, 4
  br i1 %cmp.i.i.i.i.i529, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537, label %for.inc.i.i.i530

for.inc.i.i.i530:                                 ; preds = %for.body.i.i.i527
  %mpNext.i.i.i531 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i528, i64 24
  %221 = load ptr, ptr %mpNext.i.i.i531, align 8
  %tobool.not.i.i.i532 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i532, label %cond.false.i.i533, label %for.body.i.i.i527, !llvm.loop !5

cond.false.i.i533:                                ; preds = %for.inc.i.i.i530, %invoke.cont303
  %add.ptr8.i.i534 = getelementptr inbounds ptr, ptr %218, i64 %217
  %222 = load ptr, ptr %add.ptr8.i.i534, align 8
  br label %invoke.cont306

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537: ; preds = %for.body.i.i.i527
  %add.ptr.i.phi.trans.insert.i538 = getelementptr inbounds ptr, ptr %218, i64 %217
  %.pre.i539 = load ptr, ptr %add.ptr.i.phi.trans.insert.i538, align 8
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537, %cond.false.i.i533
  %223 = phi ptr [ %222, %cond.false.i.i533 ], [ %.pre.i539, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537 ]
  %retval.sroa.0.0.i.i535 = phi ptr [ %222, %cond.false.i.i533 ], [ %pNode.addr.05.i.i.i528, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537 ]
  %cmp.i.i536 = icmp ne ptr %retval.sroa.0.0.i.i535, %223
  %call311 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i536, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @.str.29)
          to label %invoke.cont310 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont310:                                   ; preds = %invoke.cont306
  %224 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp313 = icmp eq i64 %224, 3
  %call315 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp313, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @.str.21)
          to label %invoke.cont314 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont314:                                   ; preds = %invoke.cont310
  %225 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i543 = icmp ne i64 %225, 0
  %call320 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i543, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @.str.11)
          to label %invoke.cont319 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont319:                                   ; preds = %invoke.cont314
  %226 = load i64, ptr %m_capacity.i, align 8
  %cmp322 = icmp eq i64 %226, 3
  %call324 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp322, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @.str.5)
          to label %invoke.cont323 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %invoke.cont319
  %227 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !34
  %rem.i.i.i.i548.rhs.trunc = trunc i64 %227 to i32
  %rem.i.i.i.i5481941 = urem i32 3, %rem.i.i.i.i548.rhs.trunc
  %rem.i.i.i.i548.zext = zext nneg i32 %rem.i.i.i.i5481941 to i64
  %228 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !34
  %arrayidx.i.i550 = getelementptr inbounds ptr, ptr %228, i64 %rem.i.i.i.i548.zext
  %229 = load ptr, ptr %arrayidx.i.i550, align 8, !noalias !47
  %tobool.not4.i.i.i551 = icmp eq ptr %229, null
  br i1 %tobool.not4.i.i.i551, label %invoke.cont326, label %for.body.i.i.i552

for.body.i.i.i552:                                ; preds = %invoke.cont323, %for.inc.i.i.i555
  %pNode.addr.05.i.i.i553 = phi ptr [ %231, %for.inc.i.i.i555 ], [ %229, %invoke.cont323 ]
  %230 = load i32, ptr %pNode.addr.05.i.i.i553, align 4, !noalias !47
  %cmp.i.i.i.i.i554 = icmp eq i32 %230, 3
  br i1 %cmp.i.i.i.i.i554, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559, label %for.inc.i.i.i555

for.inc.i.i.i555:                                 ; preds = %for.body.i.i.i552
  %mpNext.i.i.i556 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i553, i64 24
  %231 = load ptr, ptr %mpNext.i.i.i556, align 8, !noalias !47
  %tobool.not.i.i.i557 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i557, label %invoke.cont326, label %for.body.i.i.i552, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559: ; preds = %for.body.i.i.i552
  %add.ptr.i.phi.trans.insert.i560 = getelementptr inbounds ptr, ptr %228, i64 %227
  %.pre.i561 = load ptr, ptr %add.ptr.i.phi.trans.insert.i560, align 8, !noalias !50
  %cmp.i.not.i562 = icmp eq ptr %pNode.addr.05.i.i.i553, %.pre.i561
  br i1 %cmp.i.not.i562, label %invoke.cont326, label %if.then.i563

if.then.i563:                                     ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559
  %second2.i.i564 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i553, i64 16
  %232 = load ptr, ptr %second2.i.i564, align 8
  %233 = load ptr, ptr %232, align 8, !noalias !53
  %mpPrev.i.i.i565 = getelementptr inbounds i8, ptr %233, i64 8
  %234 = load ptr, ptr %mpPrev.i.i.i565, align 8, !noalias !53
  %mpPrev.i.i.i.i.i566 = getelementptr inbounds i8, ptr %234, i64 8
  %235 = load ptr, ptr %mpPrev.i.i.i.i.i566, align 8, !noalias !53
  %236 = load ptr, ptr %234, align 8, !noalias !53
  %mpPrev2.i.i.i.i.i567 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %235, ptr %mpPrev2.i.i.i.i.i567, align 8, !noalias !53
  %237 = load ptr, ptr %234, align 8, !noalias !53
  store ptr %237, ptr %235, align 8, !noalias !53
  call void @_ZdaPv(ptr noundef nonnull %234) #12, !noalias !53
  %mSize.i.i.i.i568 = getelementptr inbounds i8, ptr %lruCache, i64 16
  %238 = load i64, ptr %mSize.i.i.i.i568, align 8, !noalias !53
  %dec.i.i.i.i569 = add i64 %238, -1
  store i64 %dec.i.i.i.i569, ptr %mSize.i.i.i.i568, align 8, !noalias !53
  %239 = load ptr, ptr %lruCache, align 8
  %call.i.i.i.i.i.i.i.i575 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc574 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.i.noexc574:                    ; preds = %if.then.i563
  %mValue.i.i.i.i.i570 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i575, i64 16
  %240 = load i32, ptr %pNode.addr.05.i.i.i553, align 4
  store i32 %240, ptr %mValue.i.i.i.i.i570, align 4
  store ptr %239, ptr %call.i.i.i.i.i.i.i.i575, align 8
  %mpPrev.i.i.i3.i.i571 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %mpPrev.i.i.i3.i.i571, align 8
  %mpPrev2.i.i.i4.i.i572 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i575, i64 8
  store ptr %241, ptr %mpPrev2.i.i.i4.i.i572, align 8
  store ptr %call.i.i.i.i.i.i.i.i575, ptr %241, align 8
  store ptr %call.i.i.i.i.i.i.i.i575, ptr %mpPrev.i.i.i3.i.i571, align 8
  %242 = load i64, ptr %mSize.i.i.i.i568, align 8
  %inc.i.i.i.i573 = add i64 %242, 1
  store i64 %inc.i.i.i.i573, ptr %mSize.i.i.i.i568, align 8
  %243 = load ptr, ptr %lruCache, align 8, !noalias !56
  %244 = ptrtoint ptr %243 to i64
  store i64 %244, ptr %second2.i.i564, align 8
  br label %invoke.cont326

invoke.cont326:                                   ; preds = %for.inc.i.i.i555, %call.i.i.i.i.i.i.i.i.noexc574, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559, %invoke.cont323
  %cmp.i10.i558 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559 ], [ true, %call.i.i.i.i.i.i.i.i.noexc574 ], [ false, %invoke.cont323 ], [ false, %for.inc.i.i.i555 ]
  %call331 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i10.i558, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @.str.30)
          to label %invoke.cont330 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %invoke.cont326
  store i64 1, ptr %m_capacity.i, align 8
  %245 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %245, 1
  br i1 %cmp.not.i.i, label %do.body.preheader.i.i, label %invoke.cont332

do.body.preheader.i.i:                            ; preds = %invoke.cont330
  %mSize.i.i.i = getelementptr inbounds i8, ptr %lruCache, i64 16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %.noexc, %do.body.preheader.i.i
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %lruCache)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %do.body.i.i
  %246 = load i64, ptr %mSize.i.i.i, align 8
  %247 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i = icmp ugt i64 %246, %247
  br i1 %cmp4.i.i, label %do.body.i.i, label %invoke.cont332, !llvm.loop !59

invoke.cont332:                                   ; preds = %.noexc, %invoke.cont330
  %248 = load i64, ptr %mnBucketCount.i.i, align 8
  %249 = load ptr, ptr %mpBucketArray.i.i, align 8
  %250 = load ptr, ptr %249, align 8
  %tobool.not4.i.i.i584 = icmp eq ptr %250, null
  br i1 %tobool.not4.i.i.i584, label %cond.false.i.i591, label %for.body.i.i.i585

for.body.i.i.i585:                                ; preds = %invoke.cont332, %for.inc.i.i.i588
  %pNode.addr.05.i.i.i586 = phi ptr [ %252, %for.inc.i.i.i588 ], [ %250, %invoke.cont332 ]
  %251 = load i32, ptr %pNode.addr.05.i.i.i586, align 4
  %cmp.i.i.i.i.i587 = icmp eq i32 %251, 0
  br i1 %cmp.i.i.i.i.i587, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595, label %for.inc.i.i.i588

for.inc.i.i.i588:                                 ; preds = %for.body.i.i.i585
  %mpNext.i.i.i589 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i586, i64 24
  %252 = load ptr, ptr %mpNext.i.i.i589, align 8
  %tobool.not.i.i.i590 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i590, label %cond.false.i.i591, label %for.body.i.i.i585, !llvm.loop !5

cond.false.i.i591:                                ; preds = %for.inc.i.i.i588, %invoke.cont332
  %add.ptr8.i.i592 = getelementptr inbounds ptr, ptr %249, i64 %248
  %253 = load ptr, ptr %add.ptr8.i.i592, align 8
  br label %invoke.cont334

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595: ; preds = %for.body.i.i.i585
  %add.ptr.i.phi.trans.insert.i596 = getelementptr inbounds ptr, ptr %249, i64 %248
  %.pre.i597 = load ptr, ptr %add.ptr.i.phi.trans.insert.i596, align 8
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595, %cond.false.i.i591
  %254 = phi ptr [ %253, %cond.false.i.i591 ], [ %.pre.i597, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595 ]
  %retval.sroa.0.0.i.i593 = phi ptr [ %253, %cond.false.i.i591 ], [ %pNode.addr.05.i.i.i586, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595 ]
  %cmp.i.i594.not = icmp eq ptr %retval.sroa.0.0.i.i593, %254
  %call339 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i594.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str.24)
          to label %invoke.cont338 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont338:                                   ; preds = %invoke.cont334
  %255 = load i64, ptr %mnBucketCount.i.i, align 8
  %256 = and i64 %255, 4294967295
  %257 = icmp ne i64 %256, 1
  %rem.i.i.i.i602.zext = zext i1 %257 to i64
  %258 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i604 = getelementptr inbounds ptr, ptr %258, i64 %rem.i.i.i.i602.zext
  %259 = load ptr, ptr %arrayidx.i.i604, align 8
  %tobool.not4.i.i.i605 = icmp eq ptr %259, null
  br i1 %tobool.not4.i.i.i605, label %cond.false.i.i612, label %for.body.i.i.i606

for.body.i.i.i606:                                ; preds = %invoke.cont338, %for.inc.i.i.i609
  %pNode.addr.05.i.i.i607 = phi ptr [ %261, %for.inc.i.i.i609 ], [ %259, %invoke.cont338 ]
  %260 = load i32, ptr %pNode.addr.05.i.i.i607, align 4
  %cmp.i.i.i.i.i608 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i.i.i608, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616, label %for.inc.i.i.i609

for.inc.i.i.i609:                                 ; preds = %for.body.i.i.i606
  %mpNext.i.i.i610 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i607, i64 24
  %261 = load ptr, ptr %mpNext.i.i.i610, align 8
  %tobool.not.i.i.i611 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i611, label %cond.false.i.i612, label %for.body.i.i.i606, !llvm.loop !5

cond.false.i.i612:                                ; preds = %for.inc.i.i.i609, %invoke.cont338
  %add.ptr8.i.i613 = getelementptr inbounds ptr, ptr %258, i64 %255
  %262 = load ptr, ptr %add.ptr8.i.i613, align 8
  br label %invoke.cont341

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616: ; preds = %for.body.i.i.i606
  %add.ptr.i.phi.trans.insert.i617 = getelementptr inbounds ptr, ptr %258, i64 %255
  %.pre.i618 = load ptr, ptr %add.ptr.i.phi.trans.insert.i617, align 8
  br label %invoke.cont341

invoke.cont341:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616, %cond.false.i.i612
  %263 = phi ptr [ %262, %cond.false.i.i612 ], [ %.pre.i618, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616 ]
  %retval.sroa.0.0.i.i614 = phi ptr [ %262, %cond.false.i.i612 ], [ %pNode.addr.05.i.i.i607, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616 ]
  %cmp.i.i615.not = icmp eq ptr %retval.sroa.0.0.i.i614, %263
  %call346 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i615.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.2)
          to label %invoke.cont345 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont345:                                   ; preds = %invoke.cont341
  %264 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i623.rhs.trunc = trunc i64 %264 to i32
  %rem.i.i.i.i6231943 = urem i32 2, %rem.i.i.i.i623.rhs.trunc
  %rem.i.i.i.i623.zext = zext nneg i32 %rem.i.i.i.i6231943 to i64
  %265 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i625 = getelementptr inbounds ptr, ptr %265, i64 %rem.i.i.i.i623.zext
  %266 = load ptr, ptr %arrayidx.i.i625, align 8
  %tobool.not4.i.i.i626 = icmp eq ptr %266, null
  br i1 %tobool.not4.i.i.i626, label %cond.false.i.i633, label %for.body.i.i.i627

for.body.i.i.i627:                                ; preds = %invoke.cont345, %for.inc.i.i.i630
  %pNode.addr.05.i.i.i628 = phi ptr [ %268, %for.inc.i.i.i630 ], [ %266, %invoke.cont345 ]
  %267 = load i32, ptr %pNode.addr.05.i.i.i628, align 4
  %cmp.i.i.i.i.i629 = icmp eq i32 %267, 2
  br i1 %cmp.i.i.i.i.i629, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637, label %for.inc.i.i.i630

for.inc.i.i.i630:                                 ; preds = %for.body.i.i.i627
  %mpNext.i.i.i631 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i628, i64 24
  %268 = load ptr, ptr %mpNext.i.i.i631, align 8
  %tobool.not.i.i.i632 = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i632, label %cond.false.i.i633, label %for.body.i.i.i627, !llvm.loop !5

cond.false.i.i633:                                ; preds = %for.inc.i.i.i630, %invoke.cont345
  %add.ptr8.i.i634 = getelementptr inbounds ptr, ptr %265, i64 %264
  %269 = load ptr, ptr %add.ptr8.i.i634, align 8
  br label %invoke.cont348

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637: ; preds = %for.body.i.i.i627
  %add.ptr.i.phi.trans.insert.i638 = getelementptr inbounds ptr, ptr %265, i64 %264
  %.pre.i639 = load ptr, ptr %add.ptr.i.phi.trans.insert.i638, align 8
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637, %cond.false.i.i633
  %270 = phi ptr [ %269, %cond.false.i.i633 ], [ %.pre.i639, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637 ]
  %retval.sroa.0.0.i.i635 = phi ptr [ %269, %cond.false.i.i633 ], [ %pNode.addr.05.i.i.i628, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637 ]
  %cmp.i.i636.not = icmp eq ptr %retval.sroa.0.0.i.i635, %270
  %call353 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i636.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @.str.15)
          to label %invoke.cont352 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont352:                                   ; preds = %invoke.cont348
  %271 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i644.rhs.trunc = trunc i64 %271 to i32
  %rem.i.i.i.i6441944 = urem i32 3, %rem.i.i.i.i644.rhs.trunc
  %rem.i.i.i.i644.zext = zext nneg i32 %rem.i.i.i.i6441944 to i64
  %272 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i646 = getelementptr inbounds ptr, ptr %272, i64 %rem.i.i.i.i644.zext
  %273 = load ptr, ptr %arrayidx.i.i646, align 8
  %tobool.not4.i.i.i647 = icmp eq ptr %273, null
  br i1 %tobool.not4.i.i.i647, label %cond.false.i.i654, label %for.body.i.i.i648

for.body.i.i.i648:                                ; preds = %invoke.cont352, %for.inc.i.i.i651
  %pNode.addr.05.i.i.i649 = phi ptr [ %275, %for.inc.i.i.i651 ], [ %273, %invoke.cont352 ]
  %274 = load i32, ptr %pNode.addr.05.i.i.i649, align 4
  %cmp.i.i.i.i.i650 = icmp eq i32 %274, 3
  br i1 %cmp.i.i.i.i.i650, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658, label %for.inc.i.i.i651

for.inc.i.i.i651:                                 ; preds = %for.body.i.i.i648
  %mpNext.i.i.i652 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i649, i64 24
  %275 = load ptr, ptr %mpNext.i.i.i652, align 8
  %tobool.not.i.i.i653 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i653, label %cond.false.i.i654, label %for.body.i.i.i648, !llvm.loop !5

cond.false.i.i654:                                ; preds = %for.inc.i.i.i651, %invoke.cont352
  %add.ptr8.i.i655 = getelementptr inbounds ptr, ptr %272, i64 %271
  %276 = load ptr, ptr %add.ptr8.i.i655, align 8
  br label %invoke.cont355

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658: ; preds = %for.body.i.i.i648
  %add.ptr.i.phi.trans.insert.i659 = getelementptr inbounds ptr, ptr %272, i64 %271
  %.pre.i660 = load ptr, ptr %add.ptr.i.phi.trans.insert.i659, align 8
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658, %cond.false.i.i654
  %277 = phi ptr [ %276, %cond.false.i.i654 ], [ %.pre.i660, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658 ]
  %retval.sroa.0.0.i.i656 = phi ptr [ %276, %cond.false.i.i654 ], [ %pNode.addr.05.i.i.i649, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658 ]
  %cmp.i.i657 = icmp ne ptr %retval.sroa.0.0.i.i656, %277
  %call360 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i657, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @.str.25)
          to label %invoke.cont359 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %invoke.cont355
  %278 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i665.rhs.trunc = trunc i64 %278 to i32
  %rem.i.i.i.i6651945 = urem i32 4, %rem.i.i.i.i665.rhs.trunc
  %rem.i.i.i.i665.zext = zext nneg i32 %rem.i.i.i.i6651945 to i64
  %279 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i667 = getelementptr inbounds ptr, ptr %279, i64 %rem.i.i.i.i665.zext
  %280 = load ptr, ptr %arrayidx.i.i667, align 8
  %tobool.not4.i.i.i668 = icmp eq ptr %280, null
  br i1 %tobool.not4.i.i.i668, label %cond.false.i.i675, label %for.body.i.i.i669

for.body.i.i.i669:                                ; preds = %invoke.cont359, %for.inc.i.i.i672
  %pNode.addr.05.i.i.i670 = phi ptr [ %282, %for.inc.i.i.i672 ], [ %280, %invoke.cont359 ]
  %281 = load i32, ptr %pNode.addr.05.i.i.i670, align 4
  %cmp.i.i.i.i.i671 = icmp eq i32 %281, 4
  br i1 %cmp.i.i.i.i.i671, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679, label %for.inc.i.i.i672

for.inc.i.i.i672:                                 ; preds = %for.body.i.i.i669
  %mpNext.i.i.i673 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i670, i64 24
  %282 = load ptr, ptr %mpNext.i.i.i673, align 8
  %tobool.not.i.i.i674 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i674, label %cond.false.i.i675, label %for.body.i.i.i669, !llvm.loop !5

cond.false.i.i675:                                ; preds = %for.inc.i.i.i672, %invoke.cont359
  %add.ptr8.i.i676 = getelementptr inbounds ptr, ptr %279, i64 %278
  %283 = load ptr, ptr %add.ptr8.i.i676, align 8
  br label %invoke.cont362

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679: ; preds = %for.body.i.i.i669
  %add.ptr.i.phi.trans.insert.i680 = getelementptr inbounds ptr, ptr %279, i64 %278
  %.pre.i681 = load ptr, ptr %add.ptr.i.phi.trans.insert.i680, align 8
  br label %invoke.cont362

invoke.cont362:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679, %cond.false.i.i675
  %284 = phi ptr [ %283, %cond.false.i.i675 ], [ %.pre.i681, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679 ]
  %retval.sroa.0.0.i.i677 = phi ptr [ %283, %cond.false.i.i675 ], [ %pNode.addr.05.i.i.i670, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679 ]
  %cmp.i.i678.not = icmp eq ptr %retval.sroa.0.0.i.i677, %284
  %call367 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i678.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @.str.31)
          to label %invoke.cont366 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont366:                                   ; preds = %invoke.cont362
  %285 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp369 = icmp eq i64 %285, 1
  %call371 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp369, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.10)
          to label %invoke.cont370 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %invoke.cont366
  %286 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i685 = icmp ne i64 %286, 0
  %call376 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i685, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.11)
          to label %invoke.cont375 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont375:                                   ; preds = %invoke.cont370
  %287 = load i64, ptr %m_capacity.i, align 8
  %cmp378 = icmp eq i64 %287, 1
  %call380 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp378, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @.str.32)
          to label %invoke.cont379 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont379:                                   ; preds = %invoke.cont375
  store i64 5, ptr %m_capacity.i, align 8
  %288 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.not.i.i689 = icmp ugt i64 %288, 5
  br i1 %cmp.not.i.i689, label %do.body.preheader.i.i690, label %invoke.cont381

do.body.preheader.i.i690:                         ; preds = %invoke.cont379
  %mSize.i.i.i691 = getelementptr inbounds i8, ptr %lruCache, i64 16
  br label %do.body.i.i692

do.body.i.i692:                                   ; preds = %.noexc694, %do.body.preheader.i.i690
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %lruCache)
          to label %.noexc694 unwind label %lpad3.loopexit

.noexc694:                                        ; preds = %do.body.i.i692
  %289 = load i64, ptr %mSize.i.i.i691, align 8
  %290 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i693 = icmp ugt i64 %289, %290
  br i1 %cmp4.i.i693, label %do.body.i.i692, label %invoke.cont381, !llvm.loop !59

invoke.cont381:                                   ; preds = %.noexc694, %invoke.cont379
  %291 = load i64, ptr %mnBucketCount.i.i, align 8
  %292 = load ptr, ptr %mpBucketArray.i.i, align 8
  %293 = load ptr, ptr %292, align 8
  %tobool.not4.i.i.i702 = icmp eq ptr %293, null
  br i1 %tobool.not4.i.i.i702, label %cond.false.i.i709, label %for.body.i.i.i703

for.body.i.i.i703:                                ; preds = %invoke.cont381, %for.inc.i.i.i706
  %pNode.addr.05.i.i.i704 = phi ptr [ %295, %for.inc.i.i.i706 ], [ %293, %invoke.cont381 ]
  %294 = load i32, ptr %pNode.addr.05.i.i.i704, align 4
  %cmp.i.i.i.i.i705 = icmp eq i32 %294, 0
  br i1 %cmp.i.i.i.i.i705, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713, label %for.inc.i.i.i706

for.inc.i.i.i706:                                 ; preds = %for.body.i.i.i703
  %mpNext.i.i.i707 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i704, i64 24
  %295 = load ptr, ptr %mpNext.i.i.i707, align 8
  %tobool.not.i.i.i708 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i708, label %cond.false.i.i709, label %for.body.i.i.i703, !llvm.loop !5

cond.false.i.i709:                                ; preds = %for.inc.i.i.i706, %invoke.cont381
  %add.ptr8.i.i710 = getelementptr inbounds ptr, ptr %292, i64 %291
  %296 = load ptr, ptr %add.ptr8.i.i710, align 8
  br label %invoke.cont383

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713: ; preds = %for.body.i.i.i703
  %add.ptr.i.phi.trans.insert.i714 = getelementptr inbounds ptr, ptr %292, i64 %291
  %.pre.i715 = load ptr, ptr %add.ptr.i.phi.trans.insert.i714, align 8
  br label %invoke.cont383

invoke.cont383:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713, %cond.false.i.i709
  %297 = phi ptr [ %296, %cond.false.i.i709 ], [ %.pre.i715, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713 ]
  %retval.sroa.0.0.i.i711 = phi ptr [ %296, %cond.false.i.i709 ], [ %pNode.addr.05.i.i.i704, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713 ]
  %cmp.i.i712.not = icmp eq ptr %retval.sroa.0.0.i.i711, %297
  %call388 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i712.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @.str.24)
          to label %invoke.cont387 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont387:                                   ; preds = %invoke.cont383
  %298 = load i64, ptr %mnBucketCount.i.i, align 8
  %299 = and i64 %298, 4294967295
  %300 = icmp ne i64 %299, 1
  %rem.i.i.i.i720.zext = zext i1 %300 to i64
  %301 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i722 = getelementptr inbounds ptr, ptr %301, i64 %rem.i.i.i.i720.zext
  %302 = load ptr, ptr %arrayidx.i.i722, align 8
  %tobool.not4.i.i.i723 = icmp eq ptr %302, null
  br i1 %tobool.not4.i.i.i723, label %cond.false.i.i730, label %for.body.i.i.i724

for.body.i.i.i724:                                ; preds = %invoke.cont387, %for.inc.i.i.i727
  %pNode.addr.05.i.i.i725 = phi ptr [ %304, %for.inc.i.i.i727 ], [ %302, %invoke.cont387 ]
  %303 = load i32, ptr %pNode.addr.05.i.i.i725, align 4
  %cmp.i.i.i.i.i726 = icmp eq i32 %303, 1
  br i1 %cmp.i.i.i.i.i726, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734, label %for.inc.i.i.i727

for.inc.i.i.i727:                                 ; preds = %for.body.i.i.i724
  %mpNext.i.i.i728 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i725, i64 24
  %304 = load ptr, ptr %mpNext.i.i.i728, align 8
  %tobool.not.i.i.i729 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i729, label %cond.false.i.i730, label %for.body.i.i.i724, !llvm.loop !5

cond.false.i.i730:                                ; preds = %for.inc.i.i.i727, %invoke.cont387
  %add.ptr8.i.i731 = getelementptr inbounds ptr, ptr %301, i64 %298
  %305 = load ptr, ptr %add.ptr8.i.i731, align 8
  br label %invoke.cont390

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734: ; preds = %for.body.i.i.i724
  %add.ptr.i.phi.trans.insert.i735 = getelementptr inbounds ptr, ptr %301, i64 %298
  %.pre.i736 = load ptr, ptr %add.ptr.i.phi.trans.insert.i735, align 8
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734, %cond.false.i.i730
  %306 = phi ptr [ %305, %cond.false.i.i730 ], [ %.pre.i736, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734 ]
  %retval.sroa.0.0.i.i732 = phi ptr [ %305, %cond.false.i.i730 ], [ %pNode.addr.05.i.i.i725, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734 ]
  %cmp.i.i733.not = icmp eq ptr %retval.sroa.0.0.i.i732, %306
  %call395 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i733.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @.str.2)
          to label %invoke.cont394 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %invoke.cont390
  %307 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i741.rhs.trunc = trunc i64 %307 to i32
  %rem.i.i.i.i7411947 = urem i32 2, %rem.i.i.i.i741.rhs.trunc
  %rem.i.i.i.i741.zext = zext nneg i32 %rem.i.i.i.i7411947 to i64
  %308 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i743 = getelementptr inbounds ptr, ptr %308, i64 %rem.i.i.i.i741.zext
  %309 = load ptr, ptr %arrayidx.i.i743, align 8
  %tobool.not4.i.i.i744 = icmp eq ptr %309, null
  br i1 %tobool.not4.i.i.i744, label %cond.false.i.i751, label %for.body.i.i.i745

for.body.i.i.i745:                                ; preds = %invoke.cont394, %for.inc.i.i.i748
  %pNode.addr.05.i.i.i746 = phi ptr [ %311, %for.inc.i.i.i748 ], [ %309, %invoke.cont394 ]
  %310 = load i32, ptr %pNode.addr.05.i.i.i746, align 4
  %cmp.i.i.i.i.i747 = icmp eq i32 %310, 2
  br i1 %cmp.i.i.i.i.i747, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755, label %for.inc.i.i.i748

for.inc.i.i.i748:                                 ; preds = %for.body.i.i.i745
  %mpNext.i.i.i749 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i746, i64 24
  %311 = load ptr, ptr %mpNext.i.i.i749, align 8
  %tobool.not.i.i.i750 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i750, label %cond.false.i.i751, label %for.body.i.i.i745, !llvm.loop !5

cond.false.i.i751:                                ; preds = %for.inc.i.i.i748, %invoke.cont394
  %add.ptr8.i.i752 = getelementptr inbounds ptr, ptr %308, i64 %307
  %312 = load ptr, ptr %add.ptr8.i.i752, align 8
  br label %invoke.cont397

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755: ; preds = %for.body.i.i.i745
  %add.ptr.i.phi.trans.insert.i756 = getelementptr inbounds ptr, ptr %308, i64 %307
  %.pre.i757 = load ptr, ptr %add.ptr.i.phi.trans.insert.i756, align 8
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755, %cond.false.i.i751
  %313 = phi ptr [ %312, %cond.false.i.i751 ], [ %.pre.i757, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755 ]
  %retval.sroa.0.0.i.i753 = phi ptr [ %312, %cond.false.i.i751 ], [ %pNode.addr.05.i.i.i746, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755 ]
  %cmp.i.i754.not = icmp eq ptr %retval.sroa.0.0.i.i753, %313
  %call402 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i754.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @.str.15)
          to label %invoke.cont401 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %invoke.cont397
  %314 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i762.rhs.trunc = trunc i64 %314 to i32
  %rem.i.i.i.i7621948 = urem i32 3, %rem.i.i.i.i762.rhs.trunc
  %rem.i.i.i.i762.zext = zext nneg i32 %rem.i.i.i.i7621948 to i64
  %315 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i764 = getelementptr inbounds ptr, ptr %315, i64 %rem.i.i.i.i762.zext
  %316 = load ptr, ptr %arrayidx.i.i764, align 8
  %tobool.not4.i.i.i765 = icmp eq ptr %316, null
  br i1 %tobool.not4.i.i.i765, label %cond.false.i.i772, label %for.body.i.i.i766

for.body.i.i.i766:                                ; preds = %invoke.cont401, %for.inc.i.i.i769
  %pNode.addr.05.i.i.i767 = phi ptr [ %318, %for.inc.i.i.i769 ], [ %316, %invoke.cont401 ]
  %317 = load i32, ptr %pNode.addr.05.i.i.i767, align 4
  %cmp.i.i.i.i.i768 = icmp eq i32 %317, 3
  br i1 %cmp.i.i.i.i.i768, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776, label %for.inc.i.i.i769

for.inc.i.i.i769:                                 ; preds = %for.body.i.i.i766
  %mpNext.i.i.i770 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i767, i64 24
  %318 = load ptr, ptr %mpNext.i.i.i770, align 8
  %tobool.not.i.i.i771 = icmp eq ptr %318, null
  br i1 %tobool.not.i.i.i771, label %cond.false.i.i772, label %for.body.i.i.i766, !llvm.loop !5

cond.false.i.i772:                                ; preds = %for.inc.i.i.i769, %invoke.cont401
  %add.ptr8.i.i773 = getelementptr inbounds ptr, ptr %315, i64 %314
  %319 = load ptr, ptr %add.ptr8.i.i773, align 8
  br label %invoke.cont404

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776: ; preds = %for.body.i.i.i766
  %add.ptr.i.phi.trans.insert.i777 = getelementptr inbounds ptr, ptr %315, i64 %314
  %.pre.i778 = load ptr, ptr %add.ptr.i.phi.trans.insert.i777, align 8
  br label %invoke.cont404

invoke.cont404:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776, %cond.false.i.i772
  %320 = phi ptr [ %319, %cond.false.i.i772 ], [ %.pre.i778, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776 ]
  %retval.sroa.0.0.i.i774 = phi ptr [ %319, %cond.false.i.i772 ], [ %pNode.addr.05.i.i.i767, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776 ]
  %cmp.i.i775 = icmp ne ptr %retval.sroa.0.0.i.i774, %320
  %call409 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i775, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @.str.25)
          to label %invoke.cont408 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont408:                                   ; preds = %invoke.cont404
  %321 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i783.rhs.trunc = trunc i64 %321 to i32
  %rem.i.i.i.i7831949 = urem i32 4, %rem.i.i.i.i783.rhs.trunc
  %rem.i.i.i.i783.zext = zext nneg i32 %rem.i.i.i.i7831949 to i64
  %322 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i785 = getelementptr inbounds ptr, ptr %322, i64 %rem.i.i.i.i783.zext
  %323 = load ptr, ptr %arrayidx.i.i785, align 8
  %tobool.not4.i.i.i786 = icmp eq ptr %323, null
  br i1 %tobool.not4.i.i.i786, label %cond.false.i.i793, label %for.body.i.i.i787

for.body.i.i.i787:                                ; preds = %invoke.cont408, %for.inc.i.i.i790
  %pNode.addr.05.i.i.i788 = phi ptr [ %325, %for.inc.i.i.i790 ], [ %323, %invoke.cont408 ]
  %324 = load i32, ptr %pNode.addr.05.i.i.i788, align 4
  %cmp.i.i.i.i.i789 = icmp eq i32 %324, 4
  br i1 %cmp.i.i.i.i.i789, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797, label %for.inc.i.i.i790

for.inc.i.i.i790:                                 ; preds = %for.body.i.i.i787
  %mpNext.i.i.i791 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i788, i64 24
  %325 = load ptr, ptr %mpNext.i.i.i791, align 8
  %tobool.not.i.i.i792 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i792, label %cond.false.i.i793, label %for.body.i.i.i787, !llvm.loop !5

cond.false.i.i793:                                ; preds = %for.inc.i.i.i790, %invoke.cont408
  %add.ptr8.i.i794 = getelementptr inbounds ptr, ptr %322, i64 %321
  %326 = load ptr, ptr %add.ptr8.i.i794, align 8
  br label %invoke.cont411

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797: ; preds = %for.body.i.i.i787
  %add.ptr.i.phi.trans.insert.i798 = getelementptr inbounds ptr, ptr %322, i64 %321
  %.pre.i799 = load ptr, ptr %add.ptr.i.phi.trans.insert.i798, align 8
  br label %invoke.cont411

invoke.cont411:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797, %cond.false.i.i793
  %327 = phi ptr [ %326, %cond.false.i.i793 ], [ %.pre.i799, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797 ]
  %retval.sroa.0.0.i.i795 = phi ptr [ %326, %cond.false.i.i793 ], [ %pNode.addr.05.i.i.i788, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797 ]
  %cmp.i.i796.not = icmp eq ptr %retval.sroa.0.0.i.i795, %327
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i796.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @.str.31)
          to label %invoke.cont415 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont415:                                   ; preds = %invoke.cont411
  %328 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp418 = icmp eq i64 %328, 1
  %call420 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @.str.10)
          to label %invoke.cont419 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont415
  %329 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i803 = icmp ne i64 %329, 0
  %call425 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i803, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @.str.11)
          to label %invoke.cont424 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont424:                                   ; preds = %invoke.cont419
  %330 = load i64, ptr %m_capacity.i, align 8
  %cmp427 = icmp eq i64 %330, 5
  %call429 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp427, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.33)
          to label %invoke.cont428 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont428:                                   ; preds = %invoke.cont424
  store i32 3, ptr %ref.tmp430, align 4
  store i32 0, ptr %ref.tmp431, align 4
  %b.i805 = getelementptr inbounds i8, ptr %ref.tmp431, i64 4
  store i32 0, ptr %b.i805, align 4
  %call434 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp430, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp431)
          to label %invoke.cont433 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %invoke.cont428
  store i32 3, ptr %ref.tmp435, align 4
  %call.i806 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp435)
          to label %invoke.cont436 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont436:                                   ; preds = %invoke.cont433
  %331 = load i32, ptr %call.i806, align 4
  %cmp.i = icmp eq i32 %331, 0
  %b.i809 = getelementptr inbounds i8, ptr %call.i806, i64 4
  %332 = load i32, ptr %b.i809, align 4
  %cmp4.i = icmp eq i32 %332, 0
  %333 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  %call443 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %333, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @.str.34)
          to label %invoke.cont442 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont442:                                   ; preds = %invoke.cont436
  %334 = load i64, ptr %mnBucketCount.i.i, align 8
  %335 = load ptr, ptr %mpBucketArray.i.i, align 8
  %336 = load ptr, ptr %335, align 8
  %tobool.not4.i.i.i816 = icmp eq ptr %336, null
  br i1 %tobool.not4.i.i.i816, label %cond.false.i.i823, label %for.body.i.i.i817

for.body.i.i.i817:                                ; preds = %invoke.cont442, %for.inc.i.i.i820
  %pNode.addr.05.i.i.i818 = phi ptr [ %338, %for.inc.i.i.i820 ], [ %336, %invoke.cont442 ]
  %337 = load i32, ptr %pNode.addr.05.i.i.i818, align 4
  %cmp.i.i.i.i.i819 = icmp eq i32 %337, 0
  br i1 %cmp.i.i.i.i.i819, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827, label %for.inc.i.i.i820

for.inc.i.i.i820:                                 ; preds = %for.body.i.i.i817
  %mpNext.i.i.i821 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i818, i64 24
  %338 = load ptr, ptr %mpNext.i.i.i821, align 8
  %tobool.not.i.i.i822 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i822, label %cond.false.i.i823, label %for.body.i.i.i817, !llvm.loop !5

cond.false.i.i823:                                ; preds = %for.inc.i.i.i820, %invoke.cont442
  %add.ptr8.i.i824 = getelementptr inbounds ptr, ptr %335, i64 %334
  %339 = load ptr, ptr %add.ptr8.i.i824, align 8
  br label %invoke.cont445

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827: ; preds = %for.body.i.i.i817
  %add.ptr.i.phi.trans.insert.i828 = getelementptr inbounds ptr, ptr %335, i64 %334
  %.pre.i829 = load ptr, ptr %add.ptr.i.phi.trans.insert.i828, align 8
  br label %invoke.cont445

invoke.cont445:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827, %cond.false.i.i823
  %340 = phi ptr [ %339, %cond.false.i.i823 ], [ %.pre.i829, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827 ]
  %retval.sroa.0.0.i.i825 = phi ptr [ %339, %cond.false.i.i823 ], [ %pNode.addr.05.i.i.i818, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827 ]
  %cmp.i.i826.not = icmp eq ptr %retval.sroa.0.0.i.i825, %340
  %call450 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i826.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @.str.24)
          to label %invoke.cont449 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont449:                                   ; preds = %invoke.cont445
  %341 = load i64, ptr %mnBucketCount.i.i, align 8
  %342 = and i64 %341, 4294967295
  %343 = icmp ne i64 %342, 1
  %rem.i.i.i.i834.zext = zext i1 %343 to i64
  %344 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i836 = getelementptr inbounds ptr, ptr %344, i64 %rem.i.i.i.i834.zext
  %345 = load ptr, ptr %arrayidx.i.i836, align 8
  %tobool.not4.i.i.i837 = icmp eq ptr %345, null
  br i1 %tobool.not4.i.i.i837, label %cond.false.i.i844, label %for.body.i.i.i838

for.body.i.i.i838:                                ; preds = %invoke.cont449, %for.inc.i.i.i841
  %pNode.addr.05.i.i.i839 = phi ptr [ %347, %for.inc.i.i.i841 ], [ %345, %invoke.cont449 ]
  %346 = load i32, ptr %pNode.addr.05.i.i.i839, align 4
  %cmp.i.i.i.i.i840 = icmp eq i32 %346, 1
  br i1 %cmp.i.i.i.i.i840, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848, label %for.inc.i.i.i841

for.inc.i.i.i841:                                 ; preds = %for.body.i.i.i838
  %mpNext.i.i.i842 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i839, i64 24
  %347 = load ptr, ptr %mpNext.i.i.i842, align 8
  %tobool.not.i.i.i843 = icmp eq ptr %347, null
  br i1 %tobool.not.i.i.i843, label %cond.false.i.i844, label %for.body.i.i.i838, !llvm.loop !5

cond.false.i.i844:                                ; preds = %for.inc.i.i.i841, %invoke.cont449
  %add.ptr8.i.i845 = getelementptr inbounds ptr, ptr %344, i64 %341
  %348 = load ptr, ptr %add.ptr8.i.i845, align 8
  br label %invoke.cont452

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848: ; preds = %for.body.i.i.i838
  %add.ptr.i.phi.trans.insert.i849 = getelementptr inbounds ptr, ptr %344, i64 %341
  %.pre.i850 = load ptr, ptr %add.ptr.i.phi.trans.insert.i849, align 8
  br label %invoke.cont452

invoke.cont452:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848, %cond.false.i.i844
  %349 = phi ptr [ %348, %cond.false.i.i844 ], [ %.pre.i850, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848 ]
  %retval.sroa.0.0.i.i846 = phi ptr [ %348, %cond.false.i.i844 ], [ %pNode.addr.05.i.i.i839, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848 ]
  %cmp.i.i847.not = icmp eq ptr %retval.sroa.0.0.i.i846, %349
  %call457 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i847.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @.str.2)
          to label %invoke.cont456 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont456:                                   ; preds = %invoke.cont452
  %350 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i855.rhs.trunc = trunc i64 %350 to i32
  %rem.i.i.i.i8551951 = urem i32 2, %rem.i.i.i.i855.rhs.trunc
  %rem.i.i.i.i855.zext = zext nneg i32 %rem.i.i.i.i8551951 to i64
  %351 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i857 = getelementptr inbounds ptr, ptr %351, i64 %rem.i.i.i.i855.zext
  %352 = load ptr, ptr %arrayidx.i.i857, align 8
  %tobool.not4.i.i.i858 = icmp eq ptr %352, null
  br i1 %tobool.not4.i.i.i858, label %cond.false.i.i865, label %for.body.i.i.i859

for.body.i.i.i859:                                ; preds = %invoke.cont456, %for.inc.i.i.i862
  %pNode.addr.05.i.i.i860 = phi ptr [ %354, %for.inc.i.i.i862 ], [ %352, %invoke.cont456 ]
  %353 = load i32, ptr %pNode.addr.05.i.i.i860, align 4
  %cmp.i.i.i.i.i861 = icmp eq i32 %353, 2
  br i1 %cmp.i.i.i.i.i861, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869, label %for.inc.i.i.i862

for.inc.i.i.i862:                                 ; preds = %for.body.i.i.i859
  %mpNext.i.i.i863 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i860, i64 24
  %354 = load ptr, ptr %mpNext.i.i.i863, align 8
  %tobool.not.i.i.i864 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i864, label %cond.false.i.i865, label %for.body.i.i.i859, !llvm.loop !5

cond.false.i.i865:                                ; preds = %for.inc.i.i.i862, %invoke.cont456
  %add.ptr8.i.i866 = getelementptr inbounds ptr, ptr %351, i64 %350
  %355 = load ptr, ptr %add.ptr8.i.i866, align 8
  br label %invoke.cont459

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869: ; preds = %for.body.i.i.i859
  %add.ptr.i.phi.trans.insert.i870 = getelementptr inbounds ptr, ptr %351, i64 %350
  %.pre.i871 = load ptr, ptr %add.ptr.i.phi.trans.insert.i870, align 8
  br label %invoke.cont459

invoke.cont459:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869, %cond.false.i.i865
  %356 = phi ptr [ %355, %cond.false.i.i865 ], [ %.pre.i871, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869 ]
  %retval.sroa.0.0.i.i867 = phi ptr [ %355, %cond.false.i.i865 ], [ %pNode.addr.05.i.i.i860, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869 ]
  %cmp.i.i868.not = icmp eq ptr %retval.sroa.0.0.i.i867, %356
  %call464 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i868.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @.str.15)
          to label %invoke.cont463 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont463:                                   ; preds = %invoke.cont459
  %357 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i876.rhs.trunc = trunc i64 %357 to i32
  %rem.i.i.i.i8761952 = urem i32 3, %rem.i.i.i.i876.rhs.trunc
  %rem.i.i.i.i876.zext = zext nneg i32 %rem.i.i.i.i8761952 to i64
  %358 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i878 = getelementptr inbounds ptr, ptr %358, i64 %rem.i.i.i.i876.zext
  %359 = load ptr, ptr %arrayidx.i.i878, align 8
  %tobool.not4.i.i.i879 = icmp eq ptr %359, null
  br i1 %tobool.not4.i.i.i879, label %cond.false.i.i886, label %for.body.i.i.i880

for.body.i.i.i880:                                ; preds = %invoke.cont463, %for.inc.i.i.i883
  %pNode.addr.05.i.i.i881 = phi ptr [ %361, %for.inc.i.i.i883 ], [ %359, %invoke.cont463 ]
  %360 = load i32, ptr %pNode.addr.05.i.i.i881, align 4
  %cmp.i.i.i.i.i882 = icmp eq i32 %360, 3
  br i1 %cmp.i.i.i.i.i882, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890, label %for.inc.i.i.i883

for.inc.i.i.i883:                                 ; preds = %for.body.i.i.i880
  %mpNext.i.i.i884 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i881, i64 24
  %361 = load ptr, ptr %mpNext.i.i.i884, align 8
  %tobool.not.i.i.i885 = icmp eq ptr %361, null
  br i1 %tobool.not.i.i.i885, label %cond.false.i.i886, label %for.body.i.i.i880, !llvm.loop !5

cond.false.i.i886:                                ; preds = %for.inc.i.i.i883, %invoke.cont463
  %add.ptr8.i.i887 = getelementptr inbounds ptr, ptr %358, i64 %357
  %362 = load ptr, ptr %add.ptr8.i.i887, align 8
  br label %invoke.cont466

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890: ; preds = %for.body.i.i.i880
  %add.ptr.i.phi.trans.insert.i891 = getelementptr inbounds ptr, ptr %358, i64 %357
  %.pre.i892 = load ptr, ptr %add.ptr.i.phi.trans.insert.i891, align 8
  br label %invoke.cont466

invoke.cont466:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890, %cond.false.i.i886
  %363 = phi ptr [ %362, %cond.false.i.i886 ], [ %.pre.i892, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890 ]
  %retval.sroa.0.0.i.i888 = phi ptr [ %362, %cond.false.i.i886 ], [ %pNode.addr.05.i.i.i881, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890 ]
  %cmp.i.i889 = icmp ne ptr %retval.sroa.0.0.i.i888, %363
  %call471 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i889, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @.str.25)
          to label %invoke.cont470 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont470:                                   ; preds = %invoke.cont466
  %364 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i897.rhs.trunc = trunc i64 %364 to i32
  %rem.i.i.i.i8971953 = urem i32 4, %rem.i.i.i.i897.rhs.trunc
  %rem.i.i.i.i897.zext = zext nneg i32 %rem.i.i.i.i8971953 to i64
  %365 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i899 = getelementptr inbounds ptr, ptr %365, i64 %rem.i.i.i.i897.zext
  %366 = load ptr, ptr %arrayidx.i.i899, align 8
  %tobool.not4.i.i.i900 = icmp eq ptr %366, null
  br i1 %tobool.not4.i.i.i900, label %cond.false.i.i907, label %for.body.i.i.i901

for.body.i.i.i901:                                ; preds = %invoke.cont470, %for.inc.i.i.i904
  %pNode.addr.05.i.i.i902 = phi ptr [ %368, %for.inc.i.i.i904 ], [ %366, %invoke.cont470 ]
  %367 = load i32, ptr %pNode.addr.05.i.i.i902, align 4
  %cmp.i.i.i.i.i903 = icmp eq i32 %367, 4
  br i1 %cmp.i.i.i.i.i903, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911, label %for.inc.i.i.i904

for.inc.i.i.i904:                                 ; preds = %for.body.i.i.i901
  %mpNext.i.i.i905 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i902, i64 24
  %368 = load ptr, ptr %mpNext.i.i.i905, align 8
  %tobool.not.i.i.i906 = icmp eq ptr %368, null
  br i1 %tobool.not.i.i.i906, label %cond.false.i.i907, label %for.body.i.i.i901, !llvm.loop !5

cond.false.i.i907:                                ; preds = %for.inc.i.i.i904, %invoke.cont470
  %add.ptr8.i.i908 = getelementptr inbounds ptr, ptr %365, i64 %364
  %369 = load ptr, ptr %add.ptr8.i.i908, align 8
  br label %invoke.cont473

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911: ; preds = %for.body.i.i.i901
  %add.ptr.i.phi.trans.insert.i912 = getelementptr inbounds ptr, ptr %365, i64 %364
  %.pre.i913 = load ptr, ptr %add.ptr.i.phi.trans.insert.i912, align 8
  br label %invoke.cont473

invoke.cont473:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911, %cond.false.i.i907
  %370 = phi ptr [ %369, %cond.false.i.i907 ], [ %.pre.i913, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911 ]
  %retval.sroa.0.0.i.i909 = phi ptr [ %369, %cond.false.i.i907 ], [ %pNode.addr.05.i.i.i902, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911 ]
  %cmp.i.i910.not = icmp eq ptr %retval.sroa.0.0.i.i909, %370
  %call478 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i910.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @.str.31)
          to label %invoke.cont477 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont477:                                   ; preds = %invoke.cont473
  %371 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp480 = icmp eq i64 %371, 1
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.10)
          to label %invoke.cont481 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont481:                                   ; preds = %invoke.cont477
  %372 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i917 = icmp ne i64 %372, 0
  %call487 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i917, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @.str.11)
          to label %invoke.cont486 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont486:                                   ; preds = %invoke.cont481
  %373 = load i64, ptr %m_capacity.i, align 8
  %cmp489 = icmp eq i64 %373, 5
  %call491 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp489, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @.str.33)
          to label %invoke.cont490 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont490:                                   ; preds = %invoke.cont486
  store i32 3, ptr %ref.tmp492, align 4
  store i32 1, ptr %ref.tmp493, align 4
  %b.i919 = getelementptr inbounds i8, ptr %ref.tmp493, i64 4
  store i32 1, ptr %b.i919, align 4
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE16insert_or_assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp492, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp493)
          to label %invoke.cont495 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont495:                                   ; preds = %invoke.cont490
  store i32 3, ptr %ref.tmp496, align 4
  %call.i920 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp496)
          to label %invoke.cont497 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont497:                                   ; preds = %invoke.cont495
  %374 = load i32, ptr %call.i920, align 4
  %cmp.i923 = icmp eq i32 %374, 1
  %b.i924 = getelementptr inbounds i8, ptr %call.i920, i64 4
  %375 = load i32, ptr %b.i924, align 4
  %cmp4.i926 = icmp eq i32 %375, 1
  %376 = select i1 %cmp.i923, i1 %cmp4.i926, i1 false
  %call504 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %376, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.35)
          to label %invoke.cont503 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont503:                                   ; preds = %invoke.cont497
  %377 = load i64, ptr %mnBucketCount.i.i, align 8
  %378 = load ptr, ptr %mpBucketArray.i.i, align 8
  %379 = load ptr, ptr %378, align 8
  %tobool.not4.i.i.i933 = icmp eq ptr %379, null
  br i1 %tobool.not4.i.i.i933, label %cond.false.i.i940, label %for.body.i.i.i934

for.body.i.i.i934:                                ; preds = %invoke.cont503, %for.inc.i.i.i937
  %pNode.addr.05.i.i.i935 = phi ptr [ %381, %for.inc.i.i.i937 ], [ %379, %invoke.cont503 ]
  %380 = load i32, ptr %pNode.addr.05.i.i.i935, align 4
  %cmp.i.i.i.i.i936 = icmp eq i32 %380, 0
  br i1 %cmp.i.i.i.i.i936, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944, label %for.inc.i.i.i937

for.inc.i.i.i937:                                 ; preds = %for.body.i.i.i934
  %mpNext.i.i.i938 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i935, i64 24
  %381 = load ptr, ptr %mpNext.i.i.i938, align 8
  %tobool.not.i.i.i939 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i.i939, label %cond.false.i.i940, label %for.body.i.i.i934, !llvm.loop !5

cond.false.i.i940:                                ; preds = %for.inc.i.i.i937, %invoke.cont503
  %add.ptr8.i.i941 = getelementptr inbounds ptr, ptr %378, i64 %377
  %382 = load ptr, ptr %add.ptr8.i.i941, align 8
  br label %invoke.cont506

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944: ; preds = %for.body.i.i.i934
  %add.ptr.i.phi.trans.insert.i945 = getelementptr inbounds ptr, ptr %378, i64 %377
  %.pre.i946 = load ptr, ptr %add.ptr.i.phi.trans.insert.i945, align 8
  br label %invoke.cont506

invoke.cont506:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944, %cond.false.i.i940
  %383 = phi ptr [ %382, %cond.false.i.i940 ], [ %.pre.i946, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944 ]
  %retval.sroa.0.0.i.i942 = phi ptr [ %382, %cond.false.i.i940 ], [ %pNode.addr.05.i.i.i935, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944 ]
  %cmp.i.i943.not = icmp eq ptr %retval.sroa.0.0.i.i942, %383
  %call511 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i943.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @.str.24)
          to label %invoke.cont510 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont510:                                   ; preds = %invoke.cont506
  %384 = load i64, ptr %mnBucketCount.i.i, align 8
  %385 = and i64 %384, 4294967295
  %386 = icmp ne i64 %385, 1
  %rem.i.i.i.i951.zext = zext i1 %386 to i64
  %387 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i953 = getelementptr inbounds ptr, ptr %387, i64 %rem.i.i.i.i951.zext
  %388 = load ptr, ptr %arrayidx.i.i953, align 8
  %tobool.not4.i.i.i954 = icmp eq ptr %388, null
  br i1 %tobool.not4.i.i.i954, label %cond.false.i.i961, label %for.body.i.i.i955

for.body.i.i.i955:                                ; preds = %invoke.cont510, %for.inc.i.i.i958
  %pNode.addr.05.i.i.i956 = phi ptr [ %390, %for.inc.i.i.i958 ], [ %388, %invoke.cont510 ]
  %389 = load i32, ptr %pNode.addr.05.i.i.i956, align 4
  %cmp.i.i.i.i.i957 = icmp eq i32 %389, 1
  br i1 %cmp.i.i.i.i.i957, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965, label %for.inc.i.i.i958

for.inc.i.i.i958:                                 ; preds = %for.body.i.i.i955
  %mpNext.i.i.i959 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i956, i64 24
  %390 = load ptr, ptr %mpNext.i.i.i959, align 8
  %tobool.not.i.i.i960 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i.i960, label %cond.false.i.i961, label %for.body.i.i.i955, !llvm.loop !5

cond.false.i.i961:                                ; preds = %for.inc.i.i.i958, %invoke.cont510
  %add.ptr8.i.i962 = getelementptr inbounds ptr, ptr %387, i64 %384
  %391 = load ptr, ptr %add.ptr8.i.i962, align 8
  br label %invoke.cont513

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965: ; preds = %for.body.i.i.i955
  %add.ptr.i.phi.trans.insert.i966 = getelementptr inbounds ptr, ptr %387, i64 %384
  %.pre.i967 = load ptr, ptr %add.ptr.i.phi.trans.insert.i966, align 8
  br label %invoke.cont513

invoke.cont513:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965, %cond.false.i.i961
  %392 = phi ptr [ %391, %cond.false.i.i961 ], [ %.pre.i967, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965 ]
  %retval.sroa.0.0.i.i963 = phi ptr [ %391, %cond.false.i.i961 ], [ %pNode.addr.05.i.i.i956, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965 ]
  %cmp.i.i964.not = icmp eq ptr %retval.sroa.0.0.i.i963, %392
  %call518 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i964.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.2)
          to label %invoke.cont517 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont517:                                   ; preds = %invoke.cont513
  %393 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i972.rhs.trunc = trunc i64 %393 to i32
  %rem.i.i.i.i9721955 = urem i32 2, %rem.i.i.i.i972.rhs.trunc
  %rem.i.i.i.i972.zext = zext nneg i32 %rem.i.i.i.i9721955 to i64
  %394 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i974 = getelementptr inbounds ptr, ptr %394, i64 %rem.i.i.i.i972.zext
  %395 = load ptr, ptr %arrayidx.i.i974, align 8
  %tobool.not4.i.i.i975 = icmp eq ptr %395, null
  br i1 %tobool.not4.i.i.i975, label %cond.false.i.i982, label %for.body.i.i.i976

for.body.i.i.i976:                                ; preds = %invoke.cont517, %for.inc.i.i.i979
  %pNode.addr.05.i.i.i977 = phi ptr [ %397, %for.inc.i.i.i979 ], [ %395, %invoke.cont517 ]
  %396 = load i32, ptr %pNode.addr.05.i.i.i977, align 4
  %cmp.i.i.i.i.i978 = icmp eq i32 %396, 2
  br i1 %cmp.i.i.i.i.i978, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986, label %for.inc.i.i.i979

for.inc.i.i.i979:                                 ; preds = %for.body.i.i.i976
  %mpNext.i.i.i980 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i977, i64 24
  %397 = load ptr, ptr %mpNext.i.i.i980, align 8
  %tobool.not.i.i.i981 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i981, label %cond.false.i.i982, label %for.body.i.i.i976, !llvm.loop !5

cond.false.i.i982:                                ; preds = %for.inc.i.i.i979, %invoke.cont517
  %add.ptr8.i.i983 = getelementptr inbounds ptr, ptr %394, i64 %393
  %398 = load ptr, ptr %add.ptr8.i.i983, align 8
  br label %invoke.cont520

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986: ; preds = %for.body.i.i.i976
  %add.ptr.i.phi.trans.insert.i987 = getelementptr inbounds ptr, ptr %394, i64 %393
  %.pre.i988 = load ptr, ptr %add.ptr.i.phi.trans.insert.i987, align 8
  br label %invoke.cont520

invoke.cont520:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986, %cond.false.i.i982
  %399 = phi ptr [ %398, %cond.false.i.i982 ], [ %.pre.i988, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986 ]
  %retval.sroa.0.0.i.i984 = phi ptr [ %398, %cond.false.i.i982 ], [ %pNode.addr.05.i.i.i977, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986 ]
  %cmp.i.i985.not = icmp eq ptr %retval.sroa.0.0.i.i984, %399
  %call525 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i985.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @.str.15)
          to label %invoke.cont524 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont524:                                   ; preds = %invoke.cont520
  %400 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i993.rhs.trunc = trunc i64 %400 to i32
  %rem.i.i.i.i9931956 = urem i32 3, %rem.i.i.i.i993.rhs.trunc
  %rem.i.i.i.i993.zext = zext nneg i32 %rem.i.i.i.i9931956 to i64
  %401 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i995 = getelementptr inbounds ptr, ptr %401, i64 %rem.i.i.i.i993.zext
  %402 = load ptr, ptr %arrayidx.i.i995, align 8
  %tobool.not4.i.i.i996 = icmp eq ptr %402, null
  br i1 %tobool.not4.i.i.i996, label %cond.false.i.i1003, label %for.body.i.i.i997

for.body.i.i.i997:                                ; preds = %invoke.cont524, %for.inc.i.i.i1000
  %pNode.addr.05.i.i.i998 = phi ptr [ %404, %for.inc.i.i.i1000 ], [ %402, %invoke.cont524 ]
  %403 = load i32, ptr %pNode.addr.05.i.i.i998, align 4
  %cmp.i.i.i.i.i999 = icmp eq i32 %403, 3
  br i1 %cmp.i.i.i.i.i999, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007, label %for.inc.i.i.i1000

for.inc.i.i.i1000:                                ; preds = %for.body.i.i.i997
  %mpNext.i.i.i1001 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i998, i64 24
  %404 = load ptr, ptr %mpNext.i.i.i1001, align 8
  %tobool.not.i.i.i1002 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i1002, label %cond.false.i.i1003, label %for.body.i.i.i997, !llvm.loop !5

cond.false.i.i1003:                               ; preds = %for.inc.i.i.i1000, %invoke.cont524
  %add.ptr8.i.i1004 = getelementptr inbounds ptr, ptr %401, i64 %400
  %405 = load ptr, ptr %add.ptr8.i.i1004, align 8
  br label %invoke.cont527

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007: ; preds = %for.body.i.i.i997
  %add.ptr.i.phi.trans.insert.i1008 = getelementptr inbounds ptr, ptr %401, i64 %400
  %.pre.i1009 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1008, align 8
  br label %invoke.cont527

invoke.cont527:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007, %cond.false.i.i1003
  %406 = phi ptr [ %405, %cond.false.i.i1003 ], [ %.pre.i1009, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007 ]
  %retval.sroa.0.0.i.i1005 = phi ptr [ %405, %cond.false.i.i1003 ], [ %pNode.addr.05.i.i.i998, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007 ]
  %cmp.i.i1006 = icmp ne ptr %retval.sroa.0.0.i.i1005, %406
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1006, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @.str.25)
          to label %invoke.cont531 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont531:                                   ; preds = %invoke.cont527
  %407 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1014.rhs.trunc = trunc i64 %407 to i32
  %rem.i.i.i.i10141957 = urem i32 4, %rem.i.i.i.i1014.rhs.trunc
  %rem.i.i.i.i1014.zext = zext nneg i32 %rem.i.i.i.i10141957 to i64
  %408 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1016 = getelementptr inbounds ptr, ptr %408, i64 %rem.i.i.i.i1014.zext
  %409 = load ptr, ptr %arrayidx.i.i1016, align 8
  %tobool.not4.i.i.i1017 = icmp eq ptr %409, null
  br i1 %tobool.not4.i.i.i1017, label %cond.false.i.i1024, label %for.body.i.i.i1018

for.body.i.i.i1018:                               ; preds = %invoke.cont531, %for.inc.i.i.i1021
  %pNode.addr.05.i.i.i1019 = phi ptr [ %411, %for.inc.i.i.i1021 ], [ %409, %invoke.cont531 ]
  %410 = load i32, ptr %pNode.addr.05.i.i.i1019, align 4
  %cmp.i.i.i.i.i1020 = icmp eq i32 %410, 4
  br i1 %cmp.i.i.i.i.i1020, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028, label %for.inc.i.i.i1021

for.inc.i.i.i1021:                                ; preds = %for.body.i.i.i1018
  %mpNext.i.i.i1022 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1019, i64 24
  %411 = load ptr, ptr %mpNext.i.i.i1022, align 8
  %tobool.not.i.i.i1023 = icmp eq ptr %411, null
  br i1 %tobool.not.i.i.i1023, label %cond.false.i.i1024, label %for.body.i.i.i1018, !llvm.loop !5

cond.false.i.i1024:                               ; preds = %for.inc.i.i.i1021, %invoke.cont531
  %add.ptr8.i.i1025 = getelementptr inbounds ptr, ptr %408, i64 %407
  %412 = load ptr, ptr %add.ptr8.i.i1025, align 8
  br label %invoke.cont534

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028: ; preds = %for.body.i.i.i1018
  %add.ptr.i.phi.trans.insert.i1029 = getelementptr inbounds ptr, ptr %408, i64 %407
  %.pre.i1030 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1029, align 8
  br label %invoke.cont534

invoke.cont534:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028, %cond.false.i.i1024
  %413 = phi ptr [ %412, %cond.false.i.i1024 ], [ %.pre.i1030, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028 ]
  %retval.sroa.0.0.i.i1026 = phi ptr [ %412, %cond.false.i.i1024 ], [ %pNode.addr.05.i.i.i1019, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028 ]
  %cmp.i.i1027.not = icmp eq ptr %retval.sroa.0.0.i.i1026, %413
  %call539 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1027.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @.str.31)
          to label %invoke.cont538 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont538:                                   ; preds = %invoke.cont534
  %414 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp541 = icmp eq i64 %414, 1
  %call543 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp541, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.10)
          to label %invoke.cont542 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont542:                                   ; preds = %invoke.cont538
  %415 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i1034 = icmp ne i64 %415, 0
  %call548 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1034, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @.str.11)
          to label %invoke.cont547 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont547:                                   ; preds = %invoke.cont542
  %416 = load i64, ptr %m_capacity.i, align 8
  %cmp550 = icmp eq i64 %416, 5
  %call552 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp550, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @.str.33)
          to label %invoke.cont551 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont551:                                   ; preds = %invoke.cont547
  store i32 25, ptr %ref.tmp553, align 4
  store i32 2, ptr %ref.tmp554, align 4
  %b.i1036 = getelementptr inbounds i8, ptr %ref.tmp554, i64 4
  store i32 2, ptr %b.i1036, align 4
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE16insert_or_assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp553, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp554)
          to label %invoke.cont556 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont556:                                   ; preds = %invoke.cont551
  store i32 3, ptr %ref.tmp557, align 4
  %call.i1037 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp557)
          to label %invoke.cont558 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont558:                                   ; preds = %invoke.cont556
  %417 = load i32, ptr %call.i1037, align 4
  %cmp.i1040 = icmp eq i32 %417, 1
  %b.i1041 = getelementptr inbounds i8, ptr %call.i1037, i64 4
  %418 = load i32, ptr %b.i1041, align 4
  %cmp4.i1043 = icmp eq i32 %418, 1
  %419 = select i1 %cmp.i1040, i1 %cmp4.i1043, i1 false
  %call565 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %419, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.35)
          to label %invoke.cont564 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont564:                                   ; preds = %invoke.cont558
  store i32 25, ptr %ref.tmp566, align 4
  %call.i1044 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp566)
          to label %invoke.cont567 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont567:                                   ; preds = %invoke.cont564
  %420 = load i32, ptr %call.i1044, align 4
  %cmp.i1047 = icmp eq i32 %420, 2
  %b.i1048 = getelementptr inbounds i8, ptr %call.i1044, i64 4
  %421 = load i32, ptr %b.i1048, align 4
  %cmp4.i1050 = icmp eq i32 %421, 2
  %422 = select i1 %cmp.i1047, i1 %cmp4.i1050, i1 false
  %call574 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.36)
          to label %invoke.cont573 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont573:                                   ; preds = %invoke.cont567
  %423 = load i64, ptr %mnBucketCount.i.i, align 8
  %424 = load ptr, ptr %mpBucketArray.i.i, align 8
  %425 = load ptr, ptr %424, align 8
  %tobool.not4.i.i.i1057 = icmp eq ptr %425, null
  br i1 %tobool.not4.i.i.i1057, label %cond.false.i.i1064, label %for.body.i.i.i1058

for.body.i.i.i1058:                               ; preds = %invoke.cont573, %for.inc.i.i.i1061
  %pNode.addr.05.i.i.i1059 = phi ptr [ %427, %for.inc.i.i.i1061 ], [ %425, %invoke.cont573 ]
  %426 = load i32, ptr %pNode.addr.05.i.i.i1059, align 4
  %cmp.i.i.i.i.i1060 = icmp eq i32 %426, 0
  br i1 %cmp.i.i.i.i.i1060, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068, label %for.inc.i.i.i1061

for.inc.i.i.i1061:                                ; preds = %for.body.i.i.i1058
  %mpNext.i.i.i1062 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1059, i64 24
  %427 = load ptr, ptr %mpNext.i.i.i1062, align 8
  %tobool.not.i.i.i1063 = icmp eq ptr %427, null
  br i1 %tobool.not.i.i.i1063, label %cond.false.i.i1064, label %for.body.i.i.i1058, !llvm.loop !5

cond.false.i.i1064:                               ; preds = %for.inc.i.i.i1061, %invoke.cont573
  %add.ptr8.i.i1065 = getelementptr inbounds ptr, ptr %424, i64 %423
  %428 = load ptr, ptr %add.ptr8.i.i1065, align 8
  br label %invoke.cont576

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068: ; preds = %for.body.i.i.i1058
  %add.ptr.i.phi.trans.insert.i1069 = getelementptr inbounds ptr, ptr %424, i64 %423
  %.pre.i1070 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1069, align 8
  br label %invoke.cont576

invoke.cont576:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068, %cond.false.i.i1064
  %429 = phi ptr [ %428, %cond.false.i.i1064 ], [ %.pre.i1070, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068 ]
  %retval.sroa.0.0.i.i1066 = phi ptr [ %428, %cond.false.i.i1064 ], [ %pNode.addr.05.i.i.i1059, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068 ]
  %cmp.i.i1067.not = icmp eq ptr %retval.sroa.0.0.i.i1066, %429
  %call581 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1067.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.24)
          to label %invoke.cont580 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont580:                                   ; preds = %invoke.cont576
  %430 = load i64, ptr %mnBucketCount.i.i, align 8
  %431 = and i64 %430, 4294967295
  %432 = icmp ne i64 %431, 1
  %rem.i.i.i.i1075.zext = zext i1 %432 to i64
  %433 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1077 = getelementptr inbounds ptr, ptr %433, i64 %rem.i.i.i.i1075.zext
  %434 = load ptr, ptr %arrayidx.i.i1077, align 8
  %tobool.not4.i.i.i1078 = icmp eq ptr %434, null
  br i1 %tobool.not4.i.i.i1078, label %cond.false.i.i1085, label %for.body.i.i.i1079

for.body.i.i.i1079:                               ; preds = %invoke.cont580, %for.inc.i.i.i1082
  %pNode.addr.05.i.i.i1080 = phi ptr [ %436, %for.inc.i.i.i1082 ], [ %434, %invoke.cont580 ]
  %435 = load i32, ptr %pNode.addr.05.i.i.i1080, align 4
  %cmp.i.i.i.i.i1081 = icmp eq i32 %435, 1
  br i1 %cmp.i.i.i.i.i1081, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089, label %for.inc.i.i.i1082

for.inc.i.i.i1082:                                ; preds = %for.body.i.i.i1079
  %mpNext.i.i.i1083 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1080, i64 24
  %436 = load ptr, ptr %mpNext.i.i.i1083, align 8
  %tobool.not.i.i.i1084 = icmp eq ptr %436, null
  br i1 %tobool.not.i.i.i1084, label %cond.false.i.i1085, label %for.body.i.i.i1079, !llvm.loop !5

cond.false.i.i1085:                               ; preds = %for.inc.i.i.i1082, %invoke.cont580
  %add.ptr8.i.i1086 = getelementptr inbounds ptr, ptr %433, i64 %430
  %437 = load ptr, ptr %add.ptr8.i.i1086, align 8
  br label %invoke.cont583

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089: ; preds = %for.body.i.i.i1079
  %add.ptr.i.phi.trans.insert.i1090 = getelementptr inbounds ptr, ptr %433, i64 %430
  %.pre.i1091 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1090, align 8
  br label %invoke.cont583

invoke.cont583:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089, %cond.false.i.i1085
  %438 = phi ptr [ %437, %cond.false.i.i1085 ], [ %.pre.i1091, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089 ]
  %retval.sroa.0.0.i.i1087 = phi ptr [ %437, %cond.false.i.i1085 ], [ %pNode.addr.05.i.i.i1080, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089 ]
  %cmp.i.i1088.not = icmp eq ptr %retval.sroa.0.0.i.i1087, %438
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1088.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @.str.2)
          to label %invoke.cont587 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont587:                                   ; preds = %invoke.cont583
  %439 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1096.rhs.trunc = trunc i64 %439 to i32
  %rem.i.i.i.i10961959 = urem i32 2, %rem.i.i.i.i1096.rhs.trunc
  %rem.i.i.i.i1096.zext = zext nneg i32 %rem.i.i.i.i10961959 to i64
  %440 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1098 = getelementptr inbounds ptr, ptr %440, i64 %rem.i.i.i.i1096.zext
  %441 = load ptr, ptr %arrayidx.i.i1098, align 8
  %tobool.not4.i.i.i1099 = icmp eq ptr %441, null
  br i1 %tobool.not4.i.i.i1099, label %cond.false.i.i1106, label %for.body.i.i.i1100

for.body.i.i.i1100:                               ; preds = %invoke.cont587, %for.inc.i.i.i1103
  %pNode.addr.05.i.i.i1101 = phi ptr [ %443, %for.inc.i.i.i1103 ], [ %441, %invoke.cont587 ]
  %442 = load i32, ptr %pNode.addr.05.i.i.i1101, align 4
  %cmp.i.i.i.i.i1102 = icmp eq i32 %442, 2
  br i1 %cmp.i.i.i.i.i1102, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110, label %for.inc.i.i.i1103

for.inc.i.i.i1103:                                ; preds = %for.body.i.i.i1100
  %mpNext.i.i.i1104 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1101, i64 24
  %443 = load ptr, ptr %mpNext.i.i.i1104, align 8
  %tobool.not.i.i.i1105 = icmp eq ptr %443, null
  br i1 %tobool.not.i.i.i1105, label %cond.false.i.i1106, label %for.body.i.i.i1100, !llvm.loop !5

cond.false.i.i1106:                               ; preds = %for.inc.i.i.i1103, %invoke.cont587
  %add.ptr8.i.i1107 = getelementptr inbounds ptr, ptr %440, i64 %439
  %444 = load ptr, ptr %add.ptr8.i.i1107, align 8
  br label %invoke.cont590

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110: ; preds = %for.body.i.i.i1100
  %add.ptr.i.phi.trans.insert.i1111 = getelementptr inbounds ptr, ptr %440, i64 %439
  %.pre.i1112 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1111, align 8
  br label %invoke.cont590

invoke.cont590:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110, %cond.false.i.i1106
  %445 = phi ptr [ %444, %cond.false.i.i1106 ], [ %.pre.i1112, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110 ]
  %retval.sroa.0.0.i.i1108 = phi ptr [ %444, %cond.false.i.i1106 ], [ %pNode.addr.05.i.i.i1101, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110 ]
  %cmp.i.i1109.not = icmp eq ptr %retval.sroa.0.0.i.i1108, %445
  %call595 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1109.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @.str.15)
          to label %invoke.cont594 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont594:                                   ; preds = %invoke.cont590
  %446 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1117.rhs.trunc = trunc i64 %446 to i32
  %rem.i.i.i.i11171960 = urem i32 3, %rem.i.i.i.i1117.rhs.trunc
  %rem.i.i.i.i1117.zext = zext nneg i32 %rem.i.i.i.i11171960 to i64
  %447 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1119 = getelementptr inbounds ptr, ptr %447, i64 %rem.i.i.i.i1117.zext
  %448 = load ptr, ptr %arrayidx.i.i1119, align 8
  %tobool.not4.i.i.i1120 = icmp eq ptr %448, null
  br i1 %tobool.not4.i.i.i1120, label %cond.false.i.i1127, label %for.body.i.i.i1121

for.body.i.i.i1121:                               ; preds = %invoke.cont594, %for.inc.i.i.i1124
  %pNode.addr.05.i.i.i1122 = phi ptr [ %450, %for.inc.i.i.i1124 ], [ %448, %invoke.cont594 ]
  %449 = load i32, ptr %pNode.addr.05.i.i.i1122, align 4
  %cmp.i.i.i.i.i1123 = icmp eq i32 %449, 3
  br i1 %cmp.i.i.i.i.i1123, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131, label %for.inc.i.i.i1124

for.inc.i.i.i1124:                                ; preds = %for.body.i.i.i1121
  %mpNext.i.i.i1125 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1122, i64 24
  %450 = load ptr, ptr %mpNext.i.i.i1125, align 8
  %tobool.not.i.i.i1126 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i1126, label %cond.false.i.i1127, label %for.body.i.i.i1121, !llvm.loop !5

cond.false.i.i1127:                               ; preds = %for.inc.i.i.i1124, %invoke.cont594
  %add.ptr8.i.i1128 = getelementptr inbounds ptr, ptr %447, i64 %446
  %451 = load ptr, ptr %add.ptr8.i.i1128, align 8
  br label %invoke.cont597

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131: ; preds = %for.body.i.i.i1121
  %add.ptr.i.phi.trans.insert.i1132 = getelementptr inbounds ptr, ptr %447, i64 %446
  %.pre.i1133 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1132, align 8
  br label %invoke.cont597

invoke.cont597:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131, %cond.false.i.i1127
  %452 = phi ptr [ %451, %cond.false.i.i1127 ], [ %.pre.i1133, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131 ]
  %retval.sroa.0.0.i.i1129 = phi ptr [ %451, %cond.false.i.i1127 ], [ %pNode.addr.05.i.i.i1122, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131 ]
  %cmp.i.i1130 = icmp ne ptr %retval.sroa.0.0.i.i1129, %452
  %call602 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1130, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @.str.25)
          to label %invoke.cont601 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont601:                                   ; preds = %invoke.cont597
  %453 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1138.rhs.trunc = trunc i64 %453 to i32
  %rem.i.i.i.i11381961 = urem i32 4, %rem.i.i.i.i1138.rhs.trunc
  %rem.i.i.i.i1138.zext = zext nneg i32 %rem.i.i.i.i11381961 to i64
  %454 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1140 = getelementptr inbounds ptr, ptr %454, i64 %rem.i.i.i.i1138.zext
  %455 = load ptr, ptr %arrayidx.i.i1140, align 8
  %tobool.not4.i.i.i1141 = icmp eq ptr %455, null
  br i1 %tobool.not4.i.i.i1141, label %cond.false.i.i1148, label %for.body.i.i.i1142

for.body.i.i.i1142:                               ; preds = %invoke.cont601, %for.inc.i.i.i1145
  %pNode.addr.05.i.i.i1143 = phi ptr [ %457, %for.inc.i.i.i1145 ], [ %455, %invoke.cont601 ]
  %456 = load i32, ptr %pNode.addr.05.i.i.i1143, align 4
  %cmp.i.i.i.i.i1144 = icmp eq i32 %456, 4
  br i1 %cmp.i.i.i.i.i1144, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152, label %for.inc.i.i.i1145

for.inc.i.i.i1145:                                ; preds = %for.body.i.i.i1142
  %mpNext.i.i.i1146 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1143, i64 24
  %457 = load ptr, ptr %mpNext.i.i.i1146, align 8
  %tobool.not.i.i.i1147 = icmp eq ptr %457, null
  br i1 %tobool.not.i.i.i1147, label %cond.false.i.i1148, label %for.body.i.i.i1142, !llvm.loop !5

cond.false.i.i1148:                               ; preds = %for.inc.i.i.i1145, %invoke.cont601
  %add.ptr8.i.i1149 = getelementptr inbounds ptr, ptr %454, i64 %453
  %458 = load ptr, ptr %add.ptr8.i.i1149, align 8
  br label %invoke.cont604

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152: ; preds = %for.body.i.i.i1142
  %add.ptr.i.phi.trans.insert.i1153 = getelementptr inbounds ptr, ptr %454, i64 %453
  %.pre.i1154 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1153, align 8
  br label %invoke.cont604

invoke.cont604:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152, %cond.false.i.i1148
  %459 = phi ptr [ %458, %cond.false.i.i1148 ], [ %.pre.i1154, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152 ]
  %retval.sroa.0.0.i.i1150 = phi ptr [ %458, %cond.false.i.i1148 ], [ %pNode.addr.05.i.i.i1143, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152 ]
  %cmp.i.i1151.not = icmp eq ptr %retval.sroa.0.0.i.i1150, %459
  %call609 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1151.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.31)
          to label %invoke.cont608 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont608:                                   ; preds = %invoke.cont604
  %460 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1159.rhs.trunc = trunc i64 %460 to i32
  %rem.i.i.i.i11591962 = urem i32 25, %rem.i.i.i.i1159.rhs.trunc
  %rem.i.i.i.i1159.zext = zext nneg i32 %rem.i.i.i.i11591962 to i64
  %461 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1161 = getelementptr inbounds ptr, ptr %461, i64 %rem.i.i.i.i1159.zext
  %462 = load ptr, ptr %arrayidx.i.i1161, align 8
  %tobool.not4.i.i.i1162 = icmp eq ptr %462, null
  br i1 %tobool.not4.i.i.i1162, label %cond.false.i.i1169, label %for.body.i.i.i1163

for.body.i.i.i1163:                               ; preds = %invoke.cont608, %for.inc.i.i.i1166
  %pNode.addr.05.i.i.i1164 = phi ptr [ %464, %for.inc.i.i.i1166 ], [ %462, %invoke.cont608 ]
  %463 = load i32, ptr %pNode.addr.05.i.i.i1164, align 4
  %cmp.i.i.i.i.i1165 = icmp eq i32 %463, 25
  br i1 %cmp.i.i.i.i.i1165, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173, label %for.inc.i.i.i1166

for.inc.i.i.i1166:                                ; preds = %for.body.i.i.i1163
  %mpNext.i.i.i1167 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1164, i64 24
  %464 = load ptr, ptr %mpNext.i.i.i1167, align 8
  %tobool.not.i.i.i1168 = icmp eq ptr %464, null
  br i1 %tobool.not.i.i.i1168, label %cond.false.i.i1169, label %for.body.i.i.i1163, !llvm.loop !5

cond.false.i.i1169:                               ; preds = %for.inc.i.i.i1166, %invoke.cont608
  %add.ptr8.i.i1170 = getelementptr inbounds ptr, ptr %461, i64 %460
  %465 = load ptr, ptr %add.ptr8.i.i1170, align 8
  br label %invoke.cont611

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173: ; preds = %for.body.i.i.i1163
  %add.ptr.i.phi.trans.insert.i1174 = getelementptr inbounds ptr, ptr %461, i64 %460
  %.pre.i1175 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1174, align 8
  br label %invoke.cont611

invoke.cont611:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173, %cond.false.i.i1169
  %466 = phi ptr [ %465, %cond.false.i.i1169 ], [ %.pre.i1175, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173 ]
  %retval.sroa.0.0.i.i1171 = phi ptr [ %465, %cond.false.i.i1169 ], [ %pNode.addr.05.i.i.i1164, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173 ]
  %cmp.i.i1172 = icmp ne ptr %retval.sroa.0.0.i.i1171, %466
  %call616 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @.str.37)
          to label %invoke.cont615 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont615:                                   ; preds = %invoke.cont611
  %467 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp618 = icmp eq i64 %467, 2
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp618, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.17)
          to label %invoke.cont619 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont619:                                   ; preds = %invoke.cont615
  %468 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i1179 = icmp ne i64 %468, 0
  %call625 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @.str.11)
          to label %invoke.cont624 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont624:                                   ; preds = %invoke.cont619
  %469 = load i64, ptr %m_capacity.i, align 8
  %cmp627 = icmp eq i64 %469, 5
  %call629 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @.str.33)
          to label %invoke.cont628 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont628:                                   ; preds = %invoke.cont624
  %470 = load i64, ptr %m_capacity.i, align 8
  store i64 0, ptr %m_capacity.i, align 8
  %471 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.not.i.not.i = icmp eq i64 %471, 0
  br i1 %cmp.not.i.not.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit, label %do.body.preheader.i.i1183

do.body.preheader.i.i1183:                        ; preds = %invoke.cont628
  %mSize.i.i.i1184 = getelementptr inbounds i8, ptr %lruCache, i64 16
  br label %do.body.i.i1185

do.body.i.i1185:                                  ; preds = %.noexc.i, %do.body.preheader.i.i1183
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %lruCache)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %do.body.i.i1185
  %472 = load i64, ptr %mSize.i.i.i1184, align 8
  %473 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i1186 = icmp ugt i64 %472, %473
  br i1 %cmp4.i.i1186, label %do.body.i.i1185, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit, !llvm.loop !59

terminate.lpad.i:                                 ; preds = %do.body.i.i1185
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #11
  unreachable

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit: ; preds = %.noexc.i
  %.pre = load i64, ptr %mnElementCount.i.i, align 8
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit: ; preds = %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit, %invoke.cont628
  %476 = phi i64 [ %.pre, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit ], [ 0, %invoke.cont628 ]
  store i64 %470, ptr %m_capacity.i, align 8
  %cmp631 = icmp eq i64 %476, 0
  %call633 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp631, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.3)
          to label %invoke.cont632 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont632:                                   ; preds = %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit
  %477 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i1189 = icmp eq i64 %477, 0
  %call638 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1189, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @.str.4)
          to label %invoke.cont637 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont637:                                   ; preds = %invoke.cont632
  %478 = load i64, ptr %m_capacity.i, align 8
  %cmp640 = icmp eq i64 %478, 5
  %call642 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp640, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @.str.33)
          to label %invoke.cont641 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont641:                                   ; preds = %invoke.cont637
  %479 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1194.rhs.trunc = trunc i64 %479 to i32
  %rem.i.i.i.i11941963 = urem i32 3, %rem.i.i.i.i1194.rhs.trunc
  %rem.i.i.i.i1194.zext = zext nneg i32 %rem.i.i.i.i11941963 to i64
  %480 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1196 = getelementptr inbounds ptr, ptr %480, i64 %rem.i.i.i.i1194.zext
  %481 = load ptr, ptr %arrayidx.i.i1196, align 8
  %tobool.not4.i.i.i1197 = icmp eq ptr %481, null
  br i1 %tobool.not4.i.i.i1197, label %cond.false.i.i1204, label %for.body.i.i.i1198

for.body.i.i.i1198:                               ; preds = %invoke.cont641, %for.inc.i.i.i1201
  %pNode.addr.05.i.i.i1199 = phi ptr [ %483, %for.inc.i.i.i1201 ], [ %481, %invoke.cont641 ]
  %482 = load i32, ptr %pNode.addr.05.i.i.i1199, align 4
  %cmp.i.i.i.i.i1200 = icmp eq i32 %482, 3
  br i1 %cmp.i.i.i.i.i1200, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208, label %for.inc.i.i.i1201

for.inc.i.i.i1201:                                ; preds = %for.body.i.i.i1198
  %mpNext.i.i.i1202 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1199, i64 24
  %483 = load ptr, ptr %mpNext.i.i.i1202, align 8
  %tobool.not.i.i.i1203 = icmp eq ptr %483, null
  br i1 %tobool.not.i.i.i1203, label %cond.false.i.i1204, label %for.body.i.i.i1198, !llvm.loop !5

cond.false.i.i1204:                               ; preds = %for.inc.i.i.i1201, %invoke.cont641
  %add.ptr8.i.i1205 = getelementptr inbounds ptr, ptr %480, i64 %479
  %484 = load ptr, ptr %add.ptr8.i.i1205, align 8
  br label %invoke.cont644

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208: ; preds = %for.body.i.i.i1198
  %add.ptr.i.phi.trans.insert.i1209 = getelementptr inbounds ptr, ptr %480, i64 %479
  %.pre.i1210 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1209, align 8
  br label %invoke.cont644

invoke.cont644:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208, %cond.false.i.i1204
  %485 = phi ptr [ %484, %cond.false.i.i1204 ], [ %.pre.i1210, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208 ]
  %retval.sroa.0.0.i.i1206 = phi ptr [ %484, %cond.false.i.i1204 ], [ %pNode.addr.05.i.i.i1199, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208 ]
  %cmp.i.i1207.not = icmp eq ptr %retval.sroa.0.0.i.i1206, %485
  %call649 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1207.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @.str.16)
          to label %invoke.cont648 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont648:                                   ; preds = %invoke.cont644
  store i32 1, ptr %ref.tmp652, align 4
  %call.i1213 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp652)
          to label %invoke.cont653 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont653:                                   ; preds = %invoke.cont648
  store i64 8589934593, ptr %call.i1213, align 4
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  %mnNextResize.i.i = getelementptr inbounds i8, ptr %lruCache, i64 64
  store i32 0, ptr %mnNextResize.i.i, align 8
  store ptr %lruCache, ptr %lruCache, align 8
  %mpPrev.i.i.i1218 = getelementptr inbounds i8, ptr %lruCache, i64 8
  store ptr %lruCache, ptr %mpPrev.i.i.i1218, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %lruCache, i64 16
  store i64 0, ptr %mSize.i.i, align 8
  %call658 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @.str.3)
          to label %invoke.cont667 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont667:                                   ; preds = %invoke.cont653
  call void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache) #13
  store i32 0, ptr %fooCreator, align 4
  %mMgrFuncPtr.i.i1220 = getelementptr inbounds i8, ptr %agg.tmp661, i64 16
  %mInvokeFuncPtr.i.i1221 = getelementptr inbounds i8, ptr %agg.tmp661, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7ManagerEPvS9_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1220, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7InvokerEiRKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1221, align 8
  %486 = ptrtoint ptr %fooCreator to i64
  store i64 %486, ptr %agg.tmp661, align 8
  %mMgrFuncPtr.i.i1222 = getelementptr inbounds i8, ptr %agg.tmp663, i64 16
  %mInvokeFuncPtr.i.i1223 = getelementptr inbounds i8, ptr %agg.tmp663, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7ManagerEPvSB_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1222, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7InvokerES9_RKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1223, align 8
  store i64 %486, ptr %agg.tmp663, align 8
  invoke void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEEC2EmRKS4_NS_8functionIFS3_iEEENSM_IFvRKS3_EEE(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp660, ptr noundef nonnull %agg.tmp661, ptr noundef nonnull %agg.tmp663)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %invoke.cont667
  %487 = load ptr, ptr %mMgrFuncPtr.i.i1222, align 8
  %cmp.i.not.i.i.i1225 = icmp eq ptr %487, null
  br i1 %cmp.i.not.i.i.i1225, label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, label %if.then.i.i.i1226

if.then.i.i.i1226:                                ; preds = %invoke.cont669
  %call2.i.i.i1227 = invoke noundef ptr %487(ptr noundef nonnull %agg.tmp663, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit unwind label %terminate.lpad.i.i.i1228

terminate.lpad.i.i.i1228:                         ; preds = %if.then.i.i.i1226
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #11
  unreachable

_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit: ; preds = %invoke.cont669, %if.then.i.i.i1226
  %490 = load ptr, ptr %mMgrFuncPtr.i.i1220, align 8
  %cmp.i.not.i.i.i1230 = icmp eq ptr %490, null
  br i1 %cmp.i.not.i.i.i1230, label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, label %if.then.i.i.i1231

if.then.i.i.i1231:                                ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit
  %call2.i.i.i1232 = invoke noundef ptr %490(ptr noundef nonnull %agg.tmp661, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit unwind label %terminate.lpad.i.i.i1233

terminate.lpad.i.i.i1233:                         ; preds = %if.then.i.i.i1231
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #11
  unreachable

_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit: ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, %if.then.i.i.i1231
  store i32 1, ptr %ref.tmp670, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i)
  %m_map.i.i = getelementptr inbounds i8, ptr %lruCache659, i64 24
  %mnBucketCount.i.i.i = getelementptr inbounds i8, ptr %lruCache659, i64 40
  %493 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !34
  %494 = and i64 %493, 4294967295
  %495 = icmp ne i64 %494, 1
  %rem.i.i.i.i.i.zext = zext i1 %495 to i64
  %mpBucketArray.i.i.i = getelementptr inbounds i8, ptr %lruCache659, i64 32
  %496 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !34
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %496, i64 %rem.i.i.i.i.i.zext
  %497 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !34
  %tobool.not4.i.i.i.i = icmp eq ptr %497, null
  br i1 %tobool.not4.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, %for.inc.i.i.i.i
  %pNode.addr.05.i.i.i.i = phi ptr [ %499, %for.inc.i.i.i.i ], [ %497, %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %498 = load i32, ptr %pNode.addr.05.i.i.i.i, align 4, !noalias !60
  %cmp.i.i.i.i.i.i = icmp eq i32 %498, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i, i64 24
  %499 = load ptr, ptr %mpNext.i.i.i.i, align 8, !noalias !60
  %tobool.not.i.i.i.i = icmp eq ptr %499, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i: ; preds = %for.body.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %496, i64 %493
  %.pre.i.i = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !noalias !34
  %cmp.i.not.i.i = icmp eq ptr %pNode.addr.05.i.i.i.i, %.pre.i.i
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %for.body.i.i.i1795

for.body.i.i.i1795:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i, %for.inc.i.i.i1798
  %pNode.addr.05.i.i.i1796 = phi ptr [ %501, %for.inc.i.i.i1798 ], [ %497, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i ]
  %500 = load i32, ptr %pNode.addr.05.i.i.i1796, align 4, !noalias !64
  %cmp.i.i.i.i.i1797 = icmp eq i32 %500, 1
  br i1 %cmp.i.i.i.i.i1797, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i1798

for.inc.i.i.i1798:                                ; preds = %for.body.i.i.i1795
  %mpNext.i.i.i1799 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1796, i64 24
  %501 = load ptr, ptr %mpNext.i.i.i1799, align 8, !noalias !64
  %tobool.not.i.i.i1800 = icmp eq ptr %501, null
  br i1 %tobool.not.i.i.i1800, label %invoke.cont672, label %for.body.i.i.i1795, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i1795
  %cmp.i.not.i1804 = icmp eq ptr %pNode.addr.05.i.i.i1796, %.pre.i.i
  br i1 %cmp.i.not.i1804, label %invoke.cont672, label %if.then.i1805

if.then.i1805:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %second2.i.i1806 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1796, i64 16
  %502 = load ptr, ptr %second2.i.i1806, align 8
  %503 = load ptr, ptr %502, align 8, !noalias !67
  %mpPrev.i.i.i1807 = getelementptr inbounds i8, ptr %503, i64 8
  %504 = load ptr, ptr %mpPrev.i.i.i1807, align 8, !noalias !67
  %mpPrev.i.i.i.i.i1808 = getelementptr inbounds i8, ptr %504, i64 8
  %505 = load ptr, ptr %mpPrev.i.i.i.i.i1808, align 8, !noalias !67
  %506 = load ptr, ptr %504, align 8, !noalias !67
  %mpPrev2.i.i.i.i.i1809 = getelementptr inbounds i8, ptr %506, i64 8
  store ptr %505, ptr %mpPrev2.i.i.i.i.i1809, align 8, !noalias !67
  %507 = load ptr, ptr %504, align 8, !noalias !67
  store ptr %507, ptr %505, align 8, !noalias !67
  call void @_ZdaPv(ptr noundef nonnull %504) #12, !noalias !67
  %mSize.i.i.i.i1810 = getelementptr inbounds i8, ptr %lruCache659, i64 16
  %508 = load i64, ptr %mSize.i.i.i.i1810, align 8, !noalias !67
  %dec.i.i.i.i1811 = add i64 %508, -1
  store i64 %dec.i.i.i.i1811, ptr %mSize.i.i.i.i1810, align 8, !noalias !67
  %509 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1817 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1816 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1816:                   ; preds = %if.then.i1805
  %mValue.i.i.i.i.i1812 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i1817, i64 16
  %510 = load i32, ptr %pNode.addr.05.i.i.i1796, align 4
  store i32 %510, ptr %mValue.i.i.i.i.i1812, align 4
  store ptr %509, ptr %call.i.i.i.i.i.i.i.i1817, align 8
  %mpPrev.i.i.i3.i.i1813 = getelementptr inbounds i8, ptr %509, i64 8
  %511 = load ptr, ptr %mpPrev.i.i.i3.i.i1813, align 8
  %mpPrev2.i.i.i4.i.i1814 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i1817, i64 8
  store ptr %511, ptr %mpPrev2.i.i.i4.i.i1814, align 8
  store ptr %call.i.i.i.i.i.i.i.i1817, ptr %511, align 8
  store ptr %call.i.i.i.i.i.i.i.i1817, ptr %mpPrev.i.i.i3.i.i1813, align 8
  %512 = load i64, ptr %mSize.i.i.i.i1810, align 8
  %inc.i.i.i.i1815 = add i64 %512, 1
  store i64 %inc.i.i.i.i1815, ptr %mSize.i.i.i.i1810, align 8
  %513 = load ptr, ptr %lruCache659, align 8, !noalias !70
  %514 = ptrtoint ptr %513 to i64
  store i64 %514, ptr %second2.i.i1806, align 8
  br label %invoke.cont672

if.else.i.i:                                      ; preds = %for.inc.i.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i, %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit
  %mMgrFuncPtr.i.i.i.i.i = getelementptr inbounds i8, ptr %lruCache659, i64 96
  %515 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %515, null
  br i1 %cmp.i.i.i.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %m_create_callback.i.i = getelementptr inbounds i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %lruCache659, i64 104
  %516 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i, align 8
  %call2.i.i.i.i1235 = invoke noundef ptr %516(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %m_create_callback.i.i)
          to label %cond.end.i.i unwind label %lpad671

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.else.i.i
  %cond.i.i = phi ptr [ null, %if.else.i.i ], [ %call2.i.i.i.i1235, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp5.i.i, align 8
  %call9.i.i1236 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp670, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i)
          to label %call9.i.i.noexc unwind label %lpad671

call9.i.i.noexc:                                  ; preds = %cond.end.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %517 = load i32, ptr %ref.tmp670, align 4, !noalias !73
  %conv.i.i.i.i.i.i = sext i32 %517 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp670, i64 noundef %conv.i.i.i.i.i.i)
          to label %.noexc1237 unwind label %lpad671

.noexc1237:                                       ; preds = %call9.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  br label %invoke.cont672

invoke.cont672:                                   ; preds = %for.inc.i.i.i1798, %.noexc1237, %call.i.i.i.i.i.i.i.i.noexc1816, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i)
  %518 = load i32, ptr %fooCreator, align 4
  %cmp674 = icmp eq i32 %518, 1
  %call676 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp674, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @.str.39)
          to label %invoke.cont675 unwind label %lpad671

invoke.cont675:                                   ; preds = %invoke.cont672
  %mnElementCount.i.i1238 = getelementptr inbounds i8, ptr %lruCache659, i64 48
  %519 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp678 = icmp eq i64 %519, 1
  %call680 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp678, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @.str.10)
          to label %invoke.cont679 unwind label %lpad671

invoke.cont679:                                   ; preds = %invoke.cont675
  %520 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1240 = icmp ne i64 %520, 0
  %call685 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1240, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @.str.11)
          to label %invoke.cont684 unwind label %lpad671

invoke.cont684:                                   ; preds = %invoke.cont679
  %m_capacity.i1241 = getelementptr inbounds i8, ptr %lruCache659, i64 72
  %521 = load i64, ptr %m_capacity.i1241, align 8
  %cmp687 = icmp eq i64 %521, 3
  %call689 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp687, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @.str.5)
          to label %invoke.cont688 unwind label %lpad671

invoke.cont688:                                   ; preds = %invoke.cont684
  %522 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %523 = and i64 %522, 4294967295
  %524 = icmp ne i64 %523, 1
  %rem.i.i.i.i1245.zext = zext i1 %524 to i64
  %525 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1247 = getelementptr inbounds ptr, ptr %525, i64 %rem.i.i.i.i1245.zext
  %526 = load ptr, ptr %arrayidx.i.i1247, align 8
  %tobool.not4.i.i.i1248 = icmp eq ptr %526, null
  br i1 %tobool.not4.i.i.i1248, label %cond.false.i.i1255, label %for.body.i.i.i1249

for.body.i.i.i1249:                               ; preds = %invoke.cont688, %for.inc.i.i.i1252
  %pNode.addr.05.i.i.i1250 = phi ptr [ %528, %for.inc.i.i.i1252 ], [ %526, %invoke.cont688 ]
  %527 = load i32, ptr %pNode.addr.05.i.i.i1250, align 4
  %cmp.i.i.i.i.i1251 = icmp eq i32 %527, 1
  br i1 %cmp.i.i.i.i.i1251, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, label %for.inc.i.i.i1252

for.inc.i.i.i1252:                                ; preds = %for.body.i.i.i1249
  %mpNext.i.i.i1253 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1250, i64 24
  %528 = load ptr, ptr %mpNext.i.i.i1253, align 8
  %tobool.not.i.i.i1254 = icmp eq ptr %528, null
  br i1 %tobool.not.i.i.i1254, label %cond.false.i.i1255, label %for.body.i.i.i1249, !llvm.loop !63

cond.false.i.i1255:                               ; preds = %for.inc.i.i.i1252, %invoke.cont688
  %add.ptr8.i.i1256 = getelementptr inbounds ptr, ptr %525, i64 %522
  %529 = load ptr, ptr %add.ptr8.i.i1256, align 8
  br label %invoke.cont691

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i: ; preds = %for.body.i.i.i1249
  %add.ptr.i.phi.trans.insert.i1259 = getelementptr inbounds ptr, ptr %525, i64 %522
  %.pre.i1260 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1259, align 8
  br label %invoke.cont691

invoke.cont691:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, %cond.false.i.i1255
  %530 = phi ptr [ %529, %cond.false.i.i1255 ], [ %.pre.i1260, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i ]
  %retval.sroa.0.0.i.i1257 = phi ptr [ %529, %cond.false.i.i1255 ], [ %pNode.addr.05.i.i.i1250, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i ]
  %cmp.i.i1258 = icmp ne ptr %retval.sroa.0.0.i.i1257, %530
  %call696 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1258, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @.str.14)
          to label %invoke.cont695 unwind label %lpad671

invoke.cont695:                                   ; preds = %invoke.cont691
  %531 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1264.rhs.trunc = trunc i64 %531 to i32
  %rem.i.i.i.i12641966 = urem i32 2, %rem.i.i.i.i1264.rhs.trunc
  %rem.i.i.i.i1264.zext = zext nneg i32 %rem.i.i.i.i12641966 to i64
  %532 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1266 = getelementptr inbounds ptr, ptr %532, i64 %rem.i.i.i.i1264.zext
  %533 = load ptr, ptr %arrayidx.i.i1266, align 8
  %tobool.not4.i.i.i1267 = icmp eq ptr %533, null
  br i1 %tobool.not4.i.i.i1267, label %cond.false.i.i1274, label %for.body.i.i.i1268

for.body.i.i.i1268:                               ; preds = %invoke.cont695, %for.inc.i.i.i1271
  %pNode.addr.05.i.i.i1269 = phi ptr [ %535, %for.inc.i.i.i1271 ], [ %533, %invoke.cont695 ]
  %534 = load i32, ptr %pNode.addr.05.i.i.i1269, align 4
  %cmp.i.i.i.i.i1270 = icmp eq i32 %534, 2
  br i1 %cmp.i.i.i.i.i1270, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278, label %for.inc.i.i.i1271

for.inc.i.i.i1271:                                ; preds = %for.body.i.i.i1268
  %mpNext.i.i.i1272 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1269, i64 24
  %535 = load ptr, ptr %mpNext.i.i.i1272, align 8
  %tobool.not.i.i.i1273 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i.i1273, label %cond.false.i.i1274, label %for.body.i.i.i1268, !llvm.loop !63

cond.false.i.i1274:                               ; preds = %for.inc.i.i.i1271, %invoke.cont695
  %add.ptr8.i.i1275 = getelementptr inbounds ptr, ptr %532, i64 %531
  %536 = load ptr, ptr %add.ptr8.i.i1275, align 8
  br label %invoke.cont698

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278: ; preds = %for.body.i.i.i1268
  %add.ptr.i.phi.trans.insert.i1279 = getelementptr inbounds ptr, ptr %532, i64 %531
  %.pre.i1280 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1279, align 8
  br label %invoke.cont698

invoke.cont698:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278, %cond.false.i.i1274
  %537 = phi ptr [ %536, %cond.false.i.i1274 ], [ %.pre.i1280, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278 ]
  %retval.sroa.0.0.i.i1276 = phi ptr [ %536, %cond.false.i.i1274 ], [ %pNode.addr.05.i.i.i1269, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278 ]
  %cmp.i.i1277.not = icmp eq ptr %retval.sroa.0.0.i.i1276, %537
  %call703 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1277.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @.str.15)
          to label %invoke.cont702 unwind label %lpad671

invoke.cont702:                                   ; preds = %invoke.cont698
  store i32 2, ptr %ref.tmp704, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i1283)
  %538 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !34
  %rem.i.i.i.i.i1288.rhs.trunc = trunc i64 %538 to i32
  %rem.i.i.i.i.i12881967 = urem i32 2, %rem.i.i.i.i.i1288.rhs.trunc
  %rem.i.i.i.i.i1288.zext = zext nneg i32 %rem.i.i.i.i.i12881967 to i64
  %539 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !34
  %arrayidx.i.i.i1290 = getelementptr inbounds ptr, ptr %539, i64 %rem.i.i.i.i.i1288.zext
  %540 = load ptr, ptr %arrayidx.i.i.i1290, align 8, !noalias !34
  %tobool.not4.i.i.i.i1291 = icmp eq ptr %540, null
  br i1 %tobool.not4.i.i.i.i1291, label %if.else.i.i1298, label %for.body.i.i.i.i1292

for.body.i.i.i.i1292:                             ; preds = %invoke.cont702, %for.inc.i.i.i.i1295
  %pNode.addr.05.i.i.i.i1293 = phi ptr [ %542, %for.inc.i.i.i.i1295 ], [ %540, %invoke.cont702 ]
  %541 = load i32, ptr %pNode.addr.05.i.i.i.i1293, align 4, !noalias !76
  %cmp.i.i.i.i.i.i1294 = icmp eq i32 %541, 2
  br i1 %cmp.i.i.i.i.i.i1294, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309, label %for.inc.i.i.i.i1295

for.inc.i.i.i.i1295:                              ; preds = %for.body.i.i.i.i1292
  %mpNext.i.i.i.i1296 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i1293, i64 24
  %542 = load ptr, ptr %mpNext.i.i.i.i1296, align 8, !noalias !76
  %tobool.not.i.i.i.i1297 = icmp eq ptr %542, null
  br i1 %tobool.not.i.i.i.i1297, label %if.else.i.i1298, label %for.body.i.i.i.i1292, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309: ; preds = %for.body.i.i.i.i1292
  %add.ptr.i.phi.trans.insert.i.i1310 = getelementptr inbounds ptr, ptr %539, i64 %538
  %.pre.i.i1311 = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i1310, align 8, !noalias !34
  %cmp.i.not.i.i1312 = icmp eq ptr %pNode.addr.05.i.i.i.i1293, %.pre.i.i1311
  br i1 %cmp.i.not.i.i1312, label %if.else.i.i1298, label %for.body.i.i.i1825

for.body.i.i.i1825:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309, %for.inc.i.i.i1828
  %pNode.addr.05.i.i.i1826 = phi ptr [ %544, %for.inc.i.i.i1828 ], [ %540, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309 ]
  %543 = load i32, ptr %pNode.addr.05.i.i.i1826, align 4, !noalias !79
  %cmp.i.i.i.i.i1827 = icmp eq i32 %543, 2
  br i1 %cmp.i.i.i.i.i1827, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1832, label %for.inc.i.i.i1828

for.inc.i.i.i1828:                                ; preds = %for.body.i.i.i1825
  %mpNext.i.i.i1829 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1826, i64 24
  %544 = load ptr, ptr %mpNext.i.i.i1829, align 8, !noalias !79
  %tobool.not.i.i.i1830 = icmp eq ptr %544, null
  br i1 %tobool.not.i.i.i1830, label %invoke.cont705, label %for.body.i.i.i1825, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1832: ; preds = %for.body.i.i.i1825
  %cmp.i.not.i1835 = icmp eq ptr %pNode.addr.05.i.i.i1826, %.pre.i.i1311
  br i1 %cmp.i.not.i1835, label %invoke.cont705, label %if.then.i1836

if.then.i1836:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1832
  %second2.i.i1837 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1826, i64 16
  %545 = load ptr, ptr %second2.i.i1837, align 8
  %546 = load ptr, ptr %545, align 8, !noalias !82
  %mpPrev.i.i.i1838 = getelementptr inbounds i8, ptr %546, i64 8
  %547 = load ptr, ptr %mpPrev.i.i.i1838, align 8, !noalias !82
  %mpPrev.i.i.i.i.i1839 = getelementptr inbounds i8, ptr %547, i64 8
  %548 = load ptr, ptr %mpPrev.i.i.i.i.i1839, align 8, !noalias !82
  %549 = load ptr, ptr %547, align 8, !noalias !82
  %mpPrev2.i.i.i.i.i1840 = getelementptr inbounds i8, ptr %549, i64 8
  store ptr %548, ptr %mpPrev2.i.i.i.i.i1840, align 8, !noalias !82
  %550 = load ptr, ptr %547, align 8, !noalias !82
  store ptr %550, ptr %548, align 8, !noalias !82
  call void @_ZdaPv(ptr noundef nonnull %547) #12, !noalias !82
  %mSize.i.i.i.i1841 = getelementptr inbounds i8, ptr %lruCache659, i64 16
  %551 = load i64, ptr %mSize.i.i.i.i1841, align 8, !noalias !82
  %dec.i.i.i.i1842 = add i64 %551, -1
  store i64 %dec.i.i.i.i1842, ptr %mSize.i.i.i.i1841, align 8, !noalias !82
  %552 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1848 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1847 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1847:                   ; preds = %if.then.i1836
  %mValue.i.i.i.i.i1843 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i1848, i64 16
  %553 = load i32, ptr %pNode.addr.05.i.i.i1826, align 4
  store i32 %553, ptr %mValue.i.i.i.i.i1843, align 4
  store ptr %552, ptr %call.i.i.i.i.i.i.i.i1848, align 8
  %mpPrev.i.i.i3.i.i1844 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %mpPrev.i.i.i3.i.i1844, align 8
  %mpPrev2.i.i.i4.i.i1845 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i1848, i64 8
  store ptr %554, ptr %mpPrev2.i.i.i4.i.i1845, align 8
  store ptr %call.i.i.i.i.i.i.i.i1848, ptr %554, align 8
  store ptr %call.i.i.i.i.i.i.i.i1848, ptr %mpPrev.i.i.i3.i.i1844, align 8
  %555 = load i64, ptr %mSize.i.i.i.i1841, align 8
  %inc.i.i.i.i1846 = add i64 %555, 1
  store i64 %inc.i.i.i.i1846, ptr %mSize.i.i.i.i1841, align 8
  %556 = load ptr, ptr %lruCache659, align 8, !noalias !85
  %557 = ptrtoint ptr %556 to i64
  store i64 %557, ptr %second2.i.i1837, align 8
  br label %invoke.cont705

if.else.i.i1298:                                  ; preds = %for.inc.i.i.i.i1295, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309, %invoke.cont702
  %mMgrFuncPtr.i.i.i.i.i1299 = getelementptr inbounds i8, ptr %lruCache659, i64 96
  %558 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i1299, align 8
  %cmp.i.i.i.not.i.i1300 = icmp eq ptr %558, null
  br i1 %cmp.i.i.i.not.i.i1300, label %cond.end.i.i1304, label %cond.true.i.i1301

cond.true.i.i1301:                                ; preds = %if.else.i.i1298
  %m_create_callback.i.i1302 = getelementptr inbounds i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i1303 = getelementptr inbounds i8, ptr %lruCache659, i64 104
  %559 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i1303, align 8
  %call2.i.i.i.i1317 = invoke noundef ptr %559(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %m_create_callback.i.i1302)
          to label %cond.end.i.i1304 unwind label %lpad671

cond.end.i.i1304:                                 ; preds = %cond.true.i.i1301, %if.else.i.i1298
  %cond.i.i1305 = phi ptr [ null, %if.else.i.i1298 ], [ %call2.i.i.i.i1317, %cond.true.i.i1301 ]
  store ptr %cond.i.i1305, ptr %ref.tmp5.i.i1283, align 8
  %call9.i.i1319 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp704, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i1283)
          to label %call9.i.i.noexc1318 unwind label %lpad671

call9.i.i.noexc1318:                              ; preds = %cond.end.i.i1304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1282)
  %560 = load i32, ptr %ref.tmp704, align 4, !noalias !88
  %conv.i.i.i.i.i.i1306 = sext i32 %560 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i1282, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp704, i64 noundef %conv.i.i.i.i.i.i1306)
          to label %.noexc1320 unwind label %lpad671

.noexc1320:                                       ; preds = %call9.i.i.noexc1318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1282)
  br label %invoke.cont705

invoke.cont705:                                   ; preds = %for.inc.i.i.i1828, %.noexc1320, %call.i.i.i.i.i.i.i.i.noexc1847, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i1283)
  %561 = load i32, ptr %fooCreator, align 4
  %cmp708 = icmp eq i32 %561, 2
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp708, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @.str.40)
          to label %invoke.cont709 unwind label %lpad671

invoke.cont709:                                   ; preds = %invoke.cont705
  %562 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp712 = icmp eq i64 %562, 2
  %call714 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp712, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @.str.17)
          to label %invoke.cont713 unwind label %lpad671

invoke.cont713:                                   ; preds = %invoke.cont709
  %563 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1324 = icmp ne i64 %563, 0
  %call719 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1324, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.11)
          to label %invoke.cont718 unwind label %lpad671

invoke.cont718:                                   ; preds = %invoke.cont713
  %564 = load i64, ptr %m_capacity.i1241, align 8
  %cmp721 = icmp eq i64 %564, 3
  %call723 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp721, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @.str.5)
          to label %invoke.cont722 unwind label %lpad671

invoke.cont722:                                   ; preds = %invoke.cont718
  %565 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %566 = and i64 %565, 4294967295
  %567 = icmp ne i64 %566, 1
  %rem.i.i.i.i1329.zext = zext i1 %567 to i64
  %568 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1331 = getelementptr inbounds ptr, ptr %568, i64 %rem.i.i.i.i1329.zext
  %569 = load ptr, ptr %arrayidx.i.i1331, align 8
  %tobool.not4.i.i.i1332 = icmp eq ptr %569, null
  br i1 %tobool.not4.i.i.i1332, label %cond.false.i.i1339, label %for.body.i.i.i1333

for.body.i.i.i1333:                               ; preds = %invoke.cont722, %for.inc.i.i.i1336
  %pNode.addr.05.i.i.i1334 = phi ptr [ %571, %for.inc.i.i.i1336 ], [ %569, %invoke.cont722 ]
  %570 = load i32, ptr %pNode.addr.05.i.i.i1334, align 4
  %cmp.i.i.i.i.i1335 = icmp eq i32 %570, 1
  br i1 %cmp.i.i.i.i.i1335, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343, label %for.inc.i.i.i1336

for.inc.i.i.i1336:                                ; preds = %for.body.i.i.i1333
  %mpNext.i.i.i1337 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1334, i64 24
  %571 = load ptr, ptr %mpNext.i.i.i1337, align 8
  %tobool.not.i.i.i1338 = icmp eq ptr %571, null
  br i1 %tobool.not.i.i.i1338, label %cond.false.i.i1339, label %for.body.i.i.i1333, !llvm.loop !63

cond.false.i.i1339:                               ; preds = %for.inc.i.i.i1336, %invoke.cont722
  %add.ptr8.i.i1340 = getelementptr inbounds ptr, ptr %568, i64 %565
  %572 = load ptr, ptr %add.ptr8.i.i1340, align 8
  br label %invoke.cont725

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343: ; preds = %for.body.i.i.i1333
  %add.ptr.i.phi.trans.insert.i1344 = getelementptr inbounds ptr, ptr %568, i64 %565
  %.pre.i1345 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1344, align 8
  br label %invoke.cont725

invoke.cont725:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343, %cond.false.i.i1339
  %573 = phi ptr [ %572, %cond.false.i.i1339 ], [ %.pre.i1345, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343 ]
  %retval.sroa.0.0.i.i1341 = phi ptr [ %572, %cond.false.i.i1339 ], [ %pNode.addr.05.i.i.i1334, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343 ]
  %cmp.i.i1342 = icmp ne ptr %retval.sroa.0.0.i.i1341, %573
  %call730 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1342, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @.str.14)
          to label %invoke.cont729 unwind label %lpad671

invoke.cont729:                                   ; preds = %invoke.cont725
  %574 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1350.rhs.trunc = trunc i64 %574 to i32
  %rem.i.i.i.i13501969 = urem i32 2, %rem.i.i.i.i1350.rhs.trunc
  %rem.i.i.i.i1350.zext = zext nneg i32 %rem.i.i.i.i13501969 to i64
  %575 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1352 = getelementptr inbounds ptr, ptr %575, i64 %rem.i.i.i.i1350.zext
  %576 = load ptr, ptr %arrayidx.i.i1352, align 8
  %tobool.not4.i.i.i1353 = icmp eq ptr %576, null
  br i1 %tobool.not4.i.i.i1353, label %cond.false.i.i1360, label %for.body.i.i.i1354

for.body.i.i.i1354:                               ; preds = %invoke.cont729, %for.inc.i.i.i1357
  %pNode.addr.05.i.i.i1355 = phi ptr [ %578, %for.inc.i.i.i1357 ], [ %576, %invoke.cont729 ]
  %577 = load i32, ptr %pNode.addr.05.i.i.i1355, align 4
  %cmp.i.i.i.i.i1356 = icmp eq i32 %577, 2
  br i1 %cmp.i.i.i.i.i1356, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364, label %for.inc.i.i.i1357

for.inc.i.i.i1357:                                ; preds = %for.body.i.i.i1354
  %mpNext.i.i.i1358 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1355, i64 24
  %578 = load ptr, ptr %mpNext.i.i.i1358, align 8
  %tobool.not.i.i.i1359 = icmp eq ptr %578, null
  br i1 %tobool.not.i.i.i1359, label %cond.false.i.i1360, label %for.body.i.i.i1354, !llvm.loop !63

cond.false.i.i1360:                               ; preds = %for.inc.i.i.i1357, %invoke.cont729
  %add.ptr8.i.i1361 = getelementptr inbounds ptr, ptr %575, i64 %574
  %579 = load ptr, ptr %add.ptr8.i.i1361, align 8
  br label %invoke.cont732

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364: ; preds = %for.body.i.i.i1354
  %add.ptr.i.phi.trans.insert.i1365 = getelementptr inbounds ptr, ptr %575, i64 %574
  %.pre.i1366 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1365, align 8
  br label %invoke.cont732

invoke.cont732:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364, %cond.false.i.i1360
  %580 = phi ptr [ %579, %cond.false.i.i1360 ], [ %.pre.i1366, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364 ]
  %retval.sroa.0.0.i.i1362 = phi ptr [ %579, %cond.false.i.i1360 ], [ %pNode.addr.05.i.i.i1355, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364 ]
  %cmp.i.i1363 = icmp ne ptr %retval.sroa.0.0.i.i1362, %580
  %call737 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1363, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @.str.20)
          to label %invoke.cont736 unwind label %lpad671

invoke.cont736:                                   ; preds = %invoke.cont732
  %581 = load i32, ptr %fooCreator, align 4
  %inc.i = add nsw i32 %581, 1
  store i32 %inc.i, ptr %fooCreator, align 4
  %call.i1368 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont738 unwind label %lpad671

invoke.cont738:                                   ; preds = %invoke.cont736
  %582 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i.i = add nsw i32 %582, 1
  store i32 %582, ptr %call.i1368, align 4
  %b.i.i = getelementptr inbounds i8, ptr %call.i1368, i64 4
  %inc2.i.i = add nsw i32 %582, 2
  store i32 %inc2.i.i, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store i32 %inc.i.i, ptr %b.i.i, align 4
  store ptr %call.i1368, ptr %f, align 8
  %cmp741 = icmp eq i32 %inc.i, 3
  %call743 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp741, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @.str.41)
          to label %invoke.cont742 unwind label %lpad671

invoke.cont742:                                   ; preds = %invoke.cont738
  %583 = load ptr, ptr %f, align 8
  store i32 20, ptr %583, align 4
  %584 = load ptr, ptr %f, align 8
  %b745 = getelementptr inbounds i8, ptr %584, i64 4
  store i32 21, ptr %b745, align 4
  store i32 2, ptr %ref.tmp746, align 4
  %call748 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp746, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont747 unwind label %lpad671

invoke.cont747:                                   ; preds = %invoke.cont742
  %585 = load i32, ptr %fooCreator, align 4
  %cmp750 = icmp eq i32 %585, 2
  %call752 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp750, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @.str.40)
          to label %invoke.cont751 unwind label %lpad671

invoke.cont751:                                   ; preds = %invoke.cont747
  %586 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp754 = icmp eq i64 %586, 2
  %call756 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp754, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @.str.17)
          to label %invoke.cont755 unwind label %lpad671

invoke.cont755:                                   ; preds = %invoke.cont751
  %587 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1371 = icmp ne i64 %587, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1371, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @.str.11)
          to label %invoke.cont760 unwind label %lpad671

invoke.cont760:                                   ; preds = %invoke.cont755
  %588 = load i64, ptr %m_capacity.i1241, align 8
  %cmp763 = icmp eq i64 %588, 3
  %call765 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp763, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.5)
          to label %invoke.cont764 unwind label %lpad671

invoke.cont764:                                   ; preds = %invoke.cont760
  %589 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %590 = and i64 %589, 4294967295
  %591 = icmp ne i64 %590, 1
  %rem.i.i.i.i1376.zext = zext i1 %591 to i64
  %592 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1378 = getelementptr inbounds ptr, ptr %592, i64 %rem.i.i.i.i1376.zext
  %593 = load ptr, ptr %arrayidx.i.i1378, align 8
  %tobool.not4.i.i.i1379 = icmp eq ptr %593, null
  br i1 %tobool.not4.i.i.i1379, label %cond.false.i.i1386, label %for.body.i.i.i1380

for.body.i.i.i1380:                               ; preds = %invoke.cont764, %for.inc.i.i.i1383
  %pNode.addr.05.i.i.i1381 = phi ptr [ %595, %for.inc.i.i.i1383 ], [ %593, %invoke.cont764 ]
  %594 = load i32, ptr %pNode.addr.05.i.i.i1381, align 4
  %cmp.i.i.i.i.i1382 = icmp eq i32 %594, 1
  br i1 %cmp.i.i.i.i.i1382, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390, label %for.inc.i.i.i1383

for.inc.i.i.i1383:                                ; preds = %for.body.i.i.i1380
  %mpNext.i.i.i1384 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1381, i64 24
  %595 = load ptr, ptr %mpNext.i.i.i1384, align 8
  %tobool.not.i.i.i1385 = icmp eq ptr %595, null
  br i1 %tobool.not.i.i.i1385, label %cond.false.i.i1386, label %for.body.i.i.i1380, !llvm.loop !63

cond.false.i.i1386:                               ; preds = %for.inc.i.i.i1383, %invoke.cont764
  %add.ptr8.i.i1387 = getelementptr inbounds ptr, ptr %592, i64 %589
  %596 = load ptr, ptr %add.ptr8.i.i1387, align 8
  br label %invoke.cont767

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390: ; preds = %for.body.i.i.i1380
  %add.ptr.i.phi.trans.insert.i1391 = getelementptr inbounds ptr, ptr %592, i64 %589
  %.pre.i1392 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1391, align 8
  br label %invoke.cont767

invoke.cont767:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390, %cond.false.i.i1386
  %597 = phi ptr [ %596, %cond.false.i.i1386 ], [ %.pre.i1392, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390 ]
  %retval.sroa.0.0.i.i1388 = phi ptr [ %596, %cond.false.i.i1386 ], [ %pNode.addr.05.i.i.i1381, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390 ]
  %cmp.i.i1389 = icmp ne ptr %retval.sroa.0.0.i.i1388, %597
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1389, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @.str.14)
          to label %invoke.cont771 unwind label %lpad671

invoke.cont771:                                   ; preds = %invoke.cont767
  %598 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1397.rhs.trunc = trunc i64 %598 to i32
  %rem.i.i.i.i13971971 = urem i32 2, %rem.i.i.i.i1397.rhs.trunc
  %rem.i.i.i.i1397.zext = zext nneg i32 %rem.i.i.i.i13971971 to i64
  %599 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1399 = getelementptr inbounds ptr, ptr %599, i64 %rem.i.i.i.i1397.zext
  %600 = load ptr, ptr %arrayidx.i.i1399, align 8
  %tobool.not4.i.i.i1400 = icmp eq ptr %600, null
  br i1 %tobool.not4.i.i.i1400, label %cond.false.i.i1407, label %for.body.i.i.i1401

for.body.i.i.i1401:                               ; preds = %invoke.cont771, %for.inc.i.i.i1404
  %pNode.addr.05.i.i.i1402 = phi ptr [ %602, %for.inc.i.i.i1404 ], [ %600, %invoke.cont771 ]
  %601 = load i32, ptr %pNode.addr.05.i.i.i1402, align 4
  %cmp.i.i.i.i.i1403 = icmp eq i32 %601, 2
  br i1 %cmp.i.i.i.i.i1403, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411, label %for.inc.i.i.i1404

for.inc.i.i.i1404:                                ; preds = %for.body.i.i.i1401
  %mpNext.i.i.i1405 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1402, i64 24
  %602 = load ptr, ptr %mpNext.i.i.i1405, align 8
  %tobool.not.i.i.i1406 = icmp eq ptr %602, null
  br i1 %tobool.not.i.i.i1406, label %cond.false.i.i1407, label %for.body.i.i.i1401, !llvm.loop !63

cond.false.i.i1407:                               ; preds = %for.inc.i.i.i1404, %invoke.cont771
  %add.ptr8.i.i1408 = getelementptr inbounds ptr, ptr %599, i64 %598
  %603 = load ptr, ptr %add.ptr8.i.i1408, align 8
  br label %invoke.cont774

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411: ; preds = %for.body.i.i.i1401
  %add.ptr.i.phi.trans.insert.i1412 = getelementptr inbounds ptr, ptr %599, i64 %598
  %.pre.i1413 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1412, align 8
  br label %invoke.cont774

invoke.cont774:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411, %cond.false.i.i1407
  %604 = phi ptr [ %603, %cond.false.i.i1407 ], [ %.pre.i1413, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411 ]
  %retval.sroa.0.0.i.i1409 = phi ptr [ %603, %cond.false.i.i1407 ], [ %pNode.addr.05.i.i.i1402, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411 ]
  %cmp.i.i1410 = icmp ne ptr %retval.sroa.0.0.i.i1409, %604
  %call779 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1410, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.20)
          to label %invoke.cont778 unwind label %lpad671

invoke.cont778:                                   ; preds = %invoke.cont774
  store i32 2, ptr %ref.tmp780, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i1416)
  %605 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !34
  %rem.i.i.i.i.i1421.rhs.trunc = trunc i64 %605 to i32
  %rem.i.i.i.i.i14211972 = urem i32 2, %rem.i.i.i.i.i1421.rhs.trunc
  %rem.i.i.i.i.i1421.zext = zext nneg i32 %rem.i.i.i.i.i14211972 to i64
  %606 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !34
  %arrayidx.i.i.i1423 = getelementptr inbounds ptr, ptr %606, i64 %rem.i.i.i.i.i1421.zext
  %607 = load ptr, ptr %arrayidx.i.i.i1423, align 8, !noalias !34
  %tobool.not4.i.i.i.i1424 = icmp eq ptr %607, null
  br i1 %tobool.not4.i.i.i.i1424, label %if.else.i.i1431, label %for.body.i.i.i.i1425

for.body.i.i.i.i1425:                             ; preds = %invoke.cont778, %for.inc.i.i.i.i1428
  %pNode.addr.05.i.i.i.i1426 = phi ptr [ %609, %for.inc.i.i.i.i1428 ], [ %607, %invoke.cont778 ]
  %608 = load i32, ptr %pNode.addr.05.i.i.i.i1426, align 4, !noalias !91
  %cmp.i.i.i.i.i.i1427 = icmp eq i32 %608, 2
  br i1 %cmp.i.i.i.i.i.i1427, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442, label %for.inc.i.i.i.i1428

for.inc.i.i.i.i1428:                              ; preds = %for.body.i.i.i.i1425
  %mpNext.i.i.i.i1429 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i1426, i64 24
  %609 = load ptr, ptr %mpNext.i.i.i.i1429, align 8, !noalias !91
  %tobool.not.i.i.i.i1430 = icmp eq ptr %609, null
  br i1 %tobool.not.i.i.i.i1430, label %if.else.i.i1431, label %for.body.i.i.i.i1425, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442: ; preds = %for.body.i.i.i.i1425
  %add.ptr.i.phi.trans.insert.i.i1443 = getelementptr inbounds ptr, ptr %606, i64 %605
  %.pre.i.i1444 = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i1443, align 8, !noalias !34
  %cmp.i.not.i.i1445 = icmp eq ptr %pNode.addr.05.i.i.i.i1426, %.pre.i.i1444
  br i1 %cmp.i.not.i.i1445, label %if.else.i.i1431, label %for.body.i.i.i1857

for.body.i.i.i1857:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442, %for.inc.i.i.i1860
  %pNode.addr.05.i.i.i1858 = phi ptr [ %611, %for.inc.i.i.i1860 ], [ %607, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442 ]
  %610 = load i32, ptr %pNode.addr.05.i.i.i1858, align 4, !noalias !94
  %cmp.i.i.i.i.i1859 = icmp eq i32 %610, 2
  br i1 %cmp.i.i.i.i.i1859, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864, label %for.inc.i.i.i1860

for.inc.i.i.i1860:                                ; preds = %for.body.i.i.i1857
  %mpNext.i.i.i1861 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1858, i64 24
  %611 = load ptr, ptr %mpNext.i.i.i1861, align 8, !noalias !94
  %tobool.not.i.i.i1862 = icmp eq ptr %611, null
  br i1 %tobool.not.i.i.i1862, label %invoke.cont781, label %for.body.i.i.i1857, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864: ; preds = %for.body.i.i.i1857
  %cmp.i.not.i1867 = icmp eq ptr %pNode.addr.05.i.i.i1858, %.pre.i.i1444
  br i1 %cmp.i.not.i1867, label %invoke.cont781, label %if.then.i1868

if.then.i1868:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864
  %second2.i.i1869 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1858, i64 16
  %612 = load ptr, ptr %second2.i.i1869, align 8
  %613 = load ptr, ptr %612, align 8, !noalias !97
  %mpPrev.i.i.i1870 = getelementptr inbounds i8, ptr %613, i64 8
  %614 = load ptr, ptr %mpPrev.i.i.i1870, align 8, !noalias !97
  %mpPrev.i.i.i.i.i1871 = getelementptr inbounds i8, ptr %614, i64 8
  %615 = load ptr, ptr %mpPrev.i.i.i.i.i1871, align 8, !noalias !97
  %616 = load ptr, ptr %614, align 8, !noalias !97
  %mpPrev2.i.i.i.i.i1872 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %615, ptr %mpPrev2.i.i.i.i.i1872, align 8, !noalias !97
  %617 = load ptr, ptr %614, align 8, !noalias !97
  store ptr %617, ptr %615, align 8, !noalias !97
  call void @_ZdaPv(ptr noundef nonnull %614) #12, !noalias !97
  %mSize.i.i.i.i1873 = getelementptr inbounds i8, ptr %lruCache659, i64 16
  %618 = load i64, ptr %mSize.i.i.i.i1873, align 8, !noalias !97
  %dec.i.i.i.i1874 = add i64 %618, -1
  store i64 %dec.i.i.i.i1874, ptr %mSize.i.i.i.i1873, align 8, !noalias !97
  %619 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1880 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1879 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1879:                   ; preds = %if.then.i1868
  %mValue.i.i.i.i.i1875 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i1880, i64 16
  %620 = load i32, ptr %pNode.addr.05.i.i.i1858, align 4
  store i32 %620, ptr %mValue.i.i.i.i.i1875, align 4
  store ptr %619, ptr %call.i.i.i.i.i.i.i.i1880, align 8
  %mpPrev.i.i.i3.i.i1876 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load ptr, ptr %mpPrev.i.i.i3.i.i1876, align 8
  %mpPrev2.i.i.i4.i.i1877 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i1880, i64 8
  store ptr %621, ptr %mpPrev2.i.i.i4.i.i1877, align 8
  store ptr %call.i.i.i.i.i.i.i.i1880, ptr %621, align 8
  store ptr %call.i.i.i.i.i.i.i.i1880, ptr %mpPrev.i.i.i3.i.i1876, align 8
  %622 = load i64, ptr %mSize.i.i.i.i1873, align 8
  %inc.i.i.i.i1878 = add i64 %622, 1
  store i64 %inc.i.i.i.i1878, ptr %mSize.i.i.i.i1873, align 8
  %623 = load ptr, ptr %lruCache659, align 8, !noalias !100
  %624 = ptrtoint ptr %623 to i64
  store i64 %624, ptr %second2.i.i1869, align 8
  br label %invoke.cont781

if.else.i.i1431:                                  ; preds = %for.inc.i.i.i.i1428, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442, %invoke.cont778
  %mMgrFuncPtr.i.i.i.i.i1432 = getelementptr inbounds i8, ptr %lruCache659, i64 96
  %625 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i1432, align 8
  %cmp.i.i.i.not.i.i1433 = icmp eq ptr %625, null
  br i1 %cmp.i.i.i.not.i.i1433, label %cond.end.i.i1437, label %cond.true.i.i1434

cond.true.i.i1434:                                ; preds = %if.else.i.i1431
  %m_create_callback.i.i1435 = getelementptr inbounds i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i1436 = getelementptr inbounds i8, ptr %lruCache659, i64 104
  %626 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i1436, align 8
  %call2.i.i.i.i1450 = invoke noundef ptr %626(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %m_create_callback.i.i1435)
          to label %cond.end.i.i1437 unwind label %lpad671

cond.end.i.i1437:                                 ; preds = %cond.true.i.i1434, %if.else.i.i1431
  %cond.i.i1438 = phi ptr [ null, %if.else.i.i1431 ], [ %call2.i.i.i.i1450, %cond.true.i.i1434 ]
  store ptr %cond.i.i1438, ptr %ref.tmp5.i.i1416, align 8
  %call9.i.i1452 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp780, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i1416)
          to label %call9.i.i.noexc1451 unwind label %lpad671

call9.i.i.noexc1451:                              ; preds = %cond.end.i.i1437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1415)
  %627 = load i32, ptr %ref.tmp780, align 4, !noalias !103
  %conv.i.i.i.i.i.i1439 = sext i32 %627 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i1415, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp780, i64 noundef %conv.i.i.i.i.i.i1439)
          to label %.noexc1453 unwind label %lpad671

.noexc1453:                                       ; preds = %call9.i.i.noexc1451
  %628 = load ptr, ptr %ref.tmp.i.i.i1415, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1415)
  br label %invoke.cont781

invoke.cont781:                                   ; preds = %for.inc.i.i.i1860, %.noexc1453, %call.i.i.i.i.i.i.i.i.noexc1879, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864
  %.sink.i.pn.i.i1440 = phi ptr [ %628, %.noexc1453 ], [ %pNode.addr.05.i.i.i.i1426, %call.i.i.i.i.i.i.i.i.noexc1879 ], [ %pNode.addr.05.i.i.i.i1426, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864 ], [ %pNode.addr.05.i.i.i.i1426, %for.inc.i.i.i1860 ]
  %retval.0.i.i1441 = getelementptr inbounds i8, ptr %.sink.i.pn.i.i1440, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i1416)
  %629 = load ptr, ptr %retval.0.i.i1441, align 8
  %630 = load i32, ptr %629, align 4
  %cmp784 = icmp eq i32 %630, 20
  %call786 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp784, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @.str.42)
          to label %invoke.cont785 unwind label %lpad671

invoke.cont785:                                   ; preds = %invoke.cont781
  store i32 2, ptr %ref.tmp787, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i1456)
  %631 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !34
  %rem.i.i.i.i.i1461.rhs.trunc = trunc i64 %631 to i32
  %rem.i.i.i.i.i14611973 = urem i32 2, %rem.i.i.i.i.i1461.rhs.trunc
  %rem.i.i.i.i.i1461.zext = zext nneg i32 %rem.i.i.i.i.i14611973 to i64
  %632 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !34
  %arrayidx.i.i.i1463 = getelementptr inbounds ptr, ptr %632, i64 %rem.i.i.i.i.i1461.zext
  %633 = load ptr, ptr %arrayidx.i.i.i1463, align 8, !noalias !34
  %tobool.not4.i.i.i.i1464 = icmp eq ptr %633, null
  br i1 %tobool.not4.i.i.i.i1464, label %if.else.i.i1471, label %for.body.i.i.i.i1465

for.body.i.i.i.i1465:                             ; preds = %invoke.cont785, %for.inc.i.i.i.i1468
  %pNode.addr.05.i.i.i.i1466 = phi ptr [ %635, %for.inc.i.i.i.i1468 ], [ %633, %invoke.cont785 ]
  %634 = load i32, ptr %pNode.addr.05.i.i.i.i1466, align 4, !noalias !106
  %cmp.i.i.i.i.i.i1467 = icmp eq i32 %634, 2
  br i1 %cmp.i.i.i.i.i.i1467, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482, label %for.inc.i.i.i.i1468

for.inc.i.i.i.i1468:                              ; preds = %for.body.i.i.i.i1465
  %mpNext.i.i.i.i1469 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i1466, i64 24
  %635 = load ptr, ptr %mpNext.i.i.i.i1469, align 8, !noalias !106
  %tobool.not.i.i.i.i1470 = icmp eq ptr %635, null
  br i1 %tobool.not.i.i.i.i1470, label %if.else.i.i1471, label %for.body.i.i.i.i1465, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482: ; preds = %for.body.i.i.i.i1465
  %add.ptr.i.phi.trans.insert.i.i1483 = getelementptr inbounds ptr, ptr %632, i64 %631
  %.pre.i.i1484 = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i1483, align 8, !noalias !34
  %cmp.i.not.i.i1485 = icmp eq ptr %pNode.addr.05.i.i.i.i1466, %.pre.i.i1484
  br i1 %cmp.i.not.i.i1485, label %if.else.i.i1471, label %for.body.i.i.i1889

for.body.i.i.i1889:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482, %for.inc.i.i.i1892
  %pNode.addr.05.i.i.i1890 = phi ptr [ %637, %for.inc.i.i.i1892 ], [ %633, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482 ]
  %636 = load i32, ptr %pNode.addr.05.i.i.i1890, align 4, !noalias !109
  %cmp.i.i.i.i.i1891 = icmp eq i32 %636, 2
  br i1 %cmp.i.i.i.i.i1891, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896, label %for.inc.i.i.i1892

for.inc.i.i.i1892:                                ; preds = %for.body.i.i.i1889
  %mpNext.i.i.i1893 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1890, i64 24
  %637 = load ptr, ptr %mpNext.i.i.i1893, align 8, !noalias !109
  %tobool.not.i.i.i1894 = icmp eq ptr %637, null
  br i1 %tobool.not.i.i.i1894, label %invoke.cont788, label %for.body.i.i.i1889, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896: ; preds = %for.body.i.i.i1889
  %cmp.i.not.i1899 = icmp eq ptr %pNode.addr.05.i.i.i1890, %.pre.i.i1484
  br i1 %cmp.i.not.i1899, label %invoke.cont788, label %if.then.i1900

if.then.i1900:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896
  %second2.i.i1901 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1890, i64 16
  %638 = load ptr, ptr %second2.i.i1901, align 8
  %639 = load ptr, ptr %638, align 8, !noalias !112
  %mpPrev.i.i.i1902 = getelementptr inbounds i8, ptr %639, i64 8
  %640 = load ptr, ptr %mpPrev.i.i.i1902, align 8, !noalias !112
  %mpPrev.i.i.i.i.i1903 = getelementptr inbounds i8, ptr %640, i64 8
  %641 = load ptr, ptr %mpPrev.i.i.i.i.i1903, align 8, !noalias !112
  %642 = load ptr, ptr %640, align 8, !noalias !112
  %mpPrev2.i.i.i.i.i1904 = getelementptr inbounds i8, ptr %642, i64 8
  store ptr %641, ptr %mpPrev2.i.i.i.i.i1904, align 8, !noalias !112
  %643 = load ptr, ptr %640, align 8, !noalias !112
  store ptr %643, ptr %641, align 8, !noalias !112
  call void @_ZdaPv(ptr noundef nonnull %640) #12, !noalias !112
  %mSize.i.i.i.i1905 = getelementptr inbounds i8, ptr %lruCache659, i64 16
  %644 = load i64, ptr %mSize.i.i.i.i1905, align 8, !noalias !112
  %dec.i.i.i.i1906 = add i64 %644, -1
  store i64 %dec.i.i.i.i1906, ptr %mSize.i.i.i.i1905, align 8, !noalias !112
  %645 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1912 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1911 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1911:                   ; preds = %if.then.i1900
  %mValue.i.i.i.i.i1907 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i1912, i64 16
  %646 = load i32, ptr %pNode.addr.05.i.i.i1890, align 4
  store i32 %646, ptr %mValue.i.i.i.i.i1907, align 4
  store ptr %645, ptr %call.i.i.i.i.i.i.i.i1912, align 8
  %mpPrev.i.i.i3.i.i1908 = getelementptr inbounds i8, ptr %645, i64 8
  %647 = load ptr, ptr %mpPrev.i.i.i3.i.i1908, align 8
  %mpPrev2.i.i.i4.i.i1909 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i1912, i64 8
  store ptr %647, ptr %mpPrev2.i.i.i4.i.i1909, align 8
  store ptr %call.i.i.i.i.i.i.i.i1912, ptr %647, align 8
  store ptr %call.i.i.i.i.i.i.i.i1912, ptr %mpPrev.i.i.i3.i.i1908, align 8
  %648 = load i64, ptr %mSize.i.i.i.i1905, align 8
  %inc.i.i.i.i1910 = add i64 %648, 1
  store i64 %inc.i.i.i.i1910, ptr %mSize.i.i.i.i1905, align 8
  %649 = load ptr, ptr %lruCache659, align 8, !noalias !115
  %650 = ptrtoint ptr %649 to i64
  store i64 %650, ptr %second2.i.i1901, align 8
  br label %invoke.cont788

if.else.i.i1471:                                  ; preds = %for.inc.i.i.i.i1468, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482, %invoke.cont785
  %mMgrFuncPtr.i.i.i.i.i1472 = getelementptr inbounds i8, ptr %lruCache659, i64 96
  %651 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i1472, align 8
  %cmp.i.i.i.not.i.i1473 = icmp eq ptr %651, null
  br i1 %cmp.i.i.i.not.i.i1473, label %cond.end.i.i1477, label %cond.true.i.i1474

cond.true.i.i1474:                                ; preds = %if.else.i.i1471
  %m_create_callback.i.i1475 = getelementptr inbounds i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i1476 = getelementptr inbounds i8, ptr %lruCache659, i64 104
  %652 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i1476, align 8
  %call2.i.i.i.i1490 = invoke noundef ptr %652(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %m_create_callback.i.i1475)
          to label %cond.end.i.i1477 unwind label %lpad671

cond.end.i.i1477:                                 ; preds = %cond.true.i.i1474, %if.else.i.i1471
  %cond.i.i1478 = phi ptr [ null, %if.else.i.i1471 ], [ %call2.i.i.i.i1490, %cond.true.i.i1474 ]
  store ptr %cond.i.i1478, ptr %ref.tmp5.i.i1456, align 8
  %call9.i.i1492 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp787, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i1456)
          to label %call9.i.i.noexc1491 unwind label %lpad671

call9.i.i.noexc1491:                              ; preds = %cond.end.i.i1477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1455)
  %653 = load i32, ptr %ref.tmp787, align 4, !noalias !118
  %conv.i.i.i.i.i.i1479 = sext i32 %653 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i1455, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp787, i64 noundef %conv.i.i.i.i.i.i1479)
          to label %.noexc1493 unwind label %lpad671

.noexc1493:                                       ; preds = %call9.i.i.noexc1491
  %654 = load ptr, ptr %ref.tmp.i.i.i1455, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1455)
  br label %invoke.cont788

invoke.cont788:                                   ; preds = %for.inc.i.i.i1892, %.noexc1493, %call.i.i.i.i.i.i.i.i.noexc1911, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896
  %.sink.i.pn.i.i1480 = phi ptr [ %654, %.noexc1493 ], [ %pNode.addr.05.i.i.i.i1466, %call.i.i.i.i.i.i.i.i.noexc1911 ], [ %pNode.addr.05.i.i.i.i1466, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896 ], [ %pNode.addr.05.i.i.i.i1466, %for.inc.i.i.i1892 ]
  %retval.0.i.i1481 = getelementptr inbounds i8, ptr %.sink.i.pn.i.i1480, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i1456)
  %655 = load ptr, ptr %retval.0.i.i1481, align 8
  %b790 = getelementptr inbounds i8, ptr %655, i64 4
  %656 = load i32, ptr %b790, align 4
  %cmp791 = icmp eq i32 %656, 21
  %call793 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp791, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.43)
          to label %invoke.cont792 unwind label %lpad671

invoke.cont792:                                   ; preds = %invoke.cont788
  store i32 2, ptr %ref.tmp794, align 4
  %call796 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp794)
          to label %invoke.cont795 unwind label %lpad671

invoke.cont795:                                   ; preds = %invoke.cont792
  %657 = load i32, ptr %fooCreator, align 4
  %cmp798 = icmp eq i32 %657, 1
  %call800 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp798, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @.str.39)
          to label %invoke.cont799 unwind label %lpad671

invoke.cont799:                                   ; preds = %invoke.cont795
  %658 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp802 = icmp eq i64 %658, 1
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp802, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @.str.10)
          to label %invoke.cont803 unwind label %lpad671

invoke.cont803:                                   ; preds = %invoke.cont799
  %659 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1497 = icmp ne i64 %659, 0
  %call809 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @.str.11)
          to label %invoke.cont808 unwind label %lpad671

invoke.cont808:                                   ; preds = %invoke.cont803
  %660 = load i64, ptr %m_capacity.i1241, align 8
  %cmp811 = icmp eq i64 %660, 3
  %call813 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp811, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @.str.5)
          to label %invoke.cont812 unwind label %lpad671

invoke.cont812:                                   ; preds = %invoke.cont808
  %661 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %662 = and i64 %661, 4294967295
  %663 = icmp ne i64 %662, 1
  %rem.i.i.i.i1502.zext = zext i1 %663 to i64
  %664 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1504 = getelementptr inbounds ptr, ptr %664, i64 %rem.i.i.i.i1502.zext
  %665 = load ptr, ptr %arrayidx.i.i1504, align 8
  %tobool.not4.i.i.i1505 = icmp eq ptr %665, null
  br i1 %tobool.not4.i.i.i1505, label %cond.false.i.i1512, label %for.body.i.i.i1506

for.body.i.i.i1506:                               ; preds = %invoke.cont812, %for.inc.i.i.i1509
  %pNode.addr.05.i.i.i1507 = phi ptr [ %667, %for.inc.i.i.i1509 ], [ %665, %invoke.cont812 ]
  %666 = load i32, ptr %pNode.addr.05.i.i.i1507, align 4
  %cmp.i.i.i.i.i1508 = icmp eq i32 %666, 1
  br i1 %cmp.i.i.i.i.i1508, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516, label %for.inc.i.i.i1509

for.inc.i.i.i1509:                                ; preds = %for.body.i.i.i1506
  %mpNext.i.i.i1510 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1507, i64 24
  %667 = load ptr, ptr %mpNext.i.i.i1510, align 8
  %tobool.not.i.i.i1511 = icmp eq ptr %667, null
  br i1 %tobool.not.i.i.i1511, label %cond.false.i.i1512, label %for.body.i.i.i1506, !llvm.loop !63

cond.false.i.i1512:                               ; preds = %for.inc.i.i.i1509, %invoke.cont812
  %add.ptr8.i.i1513 = getelementptr inbounds ptr, ptr %664, i64 %661
  %668 = load ptr, ptr %add.ptr8.i.i1513, align 8
  br label %invoke.cont815

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516: ; preds = %for.body.i.i.i1506
  %add.ptr.i.phi.trans.insert.i1517 = getelementptr inbounds ptr, ptr %664, i64 %661
  %.pre.i1518 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1517, align 8
  br label %invoke.cont815

invoke.cont815:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516, %cond.false.i.i1512
  %669 = phi ptr [ %668, %cond.false.i.i1512 ], [ %.pre.i1518, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516 ]
  %retval.sroa.0.0.i.i1514 = phi ptr [ %668, %cond.false.i.i1512 ], [ %pNode.addr.05.i.i.i1507, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516 ]
  %cmp.i.i1515 = icmp ne ptr %retval.sroa.0.0.i.i1514, %669
  %call820 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1515, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.14)
          to label %invoke.cont819 unwind label %lpad671

invoke.cont819:                                   ; preds = %invoke.cont815
  %670 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1523.rhs.trunc = trunc i64 %670 to i32
  %rem.i.i.i.i15231975 = urem i32 2, %rem.i.i.i.i1523.rhs.trunc
  %rem.i.i.i.i1523.zext = zext nneg i32 %rem.i.i.i.i15231975 to i64
  %671 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1525 = getelementptr inbounds ptr, ptr %671, i64 %rem.i.i.i.i1523.zext
  %672 = load ptr, ptr %arrayidx.i.i1525, align 8
  %tobool.not4.i.i.i1526 = icmp eq ptr %672, null
  br i1 %tobool.not4.i.i.i1526, label %cond.false.i.i1533, label %for.body.i.i.i1527

for.body.i.i.i1527:                               ; preds = %invoke.cont819, %for.inc.i.i.i1530
  %pNode.addr.05.i.i.i1528 = phi ptr [ %674, %for.inc.i.i.i1530 ], [ %672, %invoke.cont819 ]
  %673 = load i32, ptr %pNode.addr.05.i.i.i1528, align 4
  %cmp.i.i.i.i.i1529 = icmp eq i32 %673, 2
  br i1 %cmp.i.i.i.i.i1529, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537, label %for.inc.i.i.i1530

for.inc.i.i.i1530:                                ; preds = %for.body.i.i.i1527
  %mpNext.i.i.i1531 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1528, i64 24
  %674 = load ptr, ptr %mpNext.i.i.i1531, align 8
  %tobool.not.i.i.i1532 = icmp eq ptr %674, null
  br i1 %tobool.not.i.i.i1532, label %cond.false.i.i1533, label %for.body.i.i.i1527, !llvm.loop !63

cond.false.i.i1533:                               ; preds = %for.inc.i.i.i1530, %invoke.cont819
  %add.ptr8.i.i1534 = getelementptr inbounds ptr, ptr %671, i64 %670
  %675 = load ptr, ptr %add.ptr8.i.i1534, align 8
  br label %invoke.cont822

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537: ; preds = %for.body.i.i.i1527
  %add.ptr.i.phi.trans.insert.i1538 = getelementptr inbounds ptr, ptr %671, i64 %670
  %.pre.i1539 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1538, align 8
  br label %invoke.cont822

invoke.cont822:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537, %cond.false.i.i1533
  %676 = phi ptr [ %675, %cond.false.i.i1533 ], [ %.pre.i1539, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537 ]
  %retval.sroa.0.0.i.i1535 = phi ptr [ %675, %cond.false.i.i1533 ], [ %pNode.addr.05.i.i.i1528, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537 ]
  %cmp.i.i1536.not = icmp eq ptr %retval.sroa.0.0.i.i1535, %676
  %call827 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1536.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.15)
          to label %invoke.cont826 unwind label %lpad671

invoke.cont826:                                   ; preds = %invoke.cont822
  store i32 1, ptr %ref.tmp828, align 4
  %call830 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp828)
          to label %invoke.cont829 unwind label %lpad671

invoke.cont829:                                   ; preds = %invoke.cont826
  %677 = load i32, ptr %fooCreator, align 4
  %cmp832 = icmp eq i32 %677, 0
  %call834 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp832, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @.str.44)
          to label %invoke.cont833 unwind label %lpad671

invoke.cont833:                                   ; preds = %invoke.cont829
  %678 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp836 = icmp eq i64 %678, 0
  %call838 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp836, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.3)
          to label %invoke.cont837 unwind label %lpad671

invoke.cont837:                                   ; preds = %invoke.cont833
  %679 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1543 = icmp eq i64 %679, 0
  %call843 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1543, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.4)
          to label %invoke.cont842 unwind label %lpad671

invoke.cont842:                                   ; preds = %invoke.cont837
  %680 = load i64, ptr %m_capacity.i1241, align 8
  %cmp845 = icmp eq i64 %680, 3
  %call847 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp845, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @.str.5)
          to label %invoke.cont846 unwind label %lpad671

invoke.cont846:                                   ; preds = %invoke.cont842
  %681 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %682 = and i64 %681, 4294967295
  %683 = icmp ne i64 %682, 1
  %rem.i.i.i.i1548.zext = zext i1 %683 to i64
  %684 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1550 = getelementptr inbounds ptr, ptr %684, i64 %rem.i.i.i.i1548.zext
  %685 = load ptr, ptr %arrayidx.i.i1550, align 8
  %tobool.not4.i.i.i1551 = icmp eq ptr %685, null
  br i1 %tobool.not4.i.i.i1551, label %cond.false.i.i1558, label %for.body.i.i.i1552

for.body.i.i.i1552:                               ; preds = %invoke.cont846, %for.inc.i.i.i1555
  %pNode.addr.05.i.i.i1553 = phi ptr [ %687, %for.inc.i.i.i1555 ], [ %685, %invoke.cont846 ]
  %686 = load i32, ptr %pNode.addr.05.i.i.i1553, align 4
  %cmp.i.i.i.i.i1554 = icmp eq i32 %686, 1
  br i1 %cmp.i.i.i.i.i1554, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562, label %for.inc.i.i.i1555

for.inc.i.i.i1555:                                ; preds = %for.body.i.i.i1552
  %mpNext.i.i.i1556 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1553, i64 24
  %687 = load ptr, ptr %mpNext.i.i.i1556, align 8
  %tobool.not.i.i.i1557 = icmp eq ptr %687, null
  br i1 %tobool.not.i.i.i1557, label %cond.false.i.i1558, label %for.body.i.i.i1552, !llvm.loop !63

cond.false.i.i1558:                               ; preds = %for.inc.i.i.i1555, %invoke.cont846
  %add.ptr8.i.i1559 = getelementptr inbounds ptr, ptr %684, i64 %681
  %688 = load ptr, ptr %add.ptr8.i.i1559, align 8
  br label %invoke.cont849

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562: ; preds = %for.body.i.i.i1552
  %add.ptr.i.phi.trans.insert.i1563 = getelementptr inbounds ptr, ptr %684, i64 %681
  %.pre.i1564 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1563, align 8
  br label %invoke.cont849

invoke.cont849:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562, %cond.false.i.i1558
  %689 = phi ptr [ %688, %cond.false.i.i1558 ], [ %.pre.i1564, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562 ]
  %retval.sroa.0.0.i.i1560 = phi ptr [ %688, %cond.false.i.i1558 ], [ %pNode.addr.05.i.i.i1553, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562 ]
  %cmp.i.i1561.not = icmp eq ptr %retval.sroa.0.0.i.i1560, %689
  %call854 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1561.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @.str.2)
          to label %invoke.cont853 unwind label %lpad671

invoke.cont853:                                   ; preds = %invoke.cont849
  %690 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1569.rhs.trunc = trunc i64 %690 to i32
  %rem.i.i.i.i15691977 = urem i32 2, %rem.i.i.i.i1569.rhs.trunc
  %rem.i.i.i.i1569.zext = zext nneg i32 %rem.i.i.i.i15691977 to i64
  %691 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1571 = getelementptr inbounds ptr, ptr %691, i64 %rem.i.i.i.i1569.zext
  %692 = load ptr, ptr %arrayidx.i.i1571, align 8
  %tobool.not4.i.i.i1572 = icmp eq ptr %692, null
  br i1 %tobool.not4.i.i.i1572, label %cond.false.i.i1579, label %for.body.i.i.i1573

for.body.i.i.i1573:                               ; preds = %invoke.cont853, %for.inc.i.i.i1576
  %pNode.addr.05.i.i.i1574 = phi ptr [ %694, %for.inc.i.i.i1576 ], [ %692, %invoke.cont853 ]
  %693 = load i32, ptr %pNode.addr.05.i.i.i1574, align 4
  %cmp.i.i.i.i.i1575 = icmp eq i32 %693, 2
  br i1 %cmp.i.i.i.i.i1575, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583, label %for.inc.i.i.i1576

for.inc.i.i.i1576:                                ; preds = %for.body.i.i.i1573
  %mpNext.i.i.i1577 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1574, i64 24
  %694 = load ptr, ptr %mpNext.i.i.i1577, align 8
  %tobool.not.i.i.i1578 = icmp eq ptr %694, null
  br i1 %tobool.not.i.i.i1578, label %cond.false.i.i1579, label %for.body.i.i.i1573, !llvm.loop !63

cond.false.i.i1579:                               ; preds = %for.inc.i.i.i1576, %invoke.cont853
  %add.ptr8.i.i1580 = getelementptr inbounds ptr, ptr %691, i64 %690
  %695 = load ptr, ptr %add.ptr8.i.i1580, align 8
  br label %invoke.cont856

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583: ; preds = %for.body.i.i.i1573
  %add.ptr.i.phi.trans.insert.i1584 = getelementptr inbounds ptr, ptr %691, i64 %690
  %.pre.i1585 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1584, align 8
  br label %invoke.cont856

invoke.cont856:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583, %cond.false.i.i1579
  %696 = phi ptr [ %695, %cond.false.i.i1579 ], [ %.pre.i1585, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583 ]
  %retval.sroa.0.0.i.i1581 = phi ptr [ %695, %cond.false.i.i1579 ], [ %pNode.addr.05.i.i.i1574, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583 ]
  %cmp.i.i1582.not = icmp eq ptr %retval.sroa.0.0.i.i1581, %696
  %call861 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1582.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @.str.15)
          to label %invoke.cont860 unwind label %lpad671

invoke.cont860:                                   ; preds = %invoke.cont856
  %697 = load i32, ptr %fooCreator, align 4
  %inc.i1587 = add nsw i32 %697, 1
  store i32 %inc.i1587, ptr %fooCreator, align 4
  %call.i1591 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont863 unwind label %lpad671

invoke.cont863:                                   ; preds = %invoke.cont860
  %698 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %b.i.i1589 = getelementptr inbounds i8, ptr %call.i1591, i64 4
  %inc2.i.i1590 = add nsw i32 %698, 2
  store i32 %inc2.i.i1590, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store ptr %call.i1591, ptr %f862, align 8
  store i32 22, ptr %call.i1591, align 4
  store i32 30, ptr %b.i.i1589, align 4
  %cmp868 = icmp eq i32 %697, 0
  %call870 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp868, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.39)
          to label %invoke.cont869 unwind label %lpad671

invoke.cont869:                                   ; preds = %invoke.cont863
  store i32 7, ptr %ref.tmp871, align 4
  invoke void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE16insert_or_assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp871, ptr noundef nonnull align 8 dereferenceable(8) %f862)
          to label %invoke.cont872 unwind label %lpad671

invoke.cont872:                                   ; preds = %invoke.cont869
  %699 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp874 = icmp eq i64 %699, 1
  %call876 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp874, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.10)
          to label %invoke.cont875 unwind label %lpad671

invoke.cont875:                                   ; preds = %invoke.cont872
  %700 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1595 = icmp ne i64 %700, 0
  %call881 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1595, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.11)
          to label %invoke.cont880 unwind label %lpad671

invoke.cont880:                                   ; preds = %invoke.cont875
  %701 = load i64, ptr %m_capacity.i1241, align 8
  %cmp883 = icmp eq i64 %701, 3
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @.str.5)
          to label %invoke.cont884 unwind label %lpad671

invoke.cont884:                                   ; preds = %invoke.cont880
  %702 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %703 = and i64 %702, 4294967295
  %704 = icmp ne i64 %703, 1
  %rem.i.i.i.i1600.zext = zext i1 %704 to i64
  %705 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1602 = getelementptr inbounds ptr, ptr %705, i64 %rem.i.i.i.i1600.zext
  %706 = load ptr, ptr %arrayidx.i.i1602, align 8
  %tobool.not4.i.i.i1603 = icmp eq ptr %706, null
  br i1 %tobool.not4.i.i.i1603, label %cond.false.i.i1610, label %for.body.i.i.i1604

for.body.i.i.i1604:                               ; preds = %invoke.cont884, %for.inc.i.i.i1607
  %pNode.addr.05.i.i.i1605 = phi ptr [ %708, %for.inc.i.i.i1607 ], [ %706, %invoke.cont884 ]
  %707 = load i32, ptr %pNode.addr.05.i.i.i1605, align 4
  %cmp.i.i.i.i.i1606 = icmp eq i32 %707, 1
  br i1 %cmp.i.i.i.i.i1606, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614, label %for.inc.i.i.i1607

for.inc.i.i.i1607:                                ; preds = %for.body.i.i.i1604
  %mpNext.i.i.i1608 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1605, i64 24
  %708 = load ptr, ptr %mpNext.i.i.i1608, align 8
  %tobool.not.i.i.i1609 = icmp eq ptr %708, null
  br i1 %tobool.not.i.i.i1609, label %cond.false.i.i1610, label %for.body.i.i.i1604, !llvm.loop !63

cond.false.i.i1610:                               ; preds = %for.inc.i.i.i1607, %invoke.cont884
  %add.ptr8.i.i1611 = getelementptr inbounds ptr, ptr %705, i64 %702
  %709 = load ptr, ptr %add.ptr8.i.i1611, align 8
  br label %invoke.cont887

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614: ; preds = %for.body.i.i.i1604
  %add.ptr.i.phi.trans.insert.i1615 = getelementptr inbounds ptr, ptr %705, i64 %702
  %.pre.i1616 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1615, align 8
  br label %invoke.cont887

invoke.cont887:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614, %cond.false.i.i1610
  %710 = phi ptr [ %709, %cond.false.i.i1610 ], [ %.pre.i1616, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614 ]
  %retval.sroa.0.0.i.i1612 = phi ptr [ %709, %cond.false.i.i1610 ], [ %pNode.addr.05.i.i.i1605, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614 ]
  %cmp.i.i1613.not = icmp eq ptr %retval.sroa.0.0.i.i1612, %710
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1613.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @.str.2)
          to label %invoke.cont891 unwind label %lpad671

invoke.cont891:                                   ; preds = %invoke.cont887
  %711 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1621.rhs.trunc = trunc i64 %711 to i32
  %rem.i.i.i.i16211979 = urem i32 2, %rem.i.i.i.i1621.rhs.trunc
  %rem.i.i.i.i1621.zext = zext nneg i32 %rem.i.i.i.i16211979 to i64
  %712 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1623 = getelementptr inbounds ptr, ptr %712, i64 %rem.i.i.i.i1621.zext
  %713 = load ptr, ptr %arrayidx.i.i1623, align 8
  %tobool.not4.i.i.i1624 = icmp eq ptr %713, null
  br i1 %tobool.not4.i.i.i1624, label %cond.false.i.i1631, label %for.body.i.i.i1625

for.body.i.i.i1625:                               ; preds = %invoke.cont891, %for.inc.i.i.i1628
  %pNode.addr.05.i.i.i1626 = phi ptr [ %715, %for.inc.i.i.i1628 ], [ %713, %invoke.cont891 ]
  %714 = load i32, ptr %pNode.addr.05.i.i.i1626, align 4
  %cmp.i.i.i.i.i1627 = icmp eq i32 %714, 2
  br i1 %cmp.i.i.i.i.i1627, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635, label %for.inc.i.i.i1628

for.inc.i.i.i1628:                                ; preds = %for.body.i.i.i1625
  %mpNext.i.i.i1629 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1626, i64 24
  %715 = load ptr, ptr %mpNext.i.i.i1629, align 8
  %tobool.not.i.i.i1630 = icmp eq ptr %715, null
  br i1 %tobool.not.i.i.i1630, label %cond.false.i.i1631, label %for.body.i.i.i1625, !llvm.loop !63

cond.false.i.i1631:                               ; preds = %for.inc.i.i.i1628, %invoke.cont891
  %add.ptr8.i.i1632 = getelementptr inbounds ptr, ptr %712, i64 %711
  %716 = load ptr, ptr %add.ptr8.i.i1632, align 8
  br label %invoke.cont894

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635: ; preds = %for.body.i.i.i1625
  %add.ptr.i.phi.trans.insert.i1636 = getelementptr inbounds ptr, ptr %712, i64 %711
  %.pre.i1637 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1636, align 8
  br label %invoke.cont894

invoke.cont894:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635, %cond.false.i.i1631
  %717 = phi ptr [ %716, %cond.false.i.i1631 ], [ %.pre.i1637, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635 ]
  %retval.sroa.0.0.i.i1633 = phi ptr [ %716, %cond.false.i.i1631 ], [ %pNode.addr.05.i.i.i1626, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635 ]
  %cmp.i.i1634.not = icmp eq ptr %retval.sroa.0.0.i.i1633, %717
  %call899 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1634.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @.str.15)
          to label %invoke.cont898 unwind label %lpad671

invoke.cont898:                                   ; preds = %invoke.cont894
  %718 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1642.rhs.trunc = trunc i64 %718 to i32
  %rem.i.i.i.i16421980 = urem i32 7, %rem.i.i.i.i1642.rhs.trunc
  %rem.i.i.i.i1642.zext = zext nneg i32 %rem.i.i.i.i16421980 to i64
  %719 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1644 = getelementptr inbounds ptr, ptr %719, i64 %rem.i.i.i.i1642.zext
  %720 = load ptr, ptr %arrayidx.i.i1644, align 8
  %tobool.not4.i.i.i1645 = icmp eq ptr %720, null
  br i1 %tobool.not4.i.i.i1645, label %cond.false.i.i1652, label %for.body.i.i.i1646

for.body.i.i.i1646:                               ; preds = %invoke.cont898, %for.inc.i.i.i1649
  %pNode.addr.05.i.i.i1647 = phi ptr [ %722, %for.inc.i.i.i1649 ], [ %720, %invoke.cont898 ]
  %721 = load i32, ptr %pNode.addr.05.i.i.i1647, align 4
  %cmp.i.i.i.i.i1648 = icmp eq i32 %721, 7
  br i1 %cmp.i.i.i.i.i1648, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656, label %for.inc.i.i.i1649

for.inc.i.i.i1649:                                ; preds = %for.body.i.i.i1646
  %mpNext.i.i.i1650 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i1647, i64 24
  %722 = load ptr, ptr %mpNext.i.i.i1650, align 8
  %tobool.not.i.i.i1651 = icmp eq ptr %722, null
  br i1 %tobool.not.i.i.i1651, label %cond.false.i.i1652, label %for.body.i.i.i1646, !llvm.loop !63

cond.false.i.i1652:                               ; preds = %for.inc.i.i.i1649, %invoke.cont898
  %add.ptr8.i.i1653 = getelementptr inbounds ptr, ptr %719, i64 %718
  %723 = load ptr, ptr %add.ptr8.i.i1653, align 8
  br label %invoke.cont901

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656: ; preds = %for.body.i.i.i1646
  %add.ptr.i.phi.trans.insert.i1657 = getelementptr inbounds ptr, ptr %719, i64 %718
  %.pre.i1658 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1657, align 8
  br label %invoke.cont901

invoke.cont901:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656, %cond.false.i.i1652
  %724 = phi ptr [ %723, %cond.false.i.i1652 ], [ %.pre.i1658, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656 ]
  %retval.sroa.0.0.i.i1654 = phi ptr [ %723, %cond.false.i.i1652 ], [ %pNode.addr.05.i.i.i1647, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656 ]
  %cmp.i.i1655 = icmp ne ptr %retval.sroa.0.0.i.i1654, %724
  %call906 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1655, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @.str.45)
          to label %invoke.cont905 unwind label %lpad671

invoke.cont905:                                   ; preds = %invoke.cont901
  store i32 7, ptr %ref.tmp907, align 4
  %call909 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp907)
          to label %invoke.cont908 unwind label %lpad671

invoke.cont908:                                   ; preds = %invoke.cont905
  %call913 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call909, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @.str.46)
          to label %invoke.cont912 unwind label %lpad671

invoke.cont912:                                   ; preds = %invoke.cont908
  %725 = load i32, ptr %fooCreator, align 4
  %cmp915 = icmp eq i32 %725, 0
  %call917 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp915, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @.str.44)
          to label %invoke.cont916 unwind label %lpad671

invoke.cont916:                                   ; preds = %invoke.cont912
  call void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659) #13
  %mMgrFuncPtr.i.i1660 = getelementptr inbounds i8, ptr %agg.tmp920, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1660, align 8
  %mInvokeFuncPtr.i.i1661 = getelementptr inbounds i8, ptr %agg.tmp920, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1661, align 8
  %mMgrFuncPtr.i.i1662 = getelementptr inbounds i8, ptr %agg.tmp921, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1662, align 8
  %mInvokeFuncPtr.i.i1663 = getelementptr inbounds i8, ptr %agg.tmp921, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKiEE14DefaultInvokerES3_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1663, align 8
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2EmRKS1_NS_8functionIFiiEEENSJ_IFvRKiEEE(ptr noundef nonnull align 8 dereferenceable(144) %lc, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp919, ptr noundef nonnull %agg.tmp920, ptr noundef nonnull %agg.tmp921)
          to label %invoke.cont923 unwind label %lpad922

invoke.cont923:                                   ; preds = %invoke.cont916
  %726 = load ptr, ptr %mMgrFuncPtr.i.i1662, align 8
  %cmp.i.not.i.i.i1665 = icmp eq ptr %726, null
  br i1 %cmp.i.not.i.i.i1665, label %_ZN5eastl8functionIFvRKiEED2Ev.exit, label %if.then.i.i.i1666

if.then.i.i.i1666:                                ; preds = %invoke.cont923
  %call2.i.i.i1667 = invoke noundef ptr %726(ptr noundef nonnull %agg.tmp921, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit unwind label %terminate.lpad.i.i.i1668

terminate.lpad.i.i.i1668:                         ; preds = %if.then.i.i.i1666
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #11
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit:              ; preds = %invoke.cont923, %if.then.i.i.i1666
  %729 = load ptr, ptr %mMgrFuncPtr.i.i1660, align 8
  %cmp.i.not.i.i.i1670 = icmp eq ptr %729, null
  br i1 %cmp.i.not.i.i.i1670, label %_ZN5eastl8functionIFiiEED2Ev.exit, label %if.then.i.i.i1671

if.then.i.i.i1671:                                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit
  %call2.i.i.i1672 = invoke noundef ptr %729(ptr noundef nonnull %agg.tmp920, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i1673

terminate.lpad.i.i.i1673:                         ; preds = %if.then.i.i.i1671
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #11
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit:                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit, %if.then.i.i.i1671
  store i32 0, ptr %ref.tmp926, align 4
  store i32 10, ptr %ref.tmp927, align 4
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %lc, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp926, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp927)
          to label %invoke.cont929 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont929:                                   ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit
  store i32 1, ptr %ref.tmp930, align 4
  store i32 11, ptr %ref.tmp931, align 4
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %lc, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp930, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp931)
          to label %invoke.cont932 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont932:                                   ; preds = %invoke.cont929
  store i32 2, ptr %ref.tmp933, align 4
  store i32 12, ptr %ref.tmp934, align 4
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %lc, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp933, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp934)
          to label %invoke.cont935 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont935:                                   ; preds = %invoke.cont932
  store i32 3, ptr %ref.tmp936, align 4
  store i32 13, ptr %ref.tmp937, align 4
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %lc, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp936, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp937)
          to label %invoke.cont938 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont938:                                   ; preds = %invoke.cont935
  store i32 4, ptr %ref.tmp939, align 4
  store i32 14, ptr %ref.tmp940, align 4
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %lc, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp939, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp940)
          to label %invoke.cont941 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont941:                                   ; preds = %invoke.cont938
  %mpBucketArray.i.i1674 = getelementptr inbounds i8, ptr %lc, i64 32
  %732 = load ptr, ptr %mpBucketArray.i.i1674, align 8, !noalias !34
  %733 = load ptr, ptr %732, align 8, !noalias !34
  %tobool.not.i.i = icmp eq ptr %733, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit

while.cond.i.i.i:                                 ; preds = %invoke.cont941, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %732, %invoke.cont941 ]
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %734 = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !121
  %cmp.i.i.i = icmp eq ptr %734, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit, !llvm.loop !126

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit: ; preds = %while.cond.i.i.i, %invoke.cont941
  %b942.sroa.0.0 = phi ptr [ %733, %invoke.cont941 ], [ %734, %while.cond.i.i.i ]
  %b942.sroa.7.0 = phi ptr [ %732, %invoke.cont941 ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %mnBucketCount.i.i1676 = getelementptr inbounds i8, ptr %lc, i64 40
  %735 = load i64, ptr %mnBucketCount.i.i1676, align 8, !noalias !127
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %732, i64 %735
  %736 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !127
  %cmp.i1678.not2068 = icmp eq ptr %b942.sroa.0.0, %736
  br i1 %cmp.i1678.not2068, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit
  %i.02071 = phi i32 [ %inc, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %b942.sroa.7.12070 = phi ptr [ %b942.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit ], [ %b942.sroa.7.0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %b942.sroa.0.12069 = phi ptr [ %b942.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit ], [ %b942.sroa.0.0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %737 = load i32, ptr %b942.sroa.0.12069, align 8
  %cmp947 = icmp eq i32 %i.02071, %737
  %call949 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp947, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @.str.47)
          to label %invoke.cont948 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont948:                                   ; preds = %for.body
  %add = add nuw nsw i32 %i.02071, 10
  %second = getelementptr inbounds i8, ptr %b942.sroa.0.12069, i64 8
  %738 = load i32, ptr %second, align 8
  %cmp951 = icmp eq i32 %add, %738
  %call953 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp951, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.48)
          to label %invoke.cont952 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont952:                                   ; preds = %invoke.cont948
  %inc = add nuw nsw i32 %i.02071, 1
  %mpNext.i.i = getelementptr inbounds i8, ptr %b942.sroa.0.12069, i64 24
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8, !noalias !132
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit

while.body.i.i:                                   ; preds = %invoke.cont952, %while.body.i.i
  %739 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %b942.sroa.7.12070, %invoke.cont952 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %739, i64 8
  %storemerge.i.i = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !132
  %cmp.i.i1679 = icmp eq ptr %storemerge.i.i, null
  br i1 %cmp.i.i1679, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit, !llvm.loop !135

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit: ; preds = %while.body.i.i, %invoke.cont952
  %b942.sroa.0.2 = phi ptr [ %storemerge1.i.i, %invoke.cont952 ], [ %storemerge.i.i, %while.body.i.i ]
  %b942.sroa.7.2 = phi ptr [ %b942.sroa.7.12070, %invoke.cont952 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i1678.not = icmp eq ptr %b942.sroa.0.2, %736
  br i1 %cmp.i1678.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %entry
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = load ptr, ptr %mMgrFuncPtr.i.i19, align 8
  %cmp.i.not.i.i.i1681 = icmp eq ptr %741, null
  br i1 %cmp.i.not.i.i.i1681, label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685, label %if.then.i.i.i1682

if.then.i.i.i1682:                                ; preds = %lpad
  %call2.i.i.i1683 = invoke noundef ptr %741(ptr noundef nonnull %agg.tmp1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685 unwind label %terminate.lpad.i.i.i1684

terminate.lpad.i.i.i1684:                         ; preds = %if.then.i.i.i1682
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #11
  unreachable

_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685: ; preds = %lpad, %if.then.i.i.i1682
  %744 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i1687 = icmp eq ptr %744, null
  br i1 %cmp.i.not.i.i.i1687, label %eh.resume, label %if.then.i.i.i1688

if.then.i.i.i1688:                                ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685
  %call2.i.i.i1689 = invoke noundef ptr %744(ptr noundef nonnull %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1690

terminate.lpad.i.i.i1690:                         ; preds = %if.then.i.i.i1688
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #11
  unreachable

lpad3.loopexit:                                   ; preds = %do.body.i.i692
  %lpad.loopexit1986 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %do.body.i.i
  %lpad.loopexit1989 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont648, %invoke.cont564, %invoke.cont556, %invoke.cont495, %invoke.cont433, %if.then.i563, %invoke.cont268, %invoke.cont261, %if.then.i429, %invoke.cont201, %invoke.cont194, %invoke.cont141, %invoke.cont134, %invoke.cont32, %invoke.cont26, %invoke.cont653, %invoke.cont644, %invoke.cont637, %invoke.cont632, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit, %invoke.cont624, %invoke.cont619, %invoke.cont615, %invoke.cont611, %invoke.cont604, %invoke.cont597, %invoke.cont590, %invoke.cont583, %invoke.cont576, %invoke.cont567, %invoke.cont558, %invoke.cont551, %invoke.cont547, %invoke.cont542, %invoke.cont538, %invoke.cont534, %invoke.cont527, %invoke.cont520, %invoke.cont513, %invoke.cont506, %invoke.cont497, %invoke.cont490, %invoke.cont486, %invoke.cont481, %invoke.cont477, %invoke.cont473, %invoke.cont466, %invoke.cont459, %invoke.cont452, %invoke.cont445, %invoke.cont436, %invoke.cont428, %invoke.cont424, %invoke.cont419, %invoke.cont415, %invoke.cont411, %invoke.cont404, %invoke.cont397, %invoke.cont390, %invoke.cont383, %invoke.cont375, %invoke.cont370, %invoke.cont366, %invoke.cont362, %invoke.cont355, %invoke.cont348, %invoke.cont341, %invoke.cont334, %invoke.cont326, %invoke.cont319, %invoke.cont314, %invoke.cont310, %invoke.cont306, %invoke.cont299, %invoke.cont292, %invoke.cont285, %invoke.cont278, %invoke.cont271, %invoke.cont264, %invoke.cont256, %invoke.cont252, %invoke.cont245, %invoke.cont240, %invoke.cont236, %invoke.cont232, %invoke.cont225, %invoke.cont218, %invoke.cont211, %invoke.cont204, %invoke.cont197, %invoke.cont189, %invoke.cont185, %invoke.cont180, %invoke.cont176, %invoke.cont172, %invoke.cont165, %invoke.cont158, %invoke.cont151, %invoke.cont144, %invoke.cont137, %invoke.cont129, %invoke.cont125, %invoke.cont120, %invoke.cont116, %invoke.cont112, %invoke.cont105, %invoke.cont98, %invoke.cont91, %invoke.cont83, %invoke.cont74, %invoke.cont65, %invoke.cont61, %invoke.cont56, %invoke.cont52, %invoke.cont48, %invoke.cont41, %invoke.cont35, %invoke.cont29, %invoke.cont22, %invoke.cont14, %invoke.cont9, %invoke.cont5, %invoke.cont4
  %lpad.loopexit.split-lp1990 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi1988 = phi { ptr, i32 } [ %lpad.loopexit1986, %lpad3.loopexit ], [ %lpad.loopexit1989, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1990, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache) #13
  br label %eh.resume

lpad668:                                          ; preds = %invoke.cont667
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %mMgrFuncPtr.i.i1222, align 8
  %cmp.i.not.i.i.i1693 = icmp eq ptr %748, null
  br i1 %cmp.i.not.i.i.i1693, label %ehcleanup, label %if.then.i.i.i1694

if.then.i.i.i1694:                                ; preds = %lpad668
  %call2.i.i.i1695 = invoke noundef ptr %748(ptr noundef nonnull %agg.tmp663, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i1696

terminate.lpad.i.i.i1696:                         ; preds = %if.then.i.i.i1694
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #11
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i1694, %lpad668
  %751 = load ptr, ptr %mMgrFuncPtr.i.i1220, align 8
  %cmp.i.not.i.i.i1699 = icmp eq ptr %751, null
  br i1 %cmp.i.not.i.i.i1699, label %eh.resume, label %if.then.i.i.i1700

if.then.i.i.i1700:                                ; preds = %ehcleanup
  %call2.i.i.i1701 = invoke noundef ptr %751(ptr noundef nonnull %agg.tmp661, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1702

terminate.lpad.i.i.i1702:                         ; preds = %if.then.i.i.i1700
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #11
  unreachable

lpad671:                                          ; preds = %if.then.i1900, %if.then.i1868, %if.then.i1836, %if.then.i1805, %invoke.cont860, %call9.i.i.noexc1491, %cond.end.i.i1477, %cond.true.i.i1474, %call9.i.i.noexc1451, %cond.end.i.i1437, %cond.true.i.i1434, %invoke.cont736, %call9.i.i.noexc1318, %cond.end.i.i1304, %cond.true.i.i1301, %call9.i.i.noexc, %cond.end.i.i, %cond.true.i.i, %invoke.cont912, %invoke.cont908, %invoke.cont905, %invoke.cont901, %invoke.cont894, %invoke.cont887, %invoke.cont880, %invoke.cont875, %invoke.cont872, %invoke.cont869, %invoke.cont863, %invoke.cont856, %invoke.cont849, %invoke.cont842, %invoke.cont837, %invoke.cont833, %invoke.cont829, %invoke.cont826, %invoke.cont822, %invoke.cont815, %invoke.cont808, %invoke.cont803, %invoke.cont799, %invoke.cont795, %invoke.cont792, %invoke.cont788, %invoke.cont781, %invoke.cont774, %invoke.cont767, %invoke.cont760, %invoke.cont755, %invoke.cont751, %invoke.cont747, %invoke.cont742, %invoke.cont738, %invoke.cont732, %invoke.cont725, %invoke.cont718, %invoke.cont713, %invoke.cont709, %invoke.cont705, %invoke.cont698, %invoke.cont691, %invoke.cont684, %invoke.cont679, %invoke.cont675, %invoke.cont672
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659) #13
  br label %eh.resume

lpad922:                                          ; preds = %invoke.cont916
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %mMgrFuncPtr.i.i1662, align 8
  %cmp.i.not.i.i.i1705 = icmp eq ptr %756, null
  br i1 %cmp.i.not.i.i.i1705, label %_ZN5eastl8functionIFvRKiEED2Ev.exit1709, label %if.then.i.i.i1706

if.then.i.i.i1706:                                ; preds = %lpad922
  %call2.i.i.i1707 = invoke noundef ptr %756(ptr noundef nonnull %agg.tmp921, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit1709 unwind label %terminate.lpad.i.i.i1708

terminate.lpad.i.i.i1708:                         ; preds = %if.then.i.i.i1706
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #11
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit1709:          ; preds = %lpad922, %if.then.i.i.i1706
  %759 = load ptr, ptr %mMgrFuncPtr.i.i1660, align 8
  %cmp.i.not.i.i.i1711 = icmp eq ptr %759, null
  br i1 %cmp.i.not.i.i.i1711, label %eh.resume, label %if.then.i.i.i1712

if.then.i.i.i1712:                                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit1709
  %call2.i.i.i1713 = invoke noundef ptr %759(ptr noundef nonnull %agg.tmp920, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1714

terminate.lpad.i.i.i1714:                         ; preds = %if.then.i.i.i1712
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #11
  unreachable

lpad928.loopexit:                                 ; preds = %invoke.cont990, %invoke.cont993
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad928

lpad928.loopexit.split-lp.loopexit:               ; preds = %invoke.cont965, %for.body959
  %lpad.loopexit1981 = landingpad { ptr, i32 }
          cleanup
  br label %lpad928

lpad928.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont948
  %lpad.loopexit1984 = landingpad { ptr, i32 }
          cleanup
  br label %lpad928

lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit, %invoke.cont929, %invoke.cont932, %invoke.cont935, %invoke.cont938
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad928

lpad928:                                          ; preds = %lpad928.loopexit.split-lp.loopexit, %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad928.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad928.loopexit ], [ %lpad.loopexit1981, %lpad928.loopexit.split-lp.loopexit ], [ %lpad.loopexit1984, %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc) #13
  br label %eh.resume

for.end.loopexit:                                 ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit
  %.pre2160 = load ptr, ptr %mpBucketArray.i.i1674, align 8, !noalias !34
  %.pre2161 = load ptr, ptr %.pre2160, align 8, !noalias !34
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit
  %762 = phi ptr [ %.pre2161, %for.end.loopexit ], [ %733, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %763 = phi ptr [ %.pre2160, %for.end.loopexit ], [ %732, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %tobool.not.i.i1718 = icmp eq ptr %762, null
  br i1 %tobool.not.i.i1718, label %while.cond.i.i.i1719, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724

while.cond.i.i.i1719:                             ; preds = %for.end, %while.cond.i.i.i1719
  %.pn.i.i.i1720 = phi ptr [ %storemerge.i.i.i1721, %while.cond.i.i.i1719 ], [ %763, %for.end ]
  %storemerge.i.i.i1721 = getelementptr inbounds i8, ptr %.pn.i.i.i1720, i64 8
  %764 = load ptr, ptr %storemerge.i.i.i1721, align 8, !noalias !136
  %cmp.i.i.i1722 = icmp eq ptr %764, null
  br i1 %cmp.i.i.i1722, label %while.cond.i.i.i1719, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724, !llvm.loop !126

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724: ; preds = %while.cond.i.i.i1719, %for.end
  %__begin2.sroa.7.0 = phi ptr [ %763, %for.end ], [ %storemerge.i.i.i1721, %while.cond.i.i.i1719 ]
  %__begin2.sroa.0.0 = phi ptr [ %762, %for.end ], [ %764, %while.cond.i.i.i1719 ]
  %765 = load i64, ptr %mnBucketCount.i.i1676, align 8, !noalias !141
  %add.ptr.i.i1727 = getelementptr inbounds ptr, ptr %763, i64 %765
  %766 = load ptr, ptr %add.ptr.i.i1727, align 8, !noalias !141
  %cmp.i1729.not2072 = icmp eq ptr %__begin2.sroa.0.0, %766
  br i1 %cmp.i1729.not2072, label %for.end977, label %for.body959

for.body959:                                      ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %i955.02075 = phi i32 [ %inc973, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %__begin2.sroa.0.12074 = phi ptr [ %__begin2.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit ], [ %__begin2.sroa.0.0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %__begin2.sroa.7.12073 = phi ptr [ %__begin2.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit ], [ %__begin2.sroa.7.0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %767 = load i32, ptr %__begin2.sroa.0.12074, align 8
  %cmp964 = icmp eq i32 %i955.02075, %767
  %call966 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp964, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @.str.47)
          to label %invoke.cont965 unwind label %lpad928.loopexit.split-lp.loopexit

invoke.cont965:                                   ; preds = %for.body959
  %add967 = add nuw nsw i32 %i955.02075, 10
  %second968 = getelementptr inbounds i8, ptr %__begin2.sroa.0.12074, i64 8
  %768 = load i32, ptr %second968, align 8
  %cmp970 = icmp eq i32 %add967, %768
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp970, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.48)
          to label %invoke.cont971 unwind label %lpad928.loopexit.split-lp.loopexit

invoke.cont971:                                   ; preds = %invoke.cont965
  %inc973 = add nuw nsw i32 %i955.02075, 1
  %mpNext.i.i1730 = getelementptr inbounds i8, ptr %__begin2.sroa.0.12074, i64 24
  %storemerge1.i.i1731 = load ptr, ptr %mpNext.i.i1730, align 8
  %cmp2.i.i1732 = icmp eq ptr %storemerge1.i.i1731, null
  br i1 %cmp2.i.i1732, label %while.body.i.i1734, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit

while.body.i.i1734:                               ; preds = %invoke.cont971, %while.body.i.i1734
  %769 = phi ptr [ %incdec.ptr.i.i1735, %while.body.i.i1734 ], [ %__begin2.sroa.7.12073, %invoke.cont971 ]
  %incdec.ptr.i.i1735 = getelementptr inbounds i8, ptr %769, i64 8
  %storemerge.i.i1736 = load ptr, ptr %incdec.ptr.i.i1735, align 8
  %cmp.i.i1737 = icmp eq ptr %storemerge.i.i1736, null
  br i1 %cmp.i.i1737, label %while.body.i.i1734, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, !llvm.loop !135

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i1734, %invoke.cont971
  %__begin2.sroa.7.2 = phi ptr [ %__begin2.sroa.7.12073, %invoke.cont971 ], [ %incdec.ptr.i.i1735, %while.body.i.i1734 ]
  %__begin2.sroa.0.2 = phi ptr [ %storemerge1.i.i1731, %invoke.cont971 ], [ %storemerge.i.i1736, %while.body.i.i1734 ]
  %cmp.i1729.not = icmp eq ptr %__begin2.sroa.0.2, %766
  br i1 %cmp.i1729.not, label %for.end977.loopexit, label %for.body959

for.end977.loopexit:                              ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %.pre2162 = load ptr, ptr %mpBucketArray.i.i1674, align 8, !noalias !34
  %.pre2163 = load ptr, ptr %.pre2162, align 8, !noalias !146
  br label %for.end977

for.end977:                                       ; preds = %for.end977.loopexit, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724
  %770 = phi ptr [ %.pre2163, %for.end977.loopexit ], [ %762, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %771 = phi ptr [ %.pre2162, %for.end977.loopexit ], [ %763, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %tobool.not.i.i1740 = icmp eq ptr %770, null
  br i1 %tobool.not.i.i1740, label %while.cond.i.i.i1741, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746

while.cond.i.i.i1741:                             ; preds = %for.end977, %while.cond.i.i.i1741
  %.pn.i.i.i1742 = phi ptr [ %storemerge.i.i.i1743, %while.cond.i.i.i1741 ], [ %771, %for.end977 ]
  %storemerge.i.i.i1743 = getelementptr inbounds i8, ptr %.pn.i.i.i1742, i64 8
  %772 = load ptr, ptr %storemerge.i.i.i1743, align 8, !noalias !146
  %cmp.i.i.i1744 = icmp eq ptr %772, null
  br i1 %cmp.i.i.i1744, label %while.cond.i.i.i1741, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746, !llvm.loop !126

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746: ; preds = %while.cond.i.i.i1741, %for.end977
  %__begin2980.sroa.7.0 = phi ptr [ %771, %for.end977 ], [ %storemerge.i.i.i1743, %while.cond.i.i.i1741 ]
  %__begin2980.sroa.0.0 = phi ptr [ %770, %for.end977 ], [ %772, %while.cond.i.i.i1741 ]
  %773 = load i64, ptr %mnBucketCount.i.i1676, align 8, !noalias !151
  %add.ptr.i.i1749 = getelementptr inbounds ptr, ptr %771, i64 %773
  %774 = load ptr, ptr %add.ptr.i.i1749, align 8, !noalias !151
  %cmp.i1751.not2076 = icmp eq ptr %__begin2980.sroa.0.0, %774
  br i1 %cmp.i1751.not2076, label %for.end1004, label %invoke.cont990

invoke.cont990:                                   ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762
  %i978.02079 = phi i32 [ %inc1000, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762 ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746 ]
  %__begin2980.sroa.0.12078 = phi ptr [ %__begin2980.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762 ], [ %__begin2980.sroa.0.0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746 ]
  %__begin2980.sroa.7.12077 = phi ptr [ %__begin2980.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762 ], [ %__begin2980.sroa.7.0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746 ]
  %775 = load i32, ptr %__begin2980.sroa.0.12078, align 4
  %cmp992 = icmp eq i32 %i978.02079, %775
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp992, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @.str.49)
          to label %invoke.cont993 unwind label %lpad928.loopexit

invoke.cont993:                                   ; preds = %invoke.cont990
  %second.i.i = getelementptr inbounds i8, ptr %__begin2980.sroa.0.12078, i64 8
  %add995 = add nuw nsw i32 %i978.02079, 10
  %776 = load i32, ptr %second.i.i, align 8
  %cmp997 = icmp eq i32 %add995, %776
  %call999 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp997, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.50)
          to label %invoke.cont998 unwind label %lpad928.loopexit

invoke.cont998:                                   ; preds = %invoke.cont993
  %inc1000 = add nuw nsw i32 %i978.02079, 1
  %mpNext.i.i1752 = getelementptr inbounds i8, ptr %__begin2980.sroa.0.12078, i64 24
  %storemerge1.i.i1753 = load ptr, ptr %mpNext.i.i1752, align 8
  %cmp2.i.i1754 = icmp eq ptr %storemerge1.i.i1753, null
  br i1 %cmp2.i.i1754, label %while.body.i.i1758, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762

while.body.i.i1758:                               ; preds = %invoke.cont998, %while.body.i.i1758
  %777 = phi ptr [ %incdec.ptr.i.i1759, %while.body.i.i1758 ], [ %__begin2980.sroa.7.12077, %invoke.cont998 ]
  %incdec.ptr.i.i1759 = getelementptr inbounds i8, ptr %777, i64 8
  %storemerge.i.i1760 = load ptr, ptr %incdec.ptr.i.i1759, align 8
  %cmp.i.i1761 = icmp eq ptr %storemerge.i.i1760, null
  br i1 %cmp.i.i1761, label %while.body.i.i1758, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762, !llvm.loop !135

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762: ; preds = %while.body.i.i1758, %invoke.cont998
  %__begin2980.sroa.7.2 = phi ptr [ %__begin2980.sroa.7.12077, %invoke.cont998 ], [ %incdec.ptr.i.i1759, %while.body.i.i1758 ]
  %__begin2980.sroa.0.2 = phi ptr [ %storemerge1.i.i1753, %invoke.cont998 ], [ %storemerge.i.i1760, %while.body.i.i1758 ]
  %cmp.i1751.not = icmp eq ptr %__begin2980.sroa.0.2, %774
  br i1 %cmp.i1751.not, label %for.end1004, label %invoke.cont990

for.end1004:                                      ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp1008, ptr noundef nonnull align 4 dereferenceable(48) @constinit, i64 48, i1 false)
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2ESt16initializer_listINS5_IiiEEE(ptr noundef nonnull align 8 dereferenceable(144) %lc1006, ptr nonnull %ref.tmp1008, i64 6)
  %mpBucketArray.i.i1763 = getelementptr inbounds i8, ptr %lc1006, i64 32
  %778 = load ptr, ptr %mpBucketArray.i.i1763, align 8, !noalias !34
  %779 = load ptr, ptr %778, align 8, !noalias !156
  %tobool.not.i.i1765 = icmp eq ptr %779, null
  br i1 %tobool.not.i.i1765, label %while.cond.i.i.i1766, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771

while.cond.i.i.i1766:                             ; preds = %for.end1004, %while.cond.i.i.i1766
  %.pn.i.i.i1767 = phi ptr [ %storemerge.i.i.i1768, %while.cond.i.i.i1766 ], [ %778, %for.end1004 ]
  %storemerge.i.i.i1768 = getelementptr inbounds i8, ptr %.pn.i.i.i1767, i64 8
  %780 = load ptr, ptr %storemerge.i.i.i1768, align 8, !noalias !156
  %cmp.i.i.i1769 = icmp eq ptr %780, null
  br i1 %cmp.i.i.i1769, label %while.cond.i.i.i1766, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771, !llvm.loop !126

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771: ; preds = %while.cond.i.i.i1766, %for.end1004
  %__begin1.sroa.7.0 = phi ptr [ %778, %for.end1004 ], [ %storemerge.i.i.i1768, %while.cond.i.i.i1766 ]
  %__begin1.sroa.0.0 = phi ptr [ %779, %for.end1004 ], [ %780, %while.cond.i.i.i1766 ]
  %mnBucketCount.i.i1773 = getelementptr inbounds i8, ptr %lc1006, i64 40
  %781 = load i64, ptr %mnBucketCount.i.i1773, align 8, !noalias !161
  %add.ptr.i.i1774 = getelementptr inbounds ptr, ptr %778, i64 %781
  %782 = load ptr, ptr %add.ptr.i.i1774, align 8, !noalias !161
  %cmp.i1776.not2080 = icmp eq ptr %__begin1.sroa.0.0, %782
  br i1 %cmp.i1776.not2080, label %for.end1032, label %for.body1014

for.body1014:                                     ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787
  %i1009.02083 = phi i32 [ %inc1028, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787 ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771 ]
  %__begin1.sroa.0.12082 = phi ptr [ %__begin1.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787 ], [ %__begin1.sroa.0.0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771 ]
  %__begin1.sroa.7.12081 = phi ptr [ %__begin1.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787 ], [ %__begin1.sroa.7.0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771 ]
  %783 = load i32, ptr %__begin1.sroa.0.12082, align 8
  %cmp1019 = icmp eq i32 %i1009.02083, %783
  %call1021 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1019, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @.str.47)
          to label %invoke.cont1020 unwind label %lpad1011

invoke.cont1020:                                  ; preds = %for.body1014
  %add1022 = add nuw nsw i32 %i1009.02083, 10
  %second1023 = getelementptr inbounds i8, ptr %__begin1.sroa.0.12082, i64 8
  %784 = load i32, ptr %second1023, align 8
  %cmp1025 = icmp eq i32 %add1022, %784
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1025, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.48)
          to label %invoke.cont1026 unwind label %lpad1011

invoke.cont1026:                                  ; preds = %invoke.cont1020
  %inc1028 = add nuw nsw i32 %i1009.02083, 1
  %mpNext.i.i1777 = getelementptr inbounds i8, ptr %__begin1.sroa.0.12082, i64 24
  %storemerge1.i.i1778 = load ptr, ptr %mpNext.i.i1777, align 8
  %cmp2.i.i1779 = icmp eq ptr %storemerge1.i.i1778, null
  br i1 %cmp2.i.i1779, label %while.body.i.i1783, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787

while.body.i.i1783:                               ; preds = %invoke.cont1026, %while.body.i.i1783
  %785 = phi ptr [ %incdec.ptr.i.i1784, %while.body.i.i1783 ], [ %__begin1.sroa.7.12081, %invoke.cont1026 ]
  %incdec.ptr.i.i1784 = getelementptr inbounds i8, ptr %785, i64 8
  %storemerge.i.i1785 = load ptr, ptr %incdec.ptr.i.i1784, align 8
  %cmp.i.i1786 = icmp eq ptr %storemerge.i.i1785, null
  br i1 %cmp.i.i1786, label %while.body.i.i1783, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787, !llvm.loop !135

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787: ; preds = %while.body.i.i1783, %invoke.cont1026
  %__begin1.sroa.7.2 = phi ptr [ %__begin1.sroa.7.12081, %invoke.cont1026 ], [ %incdec.ptr.i.i1784, %while.body.i.i1783 ]
  %__begin1.sroa.0.2 = phi ptr [ %storemerge1.i.i1778, %invoke.cont1026 ], [ %storemerge.i.i1785, %while.body.i.i1783 ]
  %cmp.i1776.not = icmp eq ptr %__begin1.sroa.0.2, %782
  br i1 %cmp.i1776.not, label %for.end1032, label %for.body1014

lpad1011:                                         ; preds = %invoke.cont1020, %for.body1014
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc1006) #13
  br label %eh.resume

for.end1032:                                      ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc1006) #13
  %787 = load i32, ptr %nErrorCount, align 4
  ret i32 %787

eh.resume:                                        ; preds = %if.then.i.i.i1712, %_ZN5eastl8functionIFvRKiEED2Ev.exit1709, %if.then.i.i.i1700, %ehcleanup, %if.then.i.i.i1688, %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685, %lpad1011, %lpad928, %lpad671, %lpad3
  %.pn17 = phi { ptr, i32 } [ %lpad.phi, %lpad928 ], [ %786, %lpad1011 ], [ %754, %lpad671 ], [ %lpad.phi1988, %lpad3 ], [ %740, %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685 ], [ %740, %if.then.i.i.i1688 ], [ %747, %ehcleanup ], [ %747, %if.then.i.i.i1700 ], [ %755, %_ZN5eastl8functionIFvRKiEED2Ev.exit1709 ], [ %755, %if.then.i.i.i1712 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEEC2EmRKS3_NS_8functionIFS2_iEEENSL_IFvRKS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %creator, ptr noundef %deletor) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 24
  %mnBucketCount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mRehashPolicy.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %mRehashPolicy.i.i, align 8
  %mnNextResize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %1, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %size, ptr %m_capacity, align 8
  %m_create_callback = getelementptr inbounds i8, ptr %this, i64 80
  %mMgrFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr @_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %m_create_callback, %creator
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %creator, i64 16
  %2 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE4CopyERKS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call3.i.i.i4 = invoke noundef ptr %2(ptr noundef nonnull %m_create_callback, ptr noundef nonnull %creator, i32 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE4CopyERKS5_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE4CopyERKS5_.exit.i.i: ; preds = %call3.i.i.i.noexc, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i.i, %call3.i.i.i.noexc ], [ null, %if.then.i.i ]
  store ptr %3, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %creator, i64 24
  %4 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  store ptr %4, ptr %mInvokeFuncPtr.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE4CopyERKS5_.exit.i.i, %invoke.cont
  %m_delete_callback = getelementptr inbounds i8, ptr %this, i64 112
  %mMgrFuncPtr.i.i5 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr null, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i6 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE14DefaultInvokerES5_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %m_delete_callback, %deletor
  br i1 %cmp.not.i.i7, label %invoke.cont5, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont3
  %mMgrFuncPtr.i.i.i.i9 = getelementptr inbounds i8, ptr %deletor, i64 16
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  %cmp.i.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i10, label %_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE4CopyERKS7_.exit.i.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %call3.i.i.i15 = invoke noundef ptr %5(ptr noundef nonnull %m_delete_callback, ptr noundef nonnull %deletor, i32 noundef 1)
          to label %call3.i.i.i.noexc14 unwind label %lpad4

call3.i.i.i.noexc14:                              ; preds = %if.then.i.i.i11
  %.pre.i.i.i12 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE4CopyERKS7_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE4CopyERKS7_.exit.i.i: ; preds = %call3.i.i.i.noexc14, %if.then.i.i8
  %6 = phi ptr [ %.pre.i.i.i12, %call3.i.i.i.noexc14 ], [ null, %if.then.i.i8 ]
  store ptr %6, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i.i13 = getelementptr inbounds i8, ptr %deletor, i64 24
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i.i13, align 8
  store ptr %7, ptr %mInvokeFuncPtr.i.i6, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE4CopyERKS7_.exit.i.i, %invoke.cont3
  ret void

lpad2:                                            ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i.i.i11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i17, label %ehcleanup, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad4
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i18, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i18 ]
  tail call void @_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_map) #13
  %13 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %13, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %ehcleanup, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %14, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %13, %ehcleanup ]
  %14 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %14, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !166

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.eastl::pair.34", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %k, align 4, !noalias !167
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !167
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !167
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !167
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !170
  %cmp.i = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mnElementCount.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load i64, ptr %mnElementCount.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load i64, ptr %m_capacity.i, align 8
  %cmp.i5 = icmp eq i64 %6, %7
  br i1 %cmp.i5, label %if.then.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit: ; preds = %if.then, %if.then.i
  %8 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %k, align 4
  store i32 %9, ptr %mValue.i.i.i, align 4
  store ptr %8, ptr %call.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %10, align 8
  store ptr %call.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %12 = load ptr, ptr %this, align 8, !noalias !173
  %13 = load i64, ptr %v, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %14 = load i32, ptr %k, align 4, !noalias !176
  %conv.i.i.i.i = sext i32 %14 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.34") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %15 = load ptr, ptr %ref.tmp.i, align 8
  %second.i6 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i64 %13, ptr %second.i6, align 8
  %ref.tmp4.sroa.2.0.second.i6.sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %12, ptr %ref.tmp4.sroa.2.0.second.i6.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit
  %cmp.i11 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5touchERKi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !179
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !179
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !179
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !179
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !182
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %second2.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 16
  %6 = load ptr, ptr %second2.i, align 8
  %7 = load ptr, ptr %6, align 8, !noalias !185
  %mpPrev.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !185
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !185
  %10 = load ptr, ptr %8, align 8, !noalias !185
  %mpPrev2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %mpPrev2.i.i.i.i, align 8, !noalias !185
  %11 = load ptr, ptr %8, align 8, !noalias !185
  store ptr %11, ptr %9, align 8, !noalias !185
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12, !noalias !185
  %mSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i64, ptr %mSize.i.i.i, align 8, !noalias !185
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !185
  %13 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 16
  %14 = load i32, ptr %pNode.addr.05.i.i, align 4
  store i32 %14, ptr %mValue.i.i.i.i, align 4
  store ptr %13, ptr %call.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %mpPrev.i.i.i3.i, align 8
  %mpPrev2.i.i.i4.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %mpPrev2.i.i.i4.i, align 8
  store ptr %call.i.i.i.i.i.i.i, ptr %15, align 8
  store ptr %call.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i, align 8
  %16 = load i64, ptr %mSize.i.i.i, align 8
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8
  %17 = load ptr, ptr %this, align 8, !noalias !188
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %second2.i, align 8
  br label %return

return:                                           ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %if.then
  %cmp.i10 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %if.then ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !191
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !191
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !191
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !191
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !194
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %6 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds i8, ptr %this, i64 112
  %second.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 4 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 16
  %8 = load ptr, ptr %second2.i.i, align 8
  %9 = load ptr, ptr %8, align 8, !noalias !197
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !197
  %mpPrev.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !197
  %12 = load ptr, ptr %10, align 8, !noalias !197
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !197
  %13 = load ptr, ptr %10, align 8, !noalias !197
  store ptr %13, ptr %11, align 8, !noalias !197
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12, !noalias !197
  %mSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !197
  %dec.i.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !197
  %15 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %pNode.addr.05.i.i, align 4
  store i32 %16, ptr %mValue.i.i.i.i.i, align 4
  store ptr %15, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %17, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %18 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %19 = load ptr, ptr %this, align 8, !noalias !200
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %second2.i.i, align 8
  %second5.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 8
  %21 = load i64, ptr %v, align 4
  store i64 %21, ptr %second5.i, align 8
  br label %return

return:                                           ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit
  %cmp.i12 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE16insert_or_assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !34
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !34
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !203
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !203
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !5

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %2, i64 %1
  %6 = load ptr, ptr %add.ptr8.i, align 8, !noalias !34
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %.sink.i = phi ptr [ %6, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  br i1 %tobool.not4.i.i, label %if.else, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %for.inc.i.i14
  %pNode.addr.05.i.i12 = phi ptr [ %8, %for.inc.i.i14 ], [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %7 = load i32, ptr %pNode.addr.05.i.i12, align 4, !noalias !206
  %cmp.i.i.i.i13 = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i13, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22, label %for.inc.i.i14

for.inc.i.i14:                                    ; preds = %for.body.i.i11
  %mpNext.i.i15 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i12, i64 24
  %8 = load ptr, ptr %mpNext.i.i15, align 8, !noalias !206
  %tobool.not.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i16, label %if.else, label %for.body.i.i11, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22: ; preds = %for.body.i.i11
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !209
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i12, %.pre
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %9 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds i8, ptr %this, i64 112
  %second.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %10 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 4 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds i8, ptr %.sink.i, i64 16
  %11 = load ptr, ptr %second2.i.i, align 8
  %12 = load ptr, ptr %11, align 8, !noalias !212
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !212
  %mpPrev.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !212
  %15 = load ptr, ptr %13, align 8, !noalias !212
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !212
  %16 = load ptr, ptr %13, align 8, !noalias !212
  store ptr %16, ptr %14, align 8, !noalias !212
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12, !noalias !212
  %mSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !212
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !212
  %18 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %19 = load i32, ptr %.sink.i, align 4
  store i32 %19, ptr %mValue.i.i.i.i.i, align 4
  store ptr %18, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %20, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %20, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %21 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %22 = load ptr, ptr %this, align 8, !noalias !215
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %second2.i.i, align 8
  %second5.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %24 = load i64, ptr %v, align 4
  store i64 %24, ptr %second5.i, align 8
  br label %if.end

if.else:                                          ; preds = %for.inc.i.i14, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %call5 = tail call noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %1 = load ptr, ptr %0, align 8, !noalias !218
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !218
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !221

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %__begin0.sroa.0.0 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %__begin0.sroa.7.0 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !222
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !222
  %cmp.i.not13 = icmp eq ptr %__begin0.sroa.0.0, %4
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_delete_callback = getelementptr inbounds i8, ptr %this, i64 112
  %mInvokeFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %7 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %5, %for.body.lr.ph ]
  %__begin0.sroa.7.115 = phi ptr [ %__begin0.sroa.7.2, %for.bodythread-pre-split ], [ %__begin0.sroa.7.0, %for.body.lr.ph ]
  %__begin0.sroa.0.114 = phi ptr [ %__begin0.sroa.0.2, %for.bodythread-pre-split ], [ %__begin0.sroa.0.0, %for.body.lr.ph ]
  %cmp.i.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.114, i64 8
  %8 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  invoke void %8(ptr noundef nonnull align 4 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then, %for.body
  %mpNext.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.114, i64 24
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc, %while.body.i.i
  %9 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__begin0.sroa.7.115, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %storemerge.i.i4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i5 = icmp eq ptr %storemerge.i.i4, null
  br i1 %cmp.i.i5, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, !llvm.loop !225

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc
  %__begin0.sroa.0.2 = phi ptr [ %storemerge1.i.i, %for.inc ], [ %storemerge.i.i4, %while.body.i.i ]
  %__begin0.sroa.7.2 = phi ptr [ %__begin0.sroa.7.115, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.2, %4
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !226

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, %for.body.lr.ph, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %10 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_delete_callback9 = getelementptr inbounds i8, ptr %this, i64 112
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull %m_delete_callback9, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %mMgrFuncPtr.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 96
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i6, align 8
  %cmp.i.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i7, label %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit
  %m_create_callback = getelementptr inbounds i8, ptr %this, i64 80
  %call2.i.i.i9 = invoke noundef ptr %13(ptr noundef nonnull %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit: ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit, %if.then.i.i.i8
  %16 = load ptr, ptr %mpBucketArray.i, align 8
  %17 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit
  %mnElementCount.i3.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i3.i.i, align 8
  br label %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %i.010.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %19, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i.i ], [ %18, %for.body.i.i.i.i ]
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i, i64 24
  %19 = load ptr, ptr %mpNext.i.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #12
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i.i, !llvm.loop !228

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %17
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !229

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %mpBucketArray.i, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i, align 8
  %20 = icmp ult i64 %.pre1.i.i, 2
  %mnElementCount.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #12
  br label %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %21, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %22, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %21, %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit ]
  %22 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %22, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !166

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEEC2EmRKS4_NS_8functionIFS3_iEEENSM_IFvRKS3_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %creator, ptr noundef %deletor) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 24
  %mnBucketCount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mRehashPolicy.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %mRehashPolicy.i.i, align 8
  %mnNextResize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %1, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %size, ptr %m_capacity, align 8
  %m_create_callback = getelementptr inbounds i8, ptr %this, i64 80
  %mMgrFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr @_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %m_create_callback, %creator
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %creator, i64 16
  %2 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE4CopyERKS6_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call3.i.i.i4 = invoke noundef ptr %2(ptr noundef nonnull %m_create_callback, ptr noundef nonnull %creator, i32 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE4CopyERKS6_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE4CopyERKS6_.exit.i.i: ; preds = %call3.i.i.i.noexc, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i.i, %call3.i.i.i.noexc ], [ null, %if.then.i.i ]
  store ptr %3, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %creator, i64 24
  %4 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  store ptr %4, ptr %mInvokeFuncPtr.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE4CopyERKS6_.exit.i.i, %invoke.cont
  %m_delete_callback = getelementptr inbounds i8, ptr %this, i64 112
  %mMgrFuncPtr.i.i5 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr null, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i6 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE14DefaultInvokerES6_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %m_delete_callback, %deletor
  br i1 %cmp.not.i.i7, label %invoke.cont5, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont3
  %mMgrFuncPtr.i.i.i.i9 = getelementptr inbounds i8, ptr %deletor, i64 16
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  %cmp.i.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i10, label %_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE4CopyERKS8_.exit.i.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %call3.i.i.i15 = invoke noundef ptr %5(ptr noundef nonnull %m_delete_callback, ptr noundef nonnull %deletor, i32 noundef 1)
          to label %call3.i.i.i.noexc14 unwind label %lpad4

call3.i.i.i.noexc14:                              ; preds = %if.then.i.i.i11
  %.pre.i.i.i12 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE4CopyERKS8_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE4CopyERKS8_.exit.i.i: ; preds = %call3.i.i.i.noexc14, %if.then.i.i8
  %6 = phi ptr [ %.pre.i.i.i12, %call3.i.i.i.noexc14 ], [ null, %if.then.i.i8 ]
  store ptr %6, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i.i13 = getelementptr inbounds i8, ptr %deletor, i64 24
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i.i13, align 8
  store ptr %7, ptr %mInvokeFuncPtr.i.i6, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE4CopyERKS8_.exit.i.i, %invoke.cont3
  ret void

lpad2:                                            ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i.i.i11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i17, label %ehcleanup, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad4
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i18, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i18 ]
  tail call void @_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_map) #13
  %13 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %13, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %ehcleanup, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %14, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %13, %ehcleanup ]
  %14 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %14, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !166

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !230
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !230
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !230
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !230
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !233
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %6 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds i8, ptr %this, i64 112
  %second.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 16
  %8 = load ptr, ptr %second2.i.i, align 8
  %9 = load ptr, ptr %8, align 8, !noalias !236
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !236
  %mpPrev.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !236
  %12 = load ptr, ptr %10, align 8, !noalias !236
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !236
  %13 = load ptr, ptr %10, align 8, !noalias !236
  store ptr %13, ptr %11, align 8, !noalias !236
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12, !noalias !236
  %mSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !236
  %dec.i.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !236
  %15 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %pNode.addr.05.i.i, align 4
  store i32 %16, ptr %mValue.i.i.i.i.i, align 4
  store ptr %15, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %17, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %18 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %19 = load ptr, ptr %this, align 8, !noalias !239
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %second2.i.i, align 8
  %21 = load ptr, ptr %v, align 8
  %second5.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 8
  store ptr %21, ptr %second5.i, align 8
  br label %return

return:                                           ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit
  %cmp.i12 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !242
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !242
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !242
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !242
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !245
  %cmp.i = icmp ne ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %second4 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 16
  %6 = load ptr, ptr %second4, align 8
  %7 = load ptr, ptr %6, align 8, !noalias !248
  %mpPrev.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %mpPrev.i, align 8, !noalias !248
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !248
  %10 = load ptr, ptr %8, align 8, !noalias !248
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %mpPrev2.i.i.i, align 8, !noalias !248
  %11 = load ptr, ptr %8, align 8, !noalias !248
  store ptr %11, ptr %9, align 8, !noalias !248
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12, !noalias !248
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i64, ptr %mSize.i.i, align 8, !noalias !248
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8, !noalias !248
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds i8, ptr %this, i64 112
  %second.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %14 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %storemerge1.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i, align 8, !noalias !251
  %15 = load ptr, ptr %arrayidx.i, align 8, !noalias !251
  %cmp.i.i = icmp eq ptr %15, %pNode.addr.05.i.i
  br i1 %cmp.i.i, label %delete.notnull.i.i.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !251
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %pNode.addr.05.i.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !254

if.end.i.i:                                       ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 24
  br label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i, %if.end.i.i
  %pNodeNext.0.in.i.i.le.sink = phi ptr [ %pNodeNext.0.in.i.i.le, %if.end.i.i ], [ %arrayidx.i, %if.end.i ]
  store ptr %storemerge1.i.i.i.i, ptr %pNodeNext.0.in.i.i.le.sink, align 8, !noalias !251
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05.i.i) #12, !noalias !251
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !251
  %dec.i.i4 = add i64 %16, -1
  store i64 %dec.i.i4, ptr %mnElementCount.i.i, align 8, !noalias !251
  br label %return

return:                                           ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %delete.notnull.i.i.i.i
  %cmp.i13 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ %cmp.i, %delete.notnull.i.i.i.i ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE16insert_or_assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !34
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !34
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !255
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !255
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !63

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %2, i64 %1
  %6 = load ptr, ptr %add.ptr8.i, align 8, !noalias !34
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %.sink.i = phi ptr [ %6, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  br i1 %tobool.not4.i.i, label %if.else, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %for.inc.i.i14
  %pNode.addr.05.i.i12 = phi ptr [ %8, %for.inc.i.i14 ], [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %7 = load i32, ptr %pNode.addr.05.i.i12, align 4, !noalias !258
  %cmp.i.i.i.i13 = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i13, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22, label %for.inc.i.i14

for.inc.i.i14:                                    ; preds = %for.body.i.i11
  %mpNext.i.i15 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i12, i64 24
  %8 = load ptr, ptr %mpNext.i.i15, align 8, !noalias !258
  %tobool.not.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i16, label %if.else, label %for.body.i.i11, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22: ; preds = %for.body.i.i11
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !261
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i12, %.pre
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %9 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds i8, ptr %this, i64 112
  %second.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %10 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds i8, ptr %.sink.i, i64 16
  %11 = load ptr, ptr %second2.i.i, align 8
  %12 = load ptr, ptr %11, align 8, !noalias !264
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !264
  %mpPrev.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !264
  %15 = load ptr, ptr %13, align 8, !noalias !264
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !264
  %16 = load ptr, ptr %13, align 8, !noalias !264
  store ptr %16, ptr %14, align 8, !noalias !264
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12, !noalias !264
  %mSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !264
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !264
  %18 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %19 = load i32, ptr %.sink.i, align 4
  store i32 %19, ptr %mValue.i.i.i.i.i, align 4
  store ptr %18, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %20, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %20, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %21 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %22 = load ptr, ptr %this, align 8, !noalias !267
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %second2.i.i, align 8
  %24 = load ptr, ptr %v, align 8
  %second5.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  store ptr %24, ptr %second5.i, align 8
  br label %if.end

if.else:                                          ; preds = %for.inc.i.i14, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %call5 = tail call noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %1 = load ptr, ptr %0, align 8, !noalias !270
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !270
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !273

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %__begin0.sroa.0.0 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %__begin0.sroa.7.0 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !274
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !274
  %cmp.i.not13 = icmp eq ptr %__begin0.sroa.0.0, %4
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_delete_callback = getelementptr inbounds i8, ptr %this, i64 112
  %mInvokeFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %7 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %5, %for.body.lr.ph ]
  %__begin0.sroa.7.115 = phi ptr [ %__begin0.sroa.7.2, %for.bodythread-pre-split ], [ %__begin0.sroa.7.0, %for.body.lr.ph ]
  %__begin0.sroa.0.114 = phi ptr [ %__begin0.sroa.0.2, %for.bodythread-pre-split ], [ %__begin0.sroa.0.0, %for.body.lr.ph ]
  %cmp.i.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.114, i64 8
  %8 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then, %for.body
  %mpNext.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.114, i64 24
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc, %while.body.i.i
  %9 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__begin0.sroa.7.115, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %storemerge.i.i4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i5 = icmp eq ptr %storemerge.i.i4, null
  br i1 %cmp.i.i5, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, !llvm.loop !277

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc
  %__begin0.sroa.0.2 = phi ptr [ %storemerge1.i.i, %for.inc ], [ %storemerge.i.i4, %while.body.i.i ]
  %__begin0.sroa.7.2 = phi ptr [ %__begin0.sroa.7.115, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.2, %4
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !278

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, %for.body.lr.ph, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %10 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_delete_callback9 = getelementptr inbounds i8, ptr %this, i64 112
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull %m_delete_callback9, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %mMgrFuncPtr.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 96
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i6, align 8
  %cmp.i.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i7, label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit
  %m_create_callback = getelementptr inbounds i8, ptr %this, i64 80
  %call2.i.i.i9 = invoke noundef ptr %13(ptr noundef nonnull %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit: ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, %if.then.i.i.i8
  %16 = load ptr, ptr %mpBucketArray.i, align 8
  %17 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit
  %mnElementCount.i3.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i3.i.i, align 8
  br label %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %i.010.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %19, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i.i ], [ %18, %for.body.i.i.i.i ]
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i, i64 24
  %19 = load ptr, ptr %mpNext.i.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #12
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i.i, !llvm.loop !279

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %17
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !280

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %mpBucketArray.i, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i, align 8
  %20 = icmp ult i64 %.pre1.i.i, 2
  %mnElementCount.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #12
  br label %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %21, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %22, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %21, %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit ]
  %22 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %22, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !166

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2EmRKS1_NS_8functionIFiiEEENSJ_IFvRKiEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %creator, ptr noundef %deletor) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 24
  %mnBucketCount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %mRehashPolicy.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %mRehashPolicy.i.i, align 8
  %mnNextResize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %1, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %size, ptr %m_capacity, align 8
  %m_create_callback = getelementptr inbounds i8, ptr %this, i64 80
  %mMgrFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %m_create_callback, %creator
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %creator, i64 16
  %2 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8internal15function_detailILi16EFiiEE4CopyERKS3_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call3.i.i.i4 = invoke noundef ptr %2(ptr noundef nonnull %m_create_callback, ptr noundef nonnull %creator, i32 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFiiEE4CopyERKS3_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFiiEE4CopyERKS3_.exit.i.i: ; preds = %call3.i.i.i.noexc, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i.i, %call3.i.i.i.noexc ], [ null, %if.then.i.i ]
  store ptr %3, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %creator, i64 24
  %4 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  store ptr %4, ptr %mInvokeFuncPtr.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5eastl8internal15function_detailILi16EFiiEE4CopyERKS3_.exit.i.i, %invoke.cont
  %m_delete_callback = getelementptr inbounds i8, ptr %this, i64 112
  %mMgrFuncPtr.i.i5 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr null, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i6 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKiEE14DefaultInvokerES3_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %m_delete_callback, %deletor
  br i1 %cmp.not.i.i7, label %invoke.cont5, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont3
  %mMgrFuncPtr.i.i.i.i9 = getelementptr inbounds i8, ptr %deletor, i64 16
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  %cmp.i.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i10, label %_ZN5eastl8internal15function_detailILi16EFvRKiEE4CopyERKS5_.exit.i.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %call3.i.i.i15 = invoke noundef ptr %5(ptr noundef nonnull %m_delete_callback, ptr noundef nonnull %deletor, i32 noundef 1)
          to label %call3.i.i.i.noexc14 unwind label %lpad4

call3.i.i.i.noexc14:                              ; preds = %if.then.i.i.i11
  %.pre.i.i.i12 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFvRKiEE4CopyERKS5_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFvRKiEE4CopyERKS5_.exit.i.i: ; preds = %call3.i.i.i.noexc14, %if.then.i.i8
  %6 = phi ptr [ %.pre.i.i.i12, %call3.i.i.i.noexc14 ], [ null, %if.then.i.i8 ]
  store ptr %6, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i.i13 = getelementptr inbounds i8, ptr %deletor, i64 24
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i.i13, align 8
  store ptr %7, ptr %mInvokeFuncPtr.i.i6, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN5eastl8internal15function_detailILi16EFvRKiEE4CopyERKS5_.exit.i.i, %invoke.cont3
  ret void

lpad2:                                            ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i.i.i11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i17, label %ehcleanup, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad4
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i18, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i18 ]
  tail call void @_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_map) #13
  %13 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %13, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %ehcleanup, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %14, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %13, %ehcleanup ]
  %14 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %14, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !166

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !34
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !34
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !281
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !281
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !284

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %2, i64 %1
  %6 = load ptr, ptr %add.ptr8.i, align 8, !noalias !34
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %.sink.i = phi ptr [ %6, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  br i1 %tobool.not4.i.i, label %if.else, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %for.inc.i.i14
  %pNode.addr.05.i.i12 = phi ptr [ %8, %for.inc.i.i14 ], [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %7 = load i32, ptr %pNode.addr.05.i.i12, align 4, !noalias !285
  %cmp.i.i.i.i13 = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i13, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22, label %for.inc.i.i14

for.inc.i.i14:                                    ; preds = %for.body.i.i11
  %mpNext.i.i15 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i12, i64 24
  %8 = load ptr, ptr %mpNext.i.i15, align 8, !noalias !285
  %tobool.not.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i16, label %if.else, label %for.body.i.i11, !llvm.loop !284

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22: ; preds = %for.body.i.i11
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !288
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i12, %.pre
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %9 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds i8, ptr %this, i64 112
  %second.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %10 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 4 dereferenceable(4) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds i8, ptr %.sink.i, i64 16
  %11 = load ptr, ptr %second2.i.i, align 8
  %12 = load ptr, ptr %11, align 8, !noalias !291
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !291
  %mpPrev.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !291
  %15 = load ptr, ptr %13, align 8, !noalias !291
  %mpPrev2.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !291
  %16 = load ptr, ptr %13, align 8, !noalias !291
  store ptr %16, ptr %14, align 8, !noalias !291
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12, !noalias !291
  %mSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !291
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !291
  %18 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %19 = load i32, ptr %.sink.i, align 4
  store i32 %19, ptr %mValue.i.i.i.i.i, align 4
  store ptr %18, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %20, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %20, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %21 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %22 = load ptr, ptr %this, align 8, !noalias !294
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %second2.i.i, align 8
  %24 = load i32, ptr %v, align 4
  %second5.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  store i32 %24, ptr %second5.i, align 8
  br label %if.end

if.else:                                          ; preds = %for.inc.i.i14, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %call5 = tail call noundef zeroext i1 @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6insertERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %1 = load ptr, ptr %0, align 8, !noalias !297
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !297
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !126

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %__begin0.sroa.0.0 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %__begin0.sroa.7.0 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !300
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !300
  %cmp.i.not13 = icmp eq ptr %__begin0.sroa.0.0, %4
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_delete_callback = getelementptr inbounds i8, ptr %this, i64 112
  %mInvokeFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %7 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %5, %for.body.lr.ph ]
  %__begin0.sroa.7.115 = phi ptr [ %__begin0.sroa.7.2, %for.bodythread-pre-split ], [ %__begin0.sroa.7.0, %for.body.lr.ph ]
  %__begin0.sroa.0.114 = phi ptr [ %__begin0.sroa.0.2, %for.bodythread-pre-split ], [ %__begin0.sroa.0.0, %for.body.lr.ph ]
  %cmp.i.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.114, i64 8
  %8 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  invoke void %8(ptr noundef nonnull align 4 dereferenceable(4) %second, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then, %for.body
  %mpNext.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.114, i64 24
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc, %while.body.i.i
  %9 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__begin0.sroa.7.115, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %storemerge.i.i4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i5 = icmp eq ptr %storemerge.i.i4, null
  br i1 %cmp.i.i5, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, !llvm.loop !135

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc
  %__begin0.sroa.0.2 = phi ptr [ %storemerge1.i.i, %for.inc ], [ %storemerge.i.i4, %while.body.i.i ]
  %__begin0.sroa.7.2 = phi ptr [ %__begin0.sroa.7.115, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.2, %4
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !303

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, %for.body.lr.ph, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %10 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_delete_callback9 = getelementptr inbounds i8, ptr %this, i64 112
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull %m_delete_callback9, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit:              ; preds = %for.end, %if.then.i.i.i
  %mMgrFuncPtr.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 96
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i6, align 8
  %cmp.i.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i7, label %_ZN5eastl8functionIFiiEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit
  %m_create_callback = getelementptr inbounds i8, ptr %this, i64 80
  %call2.i.i.i9 = invoke noundef ptr %13(ptr noundef nonnull %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit:                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit, %if.then.i.i.i8
  %16 = load ptr, ptr %mpBucketArray.i, align 8
  %17 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit
  %mnElementCount.i3.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i3.i.i, align 8
  br label %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %_ZN5eastl8functionIFiiEED2Ev.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %i.010.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %19, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i.i ], [ %18, %for.body.i.i.i.i ]
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i, i64 24
  %19 = load ptr, ptr %mpNext.i.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #12
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !304

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %17
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !305

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %mpBucketArray.i, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i, align 8
  %20 = icmp ult i64 %.pre1.i.i, 2
  %mnElementCount.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #12
  br label %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %21, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %22, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %21, %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit ]
  %22 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %22, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !166

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2ESt16initializer_listINS5_IiiEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %il.coerce0, i64 %il.coerce1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %agg.tmp = alloca %"class.eastl::function.23", align 8
  %agg.tmp2 = alloca %"class.eastl::function.25", align 8
  %mMgrFuncPtr.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %mMgrFuncPtr.i.i6 = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i6, align 8
  %mInvokeFuncPtr.i.i7 = getelementptr inbounds i8, ptr %agg.tmp2, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKiEE14DefaultInvokerES3_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i7, align 8
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2EmRKS1_NS_8functionIFiiEEENSJ_IFvRKiEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %il.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %mMgrFuncPtr.i.i6, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call2.i.i.i = invoke noundef ptr %0(ptr noundef nonnull %agg.tmp2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i.i
  %3 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i9, label %_ZN5eastl8functionIFiiEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit
  %call2.i.i.i11 = invoke noundef ptr %3(ptr noundef nonnull %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i10
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit:                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit, %if.then.i.i.i10
  %add.ptr.i = getelementptr inbounds %"struct.eastl::pair.28", ptr %il.coerce0, i64 %il.coerce1
  %cmp.not27 = icmp eq i64 %il.coerce1, 0
  br i1 %cmp.not27, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit, %for.inc
  %__begin0.028 = phi ptr [ %incdec.ptr, %for.inc ], [ %il.coerce0, %_ZN5eastl8functionIFiiEED2Ev.exit ]
  %second = getelementptr inbounds i8, ptr %__begin0.028, i64 4
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %__begin0.028, ptr noundef nonnull align 4 dereferenceable(4) %second)
          to label %for.inc unwind label %lpad5

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.028, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %mMgrFuncPtr.i.i6, align 8
  %cmp.i.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i.i14, label %_ZN5eastl8functionIFvRKiEED2Ev.exit18, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad
  %call2.i.i.i16 = invoke noundef ptr %7(ptr noundef nonnull %agg.tmp2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit18 unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.then.i.i.i15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit18:            ; preds = %lpad, %if.then.i.i.i15
  %10 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i20 = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i20, label %eh.resume, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit18
  %call2.i.i.i22 = invoke noundef ptr %10(ptr noundef nonnull %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

lpad5:                                            ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %_ZN5eastl8functionIFiiEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i21, %_ZN5eastl8functionIFvRKiEED2Ev.exit18, %lpad5
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %6, %_ZN5eastl8functionIFvRKiEED2Ev.exit18 ], [ %6, %if.then.i.i.i21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE14DefaultInvokerES5_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i3.i, align 8
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i, i64 24
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #12
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i, !llvm.loop !228

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !229

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %4 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #12
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.eastl::pair.34", align 8
  %ref.tmp5 = alloca %"struct.TestLruCacheInternal::Foo", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %k, align 4
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !306
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %if.else, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !306
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !306
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.else, label %for.body.i.i, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !309
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %call3 = tail call noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5touchERKi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k)
  br label %return

if.else:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mMgrFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %m_create_callback = getelementptr inbounds i8, ptr %this, i64 80
  %mInvokeFuncPtr.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i = tail call i64 %7(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_create_callback)
  store i64 %call2.i.i, ptr %ref.tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %8 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %8, ptr %ref.tmp5, align 8
  %b.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 4
  %inc2.i = add nsw i32 %8, 2
  store i32 %inc2.i, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store i32 %inc.i, ptr %b.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call9 = call noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %9 = load i32, ptr %k, align 4, !noalias !312
  %conv.i.i.i.i = sext i32 %9 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.34") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %10 = load ptr, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %.sink.i.pn = phi ptr [ %pNode.addr.05.i.i, %if.then ], [ %10, %cond.end ]
  %retval.0 = getelementptr inbounds i8, ptr %.sink.i.pn, i64 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr noalias sret(%"struct.eastl::pair.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load i32, ptr %key, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %4 = load i32, ptr %pNode.addr.05.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %mpNext.i = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 24
  %5 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !5

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %6 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %key, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %8 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i.i.i.i = add nsw i32 %8, 1
  store i32 %8, ptr %second.i.i, align 4
  %b.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  %inc2.i.i.i.i = add nsw i32 %8, 2
  store i32 %inc2.i.i.i.i, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store i32 %inc.i.i.i.i, ptr %b.i.i.i.i, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, i8 0, i64 16, i1 false)
  %9 = and i64 %call7, 1
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %if.then.if.end_crit_edge, label %if.then9

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %if.end

if.then9:                                         ; preds = %if.then
  %bRehash.sroa.24.0.extract.shift = lshr i64 %call7, 32
  %rem.i.i18 = urem i64 %c, %bRehash.sroa.24.0.extract.shift
  %add.i.i = shl nuw nsw i64 %bRehash.sroa.24.0.extract.shift, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i20 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i20, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i20, i64 %bRehash.sroa.24.0.extract.shift
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %10 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %10, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then9
  %.pre.i = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i22, %while.cond.preheader.lr.ph.i
  %11 = phi i64 [ %10, %while.cond.preheader.lr.ph.i ], [ %20, %for.inc.i22 ]
  %12 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %21, %for.inc.i22 ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i22 ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %12, i64 %i.017.i
  %13 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %13, null
  br i1 %cmp2.not14.i, label %for.inc.i22, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %14 = phi ptr [ %19, %while.body.i ], [ %13, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %15 = load i32, ptr %14, align 4
  %conv.i.i.i = sext i32 %15 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i, %bRehash.sroa.24.0.extract.shift
  %mpNext.i21 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %mpNext.i21, align 8
  store ptr %16, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i.i.i20, i64 %rem.i.i.i
  %17 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %17, ptr %mpNext.i21, align 8
  store ptr %14, ptr %arrayidx7.i, align 8
  %18 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %i.017.i
  %19 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %19, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !315

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i22

for.inc.i22:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %20 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %11, %while.cond.preheader.i ]
  %21 = phi ptr [ %18, %for.inc.loopexit.i ], [ %12, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %20
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !316

for.end.i:                                        ; preds = %for.inc.i22
  %22 = icmp ult i64 %20, 2
  br i1 %22, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #12
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then9, %for.end.i, %delete.notnull.i.i.i
  store i64 %bRehash.sroa.24.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i20, ptr %mpBucketArray, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %23 = phi ptr [ %call.i.i.i20, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %if.then.if.end_crit_edge ]
  %n.0 = phi i64 [ %rem.i.i18, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %rem.i.i, %if.then.if.end_crit_edge ]
  %arrayidx15 = getelementptr inbounds ptr, ptr %23, i64 %n.0
  %24 = load ptr, ptr %arrayidx15, align 8
  %mpNext = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store ptr %24, ptr %mpNext, align 8
  %25 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %25, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %26 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %27 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %27, i64 %n.0
  br label %return

return:                                           ; preds = %for.body.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %for.body.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %for.body.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %for.body.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i26 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i26, align 8
  %second.i27 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i27, align 8
  ret void
}

declare i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpPrev.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %mValue.i, align 4
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %mpPrev.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %mpPrev2.i.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %conv.i.i.i = sext i32 %1 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %mnBucketCount.i, align 8, !noalias !317
  %conv.i.i6.i = and i64 %6, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !317
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !noalias !34
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %10, %for.inc.i.i ], [ %8, %entry ]
  %9 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !317
  %cmp.i.i.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %10 = load ptr, ptr %mpNext.i.i, align 8, !noalias !317
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !5

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %7, i64 %6
  %11 = load ptr, ptr %add.ptr8.i, align 8, !noalias !34
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %12 = phi ptr [ %11, %cond.false.i ], [ %8, %for.body.i.i ]
  %.sink.i = phi ptr [ %11, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.i.i ]
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %m_delete_callback.i = getelementptr inbounds i8, ptr %this, i64 112
  %second.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %14 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 4 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback.i)
  %.pre = load ptr, ptr %add.ptr8.sink.i, align 8, !noalias !320
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %15 = phi ptr [ %.pre, %if.then.i ], [ %12, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %.sink.i, i64 24
  %storemerge1.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i, align 8, !noalias !320
  %cmp.i.i = icmp eq ptr %15, %.sink.i
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %while.cond.i.i

if.end.i.thread.i:                                ; preds = %if.end.i
  store ptr %storemerge1.i.i.i.i, ptr %add.ptr8.sink.i, align 8, !noalias !320
  br label %delete.notnull.i.i.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !320
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !323

if.end.i.i:                                       ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 24
  store ptr %storemerge1.i.i.i.i, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !320
  %isnull.i.i.i.i = icmp eq ptr %.sink.i, null
  br i1 %isnull.i.i.i.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEE.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.end.i.thread.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #12, !noalias !320
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEE.exit: ; preds = %if.end.i.i, %delete.notnull.i.i.i.i
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !320
  %dec.i.i3 = add i64 %16, -1
  store i64 %dec.i.i3, ptr %mnElementCount.i.i, align 8, !noalias !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7ManagerEPvS9_NS2_17ManagerOperationsE"(ptr noundef writeonly %to, ptr nocapture noundef readonly %from, i32 noundef %ops) #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @"_ZTIZ12TestLruCachevE3$_0", %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7InvokerEiRKNS0_15functor_storageILi16EEE"(i32 %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %functor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %call.val, align 4
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  %1 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %1, ptr %call.i.i.i.i, align 4
  %b.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %inc2.i.i.i.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i.i.i.i, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store i32 %inc.i.i.i.i.i, ptr %b.i.i.i.i.i, align 4
  ret ptr %call.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE14DefaultInvokerES6_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7ManagerEPvSB_NS2_17ManagerOperationsE"(ptr noundef writeonly %to, ptr nocapture noundef readonly %from, i32 noundef %ops) #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @"_ZTIZ12TestLruCachevE3$_1", %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7InvokerES9_RKNS0_15functor_storageILi16EEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %functor, align 8
  %call1.val = load ptr, ptr %args, align 8
  %isnull.i.i.i.i = icmp eq ptr %call1.val, null
  br i1 %isnull.i.i.i.i, label %"_ZN5eastl6invokeIRZ12TestLruCachevE3$_1JRKPN20TestLruCacheInternal3FooEEEEDcOT_DpOT0_.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %call1.val) #12
  br label %"_ZN5eastl6invokeIRZ12TestLruCachevE3$_1JRKPN20TestLruCacheInternal3FooEEEEDcOT_DpOT0_.exit"

"_ZN5eastl6invokeIRZ12TestLruCachevE3$_1JRKPN20TestLruCacheInternal3FooEEEEDcOT_DpOT0_.exit": ; preds = %entry, %delete.notnull.i.i.i.i
  %0 = load i32, ptr %call.val, align 4
  %dec.i.i.i.i = add nsw i32 %0, -1
  store i32 %dec.i.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i3.i, align 8
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i, i64 24
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #12
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i, !llvm.loop !279

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !280

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %4 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #12
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.eastl::pair.43", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %k, align 4, !noalias !324
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !324
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !324
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !324
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !63

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !327
  %cmp.i = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mnElementCount.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load i64, ptr %mnElementCount.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load i64, ptr %m_capacity.i, align 8
  %cmp.i5 = icmp eq i64 %6, %7
  br i1 %cmp.i5, label %if.then.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit: ; preds = %if.then, %if.then.i
  %8 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %k, align 4
  store i32 %9, ptr %mValue.i.i.i, align 4
  store ptr %8, ptr %call.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %10, align 8
  store ptr %call.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %12 = load ptr, ptr %this, align 8, !noalias !330
  %13 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %14 = load i32, ptr %k, align 4, !noalias !333
  %conv.i.i.i.i = sext i32 %14 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %15 = load ptr, ptr %ref.tmp.i, align 8
  %second.i6 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %13, ptr %second.i6, align 8
  %ref.tmp4.sroa.2.0.second.i6.sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %12, ptr %ref.tmp4.sroa.2.0.second.i6.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit
  %cmp.i11 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpPrev.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %mValue.i, align 4
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %mpPrev.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %mpPrev2.i.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %conv.i.i.i = sext i32 %1 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %mnBucketCount.i, align 8, !noalias !336
  %conv.i.i6.i = and i64 %6, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !336
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !noalias !34
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %10, %for.inc.i.i ], [ %8, %entry ]
  %9 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !336
  %cmp.i.i.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %10 = load ptr, ptr %mpNext.i.i, align 8, !noalias !336
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !63

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %7, i64 %6
  %11 = load ptr, ptr %add.ptr8.i, align 8, !noalias !34
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %12 = phi ptr [ %11, %cond.false.i ], [ %8, %for.body.i.i ]
  %.sink.i = phi ptr [ %11, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.i.i ]
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %m_delete_callback.i = getelementptr inbounds i8, ptr %this, i64 112
  %second.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %14 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback.i)
  %.pre = load ptr, ptr %add.ptr8.sink.i, align 8, !noalias !339
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %15 = phi ptr [ %.pre, %if.then.i ], [ %12, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %.sink.i, i64 24
  %storemerge1.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i, align 8, !noalias !339
  %cmp.i.i = icmp eq ptr %15, %.sink.i
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %while.cond.i.i

if.end.i.thread.i:                                ; preds = %if.end.i
  store ptr %storemerge1.i.i.i.i, ptr %add.ptr8.sink.i, align 8, !noalias !339
  br label %delete.notnull.i.i.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !339
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !254

if.end.i.i:                                       ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 24
  store ptr %storemerge1.i.i.i.i, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !339
  %isnull.i.i.i.i = icmp eq ptr %.sink.i, null
  br i1 %isnull.i.i.i.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.end.i.thread.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #12, !noalias !339
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit: ; preds = %if.end.i.i, %delete.notnull.i.i.i.i
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !339
  %dec.i.i3 = add i64 %16, -1
  store i64 %dec.i.i3, ptr %mnElementCount.i.i, align 8, !noalias !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr noalias sret(%"struct.eastl::pair.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load i32, ptr %key, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %4 = load i32, ptr %pNode.addr.05.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %mpNext.i = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 24
  %5 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !63

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %6 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %key, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false)
  %8 = and i64 %call7, 1
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.then.if.end_crit_edge, label %if.then9

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %if.end

if.then9:                                         ; preds = %if.then
  %bRehash.sroa.24.0.extract.shift = lshr i64 %call7, 32
  %rem.i.i18 = urem i64 %c, %bRehash.sroa.24.0.extract.shift
  %add.i.i = shl nuw nsw i64 %bRehash.sroa.24.0.extract.shift, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i20 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i20, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i20, i64 %bRehash.sroa.24.0.extract.shift
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %9 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %9, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then9
  %.pre.i = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i22, %while.cond.preheader.lr.ph.i
  %10 = phi i64 [ %9, %while.cond.preheader.lr.ph.i ], [ %19, %for.inc.i22 ]
  %11 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %20, %for.inc.i22 ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i22 ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %11, i64 %i.017.i
  %12 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %12, null
  br i1 %cmp2.not14.i, label %for.inc.i22, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %13 = phi ptr [ %18, %while.body.i ], [ %12, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %14 = load i32, ptr %13, align 4
  %conv.i.i.i = sext i32 %14 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i, %bRehash.sroa.24.0.extract.shift
  %mpNext.i21 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %mpNext.i21, align 8
  store ptr %15, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i.i.i20, i64 %rem.i.i.i
  %16 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %16, ptr %mpNext.i21, align 8
  store ptr %13, ptr %arrayidx7.i, align 8
  %17 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %i.017.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %18, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !342

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i22

for.inc.i22:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %19 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %10, %while.cond.preheader.i ]
  %20 = phi ptr [ %17, %for.inc.loopexit.i ], [ %11, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %19
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !343

for.end.i:                                        ; preds = %for.inc.i22
  %21 = icmp ult i64 %19, 2
  br i1 %21, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #12
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then9, %for.end.i, %delete.notnull.i.i.i
  store i64 %bRehash.sroa.24.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i20, ptr %mpBucketArray, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %22 = phi ptr [ %call.i.i.i20, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %if.then.if.end_crit_edge ]
  %n.0 = phi i64 [ %rem.i.i18, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %rem.i.i, %if.then.if.end_crit_edge ]
  %arrayidx15 = getelementptr inbounds ptr, ptr %22, i64 %n.0
  %23 = load ptr, ptr %arrayidx15, align 8
  %mpNext = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store ptr %23, ptr %mpNext, align 8
  %24 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %24, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %25 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %26 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %26, i64 %n.0
  br label %return

return:                                           ; preds = %for.body.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %for.body.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %for.body.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %for.body.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i26 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i26, align 8
  %second.i27 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8internal15function_detailILi16EFvRKiEE14DefaultInvokerES3_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i3.i, align 8
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i, i64 24
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #12
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i, !llvm.loop !304

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !305

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %4 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #12
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6insertERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.eastl::pair.47", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %k, align 4, !noalias !344
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !34
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !344
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !344
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !344
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !284

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !347
  %cmp.i = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mnElementCount.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load i64, ptr %mnElementCount.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load i64, ptr %m_capacity.i, align 8
  %cmp.i5 = icmp eq i64 %6, %7
  br i1 %cmp.i5, label %if.then.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit: ; preds = %if.then, %if.then.i
  %8 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %k, align 4
  store i32 %9, ptr %mValue.i.i.i, align 4
  store ptr %8, ptr %call.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %10, align 8
  store ptr %call.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %12 = load ptr, ptr %this, align 8, !noalias !350
  %13 = load i32, ptr %v, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %14 = load i32, ptr %k, align 4, !noalias !353
  %conv.i.i.i.i = sext i32 %14 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.47") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %15 = load ptr, ptr %ref.tmp.i, align 8
  %second.i6 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i32 %13, ptr %second.i6, align 8
  %ref.tmp4.sroa.27.0.second.i6.sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %12, ptr %ref.tmp4.sroa.27.0.second.i6.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit
  %cmp.i12 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit ]
  ret i1 %cmp.i12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpPrev.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %mValue.i, align 4
  %mpPrev.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %mpPrev.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %mpPrev2.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %mpPrev2.i.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %conv.i.i.i = sext i32 %1 to i64
  %mnBucketCount.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %mnBucketCount.i, align 8, !noalias !356
  %conv.i.i6.i = and i64 %6, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !356
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !noalias !34
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %10, %for.inc.i.i ], [ %8, %entry ]
  %9 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !356
  %cmp.i.i.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i, i64 24
  %10 = load ptr, ptr %mpNext.i.i, align 8, !noalias !356
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !284

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %7, i64 %6
  %11 = load ptr, ptr %add.ptr8.i, align 8, !noalias !34
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %12 = phi ptr [ %11, %cond.false.i ], [ %8, %for.body.i.i ]
  %.sink.i = phi ptr [ %11, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.i.i ]
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %m_delete_callback.i = getelementptr inbounds i8, ptr %this, i64 112
  %second.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %14 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 4 dereferenceable(4) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %m_delete_callback.i)
  %.pre = load ptr, ptr %add.ptr8.sink.i, align 8, !noalias !359
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %15 = phi ptr [ %.pre, %if.then.i ], [ %12, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %.sink.i, i64 24
  %storemerge1.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i, align 8, !noalias !359
  %cmp.i.i = icmp eq ptr %15, %.sink.i
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %while.cond.i.i

if.end.i.thread.i:                                ; preds = %if.end.i
  store ptr %storemerge1.i.i.i.i, ptr %add.ptr8.sink.i, align 8, !noalias !359
  br label %delete.notnull.i.i.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !359
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !362

if.end.i.i:                                       ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 24
  store ptr %storemerge1.i.i.i.i, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !359
  %isnull.i.i.i.i = icmp eq ptr %.sink.i, null
  br i1 %isnull.i.i.i.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEE.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.end.i.thread.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #12, !noalias !359
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEE.exit: ; preds = %if.end.i.i, %delete.notnull.i.i.i.i
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !359
  %dec.i.i3 = add i64 %16, -1
  store i64 %dec.i.i3, ptr %mnElementCount.i.i, align 8, !noalias !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr noalias sret(%"struct.eastl::pair.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load i32, ptr %key, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %4 = load i32, ptr %pNode.addr.05.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %mpNext.i = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 24
  %5 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !284

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %6 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %key, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %second.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, i8 0, i64 16, i1 false)
  %8 = and i64 %call7, 1
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.then.if.end_crit_edge, label %if.then9

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %if.end

if.then9:                                         ; preds = %if.then
  %bRehash.sroa.24.0.extract.shift = lshr i64 %call7, 32
  %rem.i.i18 = urem i64 %c, %bRehash.sroa.24.0.extract.shift
  %add.i.i = shl nuw nsw i64 %bRehash.sroa.24.0.extract.shift, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i20 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i20, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i20, i64 %bRehash.sroa.24.0.extract.shift
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %9 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %9, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then9
  %.pre.i = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i22, %while.cond.preheader.lr.ph.i
  %10 = phi i64 [ %9, %while.cond.preheader.lr.ph.i ], [ %19, %for.inc.i22 ]
  %11 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %20, %for.inc.i22 ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i22 ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %11, i64 %i.017.i
  %12 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %12, null
  br i1 %cmp2.not14.i, label %for.inc.i22, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %13 = phi ptr [ %18, %while.body.i ], [ %12, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %14 = load i32, ptr %13, align 4
  %conv.i.i.i = sext i32 %14 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i, %bRehash.sroa.24.0.extract.shift
  %mpNext.i21 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %mpNext.i21, align 8
  store ptr %15, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i.i.i20, i64 %rem.i.i.i
  %16 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %16, ptr %mpNext.i21, align 8
  store ptr %13, ptr %arrayidx7.i, align 8
  %17 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %i.017.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %18, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !363

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i22

for.inc.i22:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %19 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %10, %while.cond.preheader.i ]
  %20 = phi ptr [ %17, %for.inc.loopexit.i ], [ %11, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %19
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !364

for.end.i:                                        ; preds = %for.inc.i22
  %21 = icmp ult i64 %19, 2
  br i1 %21, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #12
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then9, %for.end.i, %delete.notnull.i.i.i
  store i64 %bRehash.sroa.24.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i20, ptr %mpBucketArray, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %22 = phi ptr [ %call.i.i.i20, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %if.then.if.end_crit_edge ]
  %n.0 = phi i64 [ %rem.i.i18, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %rem.i.i, %if.then.if.end_crit_edge ]
  %arrayidx15 = getelementptr inbounds ptr, ptr %22, i64 %n.0
  %23 = load ptr, ptr %arrayidx15, align 8
  %mpNext = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store ptr %23, ptr %mpNext, align 8
  %24 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %24, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %25 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %26 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %26, i64 %n.0
  br label %return

return:                                           ; preds = %for.body.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %for.body.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %for.body.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %for.body.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i26 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i26, align 8
  %second.i27 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i27, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi: %agg.result"}
!9 = distinct !{!9, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!12 = distinct !{!12, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi: %agg.result"}
!18 = distinct !{!18, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!21 = distinct !{!21, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!22 = !{!23, !17}
!23 = distinct !{!23, !24, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!30 = distinct !{!30, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!37 = distinct !{!37, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!43 = distinct !{!43, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!49 = distinct !{!49, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!52 = distinct !{!52, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!55 = distinct !{!55, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!62 = distinct !{!62, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!66 = distinct !{!66, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!69 = distinct !{!69, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!75 = distinct !{!75, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!78 = distinct !{!78, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!81 = distinct !{!81, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!84 = distinct !{!84, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!90 = distinct !{!90, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!93 = distinct !{!93, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!96 = distinct !{!96, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!99 = distinct !{!99, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!105 = distinct !{!105, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!108 = distinct !{!108, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!111 = distinct !{!111, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!114 = distinct !{!114, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!117 = distinct !{!117, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!120 = distinct !{!120, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!123 = distinct !{!123, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!124 = distinct !{!124, !125, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv: %agg.result"}
!125 = distinct !{!125, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv"}
!126 = distinct !{!126, !6}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!129 = distinct !{!129, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!130 = distinct !{!130, !131, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi"}
!135 = distinct !{!135, !6}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!139 = distinct !{!139, !140, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv: %agg.result"}
!140 = distinct !{!140, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!143 = distinct !{!143, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!144 = distinct !{!144, !145, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!148 = distinct !{!148, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!149 = distinct !{!149, !150, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv: %agg.result"}
!150 = distinct !{!150, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!153 = distinct !{!153, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!154 = distinct !{!154, !155, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv: %agg.result"}
!155 = distinct !{!155, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!158 = distinct !{!158, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!159 = distinct !{!159, !160, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!164 = distinct !{!164, !165, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv: %agg.result"}
!165 = distinct !{!165, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv"}
!166 = distinct !{!166, !6}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!169 = distinct !{!169, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!172 = distinct !{!172, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!175 = distinct !{!175, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!178 = distinct !{!178, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!181 = distinct !{!181, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!184 = distinct !{!184, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!187 = distinct !{!187, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!190 = distinct !{!190, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!193 = distinct !{!193, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!199 = distinct !{!199, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!205 = distinct !{!205, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!208 = distinct !{!208, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!214 = distinct !{!214, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!217 = distinct !{!217, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!220 = distinct !{!220, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!221 = distinct !{!221, !6}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!224 = distinct !{!224, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!225 = distinct !{!225, !6}
!226 = distinct !{!226, !227}
!227 = !{!"llvm.loop.unswitch.partial.disable"}
!228 = distinct !{!228, !6}
!229 = distinct !{!229, !6}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!232 = distinct !{!232, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!238 = distinct !{!238, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!241 = distinct !{!241, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!244 = distinct !{!244, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!247 = distinct !{!247, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!250 = distinct !{!250, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISB_Lb1ELb0EEE: %agg.result"}
!253 = distinct !{!253, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISB_Lb1ELb0EEE"}
!254 = distinct !{!254, !6}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!257 = distinct !{!257, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!260 = distinct !{!260, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!263 = distinct !{!263, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!266 = distinct !{!266, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!269 = distinct !{!269, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!272 = distinct !{!272, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!273 = distinct !{!273, !6}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!276 = distinct !{!276, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!277 = distinct !{!277, !6}
!278 = distinct !{!278, !227}
!279 = distinct !{!279, !6}
!280 = distinct !{!280, !6}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!283 = distinct !{!283, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!284 = distinct !{!284, !6}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!287 = distinct !{!287, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!290 = distinct !{!290, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!293 = distinct !{!293, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!296 = distinct !{!296, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!299 = distinct !{!299, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!302 = distinct !{!302, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!303 = distinct !{!303, !227}
!304 = distinct !{!304, !6}
!305 = distinct !{!305, !6}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!308 = distinct !{!308, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!311 = distinct !{!311, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!314 = distinct !{!314, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!315 = distinct !{!315, !6}
!316 = distinct !{!316, !6}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!319 = distinct !{!319, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISA_Lb1ELb0EEE: %agg.result"}
!322 = distinct !{!322, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISA_Lb1ELb0EEE"}
!323 = distinct !{!323, !6}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!326 = distinct !{!326, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!329 = distinct !{!329, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!332 = distinct !{!332, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!335 = distinct !{!335, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!338 = distinct !{!338, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISB_Lb1ELb0EEE: %agg.result"}
!341 = distinct !{!341, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISB_Lb1ELb0EEE"}
!342 = distinct !{!342, !6}
!343 = distinct !{!343, !6}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!346 = distinct !{!346, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!349 = distinct !{!349, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!352 = distinct !{!352, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!355 = distinct !{!355, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!358 = distinct !{!358, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS8_Lb1ELb0EEE: %agg.result"}
!361 = distinct !{!361, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS8_Lb1ELb0EEE"}
!362 = distinct !{!362, !6}
!363 = distinct !{!363, !6}
!364 = distinct !{!364, !6}
